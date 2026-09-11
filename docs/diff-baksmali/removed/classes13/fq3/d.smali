.class public final Lfq3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfq3/d;

    return-void
.end method

.method public static final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17104900
    .line 17104901
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    :goto_10
    const-wide/16 v1, 0x0

    .line 17104913
    .line 17104914
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v3

    .line 17104918
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v3

    .line 17104926
    cmp-long v5, v3, v1

    .line 17104927
    .line 17104928
    if-lez v5, :cond_24

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-eqz v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_42

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v2

    .line 17104943
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 17104944
    .line 17104945
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17104946
    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v4

    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v6

    .line 17104955
    move-object v1, v7

    .line 17104956
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v7}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method

.method public static final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    :goto_10
    const-wide/16 v0, 0x0

    .line 17039377
    .line 17039378
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v2

    .line 17039382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v2

    .line 17039390
    cmp-long v4, v2, v0

    .line 17039391
    .line 17039392
    if-lez v4, :cond_24

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-eqz v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    if-eqz p0, :cond_38

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v0

    .line 17039407
    sget-object p0, Lfq3/c;->a:Lfq3/c;

    .line 17039408
    .line 17039409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p0, v0}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method
