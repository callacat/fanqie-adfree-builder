## classes3/qf4/d.smali
# added=0 removed=0 changed=10

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lmu3/w;->a:Lmu3/w;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lmu3/w;->b(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lmu3/w;->a:Lmu3/w;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lmu3/w;->b(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/local/db/entity/PageInfo;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/local/db/entity/PageInfo;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lx64/z1;->f(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/local/db/entity/PageInfo;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lx64/z1;->f(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/local/db/entity/PageInfo;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final c(Lcom/dragon/read/rpc/model/ReaderSentencePart;Lcom/dragon/read/rpc/model/ReaderSentencePart;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/ReaderSentencePart;Lcom/dragon/read/rpc/model/ReaderSentencePart;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751042
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751044
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751054
    invoke-static {v0, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751060
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/x1;->k(Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;)Z

    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/ReaderSentencePart;Lcom/dragon/read/rpc/model/ReaderSentencePart;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751041
    .line 33751042
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751043
    .line 33751044
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751053
    .line 33751054
    invoke-static {v0, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    check-cast p2, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;

    .line 33751059
    .line 33751060
    invoke-static {p1, p2}, Lcom/dragon/read/reader/utils/x1;->k(Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method


.method public final d(Lau5/i;)V
[MOD-CHANGED]
.method public final d(Lau5/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 16973830
    new-instance v1, Lqf4/b;

    .line 16973832
    invoke-direct {v1}, Lqf4/b;-><init>()V

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {p1, v1}, Lx64/z1;->a(Lau5/i;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lau5/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 16973829
    .line 16973830
    new-instance v1, Lqf4/b;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lqf4/b;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lx64/z1;->a(Lau5/i;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final e(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)Lqf4/c;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)Lqf4/c;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lqf4/c;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lqf4/c;-><init>(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)Lqf4/c;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lqf4/c;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lqf4/c;-><init>(Lcom/dragon/read/rpc/model/DirectorySource;Lkotlin/jvm/functions/Function0;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final f(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const-string v0, ""

    .line 16973831
    if-eqz p1, :cond_1f

    .line 16973833
    const-string v1, "module_name"

    .line 16973835
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973838
    move-result-object v2

    .line 16973839
    if-eqz v2, :cond_1a

    .line 16973841
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    move-object p1, v0

    .line 16973851
    :goto_1b
    if-nez p1, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    move-object v0, p1

    .line 16973855
    :cond_1f
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, ""

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_1f

    .line 16973832
    .line 16973833
    const-string v1, "module_name"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    if-eqz v2, :cond_1a

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    move-object p1, v0

    .line 16973851
    :goto_1b
    if-nez p1, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    move-object v0, p1

    .line 16973855
    :cond_1f
    :goto_1f
    return-object v0
.end method


.method public final getAppUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final isLogin()Z
[MOD-CHANGED]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLogin()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isNovelRecommendEnabled()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final isNovelRecommendEnabled()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isNovelRecommendEnabled()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final isNovelRecommendEnabledLazily()Z
[MOD-CHANGED]
.method public final isNovelRecommendEnabledLazily()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNovelRecommendEnabledLazily()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


