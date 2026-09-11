## classes3/i94/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li94/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 196610
    sget-object v1, Li94/g$a;->a:[I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    move-result v0

    .line 196616
    aget v0, v1, v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eq v0, v1, :cond_16

    .line 196621
    const/4 v1, 0x2

    .line 196622
    if-eq v0, v1, :cond_15

    .line 196624
    const/4 v2, 0x3

    .line 196625
    if-eq v0, v2, :cond_16

    .line 196627
    const/4 v1, -0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x4

    .line 196630
    :cond_16
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li94/f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 196609
    .line 196610
    sget-object v1, Li94/g$a;->a:[I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    aget v0, v1, v0

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eq v0, v1, :cond_16

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    if-eq v0, v1, :cond_15

    .line 196623
    .line 196624
    const/4 v2, 0x3

    .line 196625
    if-eq v0, v2, :cond_16

    .line 196626
    .line 196627
    const/4 v1, -0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x4

    .line 196630
    :cond_16
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


