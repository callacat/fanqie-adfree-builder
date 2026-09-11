## classes6/h36/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lh36/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131074
    iget-object v1, p0, Lh36/o;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131076
    sget v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a:I

    .line 131078
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 131080
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lh36/o;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    iget-object v1, p0, Lh36/o;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a:I

    .line 131077
    .line 131078
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 131079
    .line 131080
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


