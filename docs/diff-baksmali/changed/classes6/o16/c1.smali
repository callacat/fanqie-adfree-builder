## classes6/o16/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmr1/d;Lkr1/e;Lmz5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lmr1/d;Lkr1/e;Lmz5/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo16/c1;->a:Lmr1/d;

    .line 50462722
    iput-object p2, p0, Lo16/c1;->b:Lkr1/e;

    .line 50462724
    iput-object p3, p0, Lo16/c1;->c:Lmz5/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmr1/d;Lkr1/e;Lmz5/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lo16/c1;->a:Lmr1/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lo16/c1;->b:Lkr1/e;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo16/c1;->c:Lmz5/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final intercept()V
[MOD-CHANGED]
.method public final intercept()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo16/c1;->a:Lmr1/d;

    .line 196610
    const-string v1, "queue intercept"

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    iget-object v2, p0, Lo16/c1;->b:Lkr1/e;

    .line 196616
    invoke-interface {v0, v2, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lo16/c1;->c:Lmz5/b;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0, v1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final intercept()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo16/c1;->a:Lmr1/d;

    .line 196609
    .line 196610
    const-string v1, "queue intercept"

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    iget-object v2, p0, Lo16/c1;->b:Lkr1/e;

    .line 196615
    .line 196616
    invoke-interface {v0, v2, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lo16/c1;->c:Lmz5/b;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


