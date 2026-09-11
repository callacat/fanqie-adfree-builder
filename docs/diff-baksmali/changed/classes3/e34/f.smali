## classes3/e34/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Le34/f;->a:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;

    .line 196610
    iget-object v1, p0, Le34/f;->b:Lvm3/g;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->C:Z

    .line 196615
    sget-object v2, Le34/r;->a:Le34/r;

    .line 196617
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 196619
    invoke-virtual {v2, v1, v3}, Le34/r;->loadBottomMallPage(Lvm3/g;Ljava/util/Map;)Lvm3/e;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lf34/b;

    .line 196625
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Le34/f;->a:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Le34/f;->b:Lvm3/g;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->C:Z

    .line 196614
    .line 196615
    sget-object v2, Le34/r;->a:Le34/r;

    .line 196616
    .line 196617
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->B:Ljava/util/Map;

    .line 196618
    .line 196619
    invoke-virtual {v2, v1, v3}, Le34/r;->loadBottomMallPage(Lvm3/g;Ljava/util/Map;)Lvm3/e;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lf34/b;

    .line 196624
    .line 196625
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->A:Lf34/b;

    .line 196626
    .line 196627
    return-void
.end method


