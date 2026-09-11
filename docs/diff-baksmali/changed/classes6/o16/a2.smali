## classes6/o16/a2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lo16/a2;->a:Lo16/v1$a;

    .line 33619970
    iput-object p1, p0, Lo16/a2;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lo16/a2;->a:Lo16/v1$a;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lo16/a2;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lo16/a2;->a:Lo16/v1$a;

    .line 33685506
    new-instance v1, Lo16/w1;

    .line 33685508
    invoke-direct {v1, p1, p2, v0}, Lo16/w1;-><init>(ILjava/lang/String;Lo16/v1$a;)V

    .line 33685511
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lo16/a2;->a:Lo16/v1$a;

    .line 33685505
    .line 33685506
    new-instance v1, Lo16/w1;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p1, p2, v0}, Lo16/w1;-><init>(ILjava/lang/String;Lo16/v1$a;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lo16/a2;->a:Lo16/v1$a;

    .line 16908290
    iget-object v1, p0, Lo16/a2;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16908292
    new-instance v2, Lo16/x1;

    .line 16908294
    invoke-direct {v2, p1, v0, v1}, Lo16/x1;-><init>(Lorg/json/JSONObject;Lo16/v1$a;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 16908297
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lo16/a2;->a:Lo16/v1$a;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lo16/a2;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16908291
    .line 16908292
    new-instance v2, Lo16/x1;

    .line 16908293
    .line 16908294
    invoke-direct {v2, p1, v0, v1}, Lo16/x1;-><init>(Lorg/json/JSONObject;Lo16/v1$a;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


