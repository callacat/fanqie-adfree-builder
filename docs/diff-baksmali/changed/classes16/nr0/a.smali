## classes16/nr0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lnr0/a;->a:Ljava/util/List;

    .line 16973833
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973836
    move-result-object p1

    .line 16973837
    new-instance v0, Lnr0/a$b;

    .line 16973839
    invoke-direct {v0, p0, p1}, Lnr0/a$b;-><init>(Lnr0/a;Landroid/os/Looper;)V

    .line 16973842
    iput-object v0, p0, Lnr0/a;->f:Lnr0/a$b;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lnr0/a;->a:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    new-instance v0, Lnr0/a$b;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0, p1}, Lnr0/a$b;-><init>(Lnr0/a;Landroid/os/Looper;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lnr0/a;->f:Lnr0/a$b;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V
[MOD-CHANGED]
.method public final a(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lnr0/a;->c:Z

    .line 50528258
    if-nez v0, :cond_15

    .line 50528260
    if-eqz p1, :cond_e

    .line 50528262
    iget-object p1, p0, Lnr0/a;->e:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

    .line 50528264
    if-eqz p1, :cond_15

    .line 50528266
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitSuccess()V

    .line 50528269
    goto :goto_15

    .line 50528270
    :cond_e
    iget-object p1, p0, Lnr0/a;->e:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

    .line 50528272
    if-eqz p1, :cond_15

    .line 50528274
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitFailed(ILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 50528277
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 50528278
    iput-boolean p1, p0, Lnr0/a;->c:Z

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lnr0/a;->c:Z

    .line 50528257
    .line 50528258
    if-nez v0, :cond_15

    .line 50528259
    .line 50528260
    if-eqz p1, :cond_e

    .line 50528261
    .line 50528262
    iget-object p1, p0, Lnr0/a;->e:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_15

    .line 50528265
    .line 50528266
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitSuccess()V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_15

    .line 50528270
    :cond_e
    iget-object p1, p0, Lnr0/a;->e:Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

    .line 50528271
    .line 50528272
    if-eqz p1, :cond_15

    .line 50528273
    .line 50528274
    invoke-interface {p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;->onInitFailed(ILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 50528278
    iput-boolean p1, p0, Lnr0/a;->c:Z

    .line 50528279
    .line 50528280
    return-void
.end method


