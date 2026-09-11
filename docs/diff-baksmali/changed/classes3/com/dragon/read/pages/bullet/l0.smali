## classes3/com/dragon/read/pages/bullet/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/l0;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196610
    sget-boolean v1, Lcom/dragon/read/pages/bullet/LynxCardView;->w:Z

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Ld55/g;->a:Ld55/g;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->h:Ljava/lang/String;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v0, v1}, Ld55/g;->a(Ljava/lang/String;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/l0;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 196609
    .line 196610
    sget-boolean v1, Lcom/dragon/read/pages/bullet/LynxCardView;->w:Z

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Ld55/g;->a:Ld55/g;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->h:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-static {v0, v1}, Ld55/g;->a(Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


