## classes5/dm5/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldm5/b;->a:Lxm5/a;

    .line 196610
    iget-boolean v1, p0, Ldm5/b;->b:Z

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    new-instance v2, Lcom/dragon/read/kmp/profile/otherpugcvideo/l;

    .line 196616
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/l;-><init>(Z)V

    .line 196619
    sget v1, Lxm5/a$a;->a:I

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Lxm5/a;->g(ZLzm5/b;)Ldm5/a;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldm5/b;->a:Lxm5/a;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Ldm5/b;->b:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    new-instance v2, Lcom/dragon/read/kmp/profile/otherpugcvideo/l;

    .line 196615
    .line 196616
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/l;-><init>(Z)V

    .line 196617
    .line 196618
    .line 196619
    sget v1, Lxm5/a$a;->a:I

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1, v2}, Lxm5/a;->g(ZLzm5/b;)Ldm5/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


