## classes8/fo6/s2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/s2;->a:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 131074
    iget-object v1, p0, Lfo6/s2;->b:Ljava/util/List;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->b:Lcom/dragon/read/social/ui/PicECContentVideoCover$a;

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/s2;->a:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfo6/s2;->b:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/ui/PicECContentVideoCover;->b:Lcom/dragon/read/social/ui/PicECContentVideoCover$a;

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


