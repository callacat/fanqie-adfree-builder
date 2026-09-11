## classes8/com/dragon/read/social/post/details/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/b0;->a:Lcom/dragon/read/social/post/details/c0;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, "slide_up"

    .line 196619
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/post/details/w1;->v3(Ljava/lang/String;Z)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/b0;->a:Lcom/dragon/read/social/post/details/c0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/c0;->getNextPostDetailsLayout()Lcom/dragon/read/social/post/details/k0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, "slide_up"

    .line 196618
    .line 196619
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/social/post/details/k0;->e:Lcom/dragon/read/social/post/details/w1;

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/post/details/w1;->v3(Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


