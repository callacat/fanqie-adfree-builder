## classes21/com/dragon/read/kmp/bookshelf/reservation/h0.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/h0$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_1c

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-ne p0, v0, :cond_16

    .line 16973842
    const-string/jumbo p0, "\u5f85\u4e0a\u7ebf"

    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973848
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973851
    throw p0

    .line 16973852
    :cond_1c
    const-string/jumbo p0, "\u5df2\u4e0a\u7ebf"

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/reservation/h0$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_1c

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-ne p0, v0, :cond_16

    .line 16973841
    .line 16973842
    const-string/jumbo p0, "\u5f85\u4e0a\u7ebf"

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1f

    .line 16973846
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973847
    .line 16973848
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p0

    .line 16973852
    :cond_1c
    const-string/jumbo p0, "\u5df2\u4e0a\u7ebf"

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 17039362
    if-eqz v0, :cond_11

    .line 17039364
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {v0}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039375
    move-result-object v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039380
    const-string v2, "motion_comic"

    .line 17039382
    if-ne v0, v1, :cond_19

    .line 17039384
    goto :goto_37

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/rq;->r:Ljava/lang/String;

    .line 17039387
    const-string v1, ""

    .line 17039389
    if-nez v0, :cond_20

    .line 17039391
    move-object v0, v1

    .line 17039392
    :cond_20
    const/4 v3, 0x1

    .line 17039393
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039399
    goto :goto_37

    .line 17039400
    :cond_28
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/rq;->C:Ljava/lang/String;

    .line 17039402
    if-nez p0, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v1, p0

    .line 17039406
    :goto_2e
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17039409
    move-result p0

    .line 17039410
    if-eqz p0, :cond_35

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const-string v2, "playlet"

    .line 17039415
    :goto_37
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_11

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {v0}, Lz75/a;->a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039379
    .line 17039380
    const-string v2, "motion_comic"

    .line 17039381
    .line 17039382
    if-ne v0, v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_37

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/rq;->r:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    if-nez v0, :cond_20

    .line 17039390
    .line 17039391
    move-object v0, v1

    .line 17039392
    :cond_20
    const/4 v3, 0x1

    .line 17039393
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_37

    .line 17039400
    :cond_28
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/rq;->C:Ljava/lang/String;

    .line 17039401
    .line 17039402
    if-nez p0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v1, p0

    .line 17039406
    :goto_2e
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    if-eqz p0, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const-string v2, "playlet"

    .line 17039414
    .line 17039415
    :goto_37
    return-object v2
.end method


