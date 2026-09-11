## classes9/b37/y.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 16908292
    if-eqz p0, :cond_d

    .line 16908294
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 16908296
    if-eqz p0, :cond_d

    .line 16908298
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 16908291
    .line 16908292
    if-eqz p0, :cond_d

    .line 16908293
    .line 16908294
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 16908295
    .line 16908296
    if-eqz p0, :cond_d

    .line 16908297
    .line 16908298
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 16908299
    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return-object p0
.end method


