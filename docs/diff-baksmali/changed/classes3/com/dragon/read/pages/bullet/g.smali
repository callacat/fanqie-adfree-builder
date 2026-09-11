## classes3/com/dragon/read/pages/bullet/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/g;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131074
    sget v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->D:I

    .line 131076
    sget-object v1, Ld55/g;->a:Ld55/g;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i:Ljava/lang/String;

    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-static {v0, v1}, Ld55/g;->a(Ljava/lang/String;Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/g;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->D:I

    .line 131075
    .line 131076
    sget-object v1, Ld55/g;->a:Ld55/g;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->i:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-static {v0, v1}, Ld55/g;->a(Ljava/lang/String;Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


