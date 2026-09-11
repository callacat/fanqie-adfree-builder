## classes6/o16/a2$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo16/a;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lo16/a;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo16/a2$a$a;->a:Lo16/a;

    .line 50462722
    iput-object p2, p0, Lo16/a2$a$a;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50462724
    iput-object p3, p0, Lo16/a2$a$a;->c:Lo16/v1$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo16/a;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo16/a2$a$a;->a:Lo16/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lo16/a2$a$a;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo16/a2$a$a;->c:Lo16/v1$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lo16/a2$a$a;->c:Lo16/v1$a;

    .line 33685506
    new-instance p2, Lo16/z1;

    .line 33685508
    invoke-direct {p2, p1}, Lo16/z1;-><init>(Lo16/v1$a;)V

    .line 33685511
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lo16/a2$a$a;->c:Lo16/v1$a;

    .line 33685505
    .line 33685506
    new-instance p2, Lo16/z1;

    .line 33685507
    .line 33685508
    invoke-direct {p2, p1}, Lo16/z1;-><init>(Lo16/v1$a;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

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
    .line 16973824
    sget-object p1, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "growth"

    .line 16973835
    const-string v2, "[take_cash] takecash bindAliPayAccount success"

    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    sget-object p1, Lo16/v1;->a:Lo16/v1;

    .line 16973842
    iget-object v0, p0, Lo16/a2$a$a;->a:Lo16/a;

    .line 16973844
    iget-object v1, p0, Lo16/a2$a$a;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973846
    iget-object v2, p0, Lo16/a2$a$a;->c:Lo16/v1$a;

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v0, v1, v2}, Lo16/v1;->v(Lo16/a;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "growth"

    .line 16973834
    .line 16973835
    const-string v2, "[take_cash] takecash bindAliPayAccount success"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lo16/v1;->a:Lo16/v1;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lo16/a2$a$a;->a:Lo16/a;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lo16/a2$a$a;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973845
    .line 16973846
    iget-object v2, p0, Lo16/a2$a$a;->c:Lo16/v1$a;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0, v1, v2}, Lo16/v1;->v(Lo16/a;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


