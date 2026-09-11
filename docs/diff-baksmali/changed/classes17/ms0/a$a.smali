## classes17/ms0/a$a.smali
# added=0 removed=0 changed=1

.method public final create()Ls31/d;
[MOD-CHANGED]
.method public final create()Ls31/d;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ls31/d$a;

    .line 196610
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 196613
    iget-object v1, p0, Lms0/a$a;->a:Landroid/app/Application;

    .line 196615
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 196617
    const-wide/32 v1, 0x36ee80

    .line 196620
    iput-wide v1, v0, Ls31/d$a;->e:J

    .line 196622
    new-instance v1, Lms0/c;

    .line 196624
    iget-object v2, p0, Lms0/a$a;->b:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 196626
    invoke-direct {v1, v2}, Lms0/c;-><init>(Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V

    .line 196629
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 196631
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ls31/d;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ls31/d$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ls31/d$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lms0/a$a;->a:Landroid/app/Application;

    .line 196614
    .line 196615
    iput-object v1, v0, Ls31/d$a;->a:Landroid/content/Context;

    .line 196616
    .line 196617
    const-wide/32 v1, 0x36ee80

    .line 196618
    .line 196619
    .line 196620
    iput-wide v1, v0, Ls31/d$a;->e:J

    .line 196621
    .line 196622
    new-instance v1, Lms0/c;

    .line 196623
    .line 196624
    iget-object v2, p0, Lms0/a$a;->b:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 196625
    .line 196626
    invoke-direct {v1, v2}, Lms0/c;-><init>(Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v1, v0, Ls31/d$a;->c:Lt31/c;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ls31/d$a;->a()Ls31/d;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


