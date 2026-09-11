## classes3/o94/l1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo94/l1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 131074
    iget-object v1, p0, Lo94/l1;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->c3:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 131078
    iget v1, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->V1(I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo94/l1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lo94/l1;->b:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->c3:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 131077
    .line 131078
    iget v1, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->V1(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


