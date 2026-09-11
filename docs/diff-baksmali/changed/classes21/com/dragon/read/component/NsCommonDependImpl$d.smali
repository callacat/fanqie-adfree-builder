## classes21/com/dragon/read/component/NsCommonDependImpl$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/callback/Callback;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/callback/Callback;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/NsCommonDependImpl$d;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/NsCommonDependImpl$d;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/callback/Callback;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/NsCommonDependImpl$d;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/NsCommonDependImpl$d;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/NsCommonDependImpl$d;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16908290
    iget-boolean v1, p0, Lcom/dragon/read/component/NsCommonDependImpl$d;->b:Z

    .line 16908292
    new-instance v2, Lcom/dragon/read/component/x;

    .line 16908294
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/component/x;-><init>(Lcom/dragon/read/widget/callback/Callback;ZI)V

    .line 16908297
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/NsCommonDependImpl$d;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16908289
    .line 16908290
    iget-boolean v1, p0, Lcom/dragon/read/component/NsCommonDependImpl$d;->b:Z

    .line 16908291
    .line 16908292
    new-instance v2, Lcom/dragon/read/component/x;

    .line 16908293
    .line 16908294
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/component/x;-><init>(Lcom/dragon/read/widget/callback/Callback;ZI)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/NsCommonDependImpl$d;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16908290
    new-instance v0, Lcom/dragon/read/component/y;

    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/component/y;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/NsCommonDependImpl$d;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/component/y;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcom/dragon/read/component/y;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


