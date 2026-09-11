## classes20/bu2/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbu2/h0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 131074
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Liu2/d;->e:Lqt2/e;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbu2/h0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Liu2/d;->e:Lqt2/e;

    .line 131081
    .line 131082
    return-object v0
.end method


