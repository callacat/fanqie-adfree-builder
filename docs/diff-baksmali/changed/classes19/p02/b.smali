## classes19/p02/b.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 33751046
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;->enterPageScene(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 33751045
    .line 33751046
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;->enterPageScene(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public static final b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/service/manager/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/bytedance/news/common/service/manager/IService;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/service/manager/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    check-cast p0, Lcom/bytedance/news/common/service/manager/IService;

    .line 16908297
    .line 16908298
    return-object p0
.end method


