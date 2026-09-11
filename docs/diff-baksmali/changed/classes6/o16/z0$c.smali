## classes6/o16/z0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkr1/e;Lmr1/f;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/e;Lmr1/f;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lo16/z0$c;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50462722
    iput-object p1, p0, Lo16/z0$c;->b:Lkr1/e;

    .line 50462724
    iput-object p2, p0, Lo16/z0$c;->c:Lmr1/f;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/e;Lmr1/f;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lo16/z0$c;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lo16/z0$c;->b:Lkr1/e;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lo16/z0$c;->c:Lmr1/f;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 9

    .prologue
    .line 16973824
    sget-object v0, Lo16/z0;->a:Lo16/z0;

    .line 16973826
    iget-object v1, p0, Lo16/z0$c;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973828
    const-string v3, "resource_plan"

    .line 16973830
    iget-object v4, p0, Lo16/z0$c;->b:Lkr1/e;

    .line 16973832
    iget-object v5, p0, Lo16/z0$c;->c:Lmr1/f;

    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    move v2, p1

    .line 16973839
    invoke-static/range {v1 .. v6}, Lo16/z0;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;ILjava/lang/String;Lkr1/e;Lmr1/d;Lmz5/b;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 9

    .prologue
    .line 16973824
    sget-object v0, Lo16/z0;->a:Lo16/z0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lo16/z0$c;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973827
    .line 16973828
    const-string v3, "resource_plan"

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lo16/z0$c;->b:Lkr1/e;

    .line 16973831
    .line 16973832
    iget-object v5, p0, Lo16/z0$c;->c:Lmr1/f;

    .line 16973833
    .line 16973834
    const/4 v6, 0x0

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    move v2, p1

    .line 16973839
    invoke-static/range {v1 .. v6}, Lo16/z0;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;ILjava/lang/String;Lkr1/e;Lmr1/d;Lmz5/b;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


