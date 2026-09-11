## classes6/p46/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lp46/a;->a:Lcom/dragon/read/reader/bookend/BookEndActivity;

    .line 131074
    sget v1, Lcom/dragon/read/reader/bookend/BookEndActivity;->d:I

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 131081
    invoke-virtual {v1, v0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lp46/a;->a:Lcom/dragon/read/reader/bookend/BookEndActivity;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/reader/bookend/BookEndActivity;->d:I

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 131080
    .line 131081
    invoke-virtual {v1, v0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


