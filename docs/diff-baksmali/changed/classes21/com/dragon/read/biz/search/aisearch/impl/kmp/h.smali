## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/h.smali
# added=0 removed=0 changed=2

.method public static final a(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lrc3/e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039369
    move-result v2

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-nez v2, :cond_f

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_2c

    .line 17039378
    iget-object v1, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039382
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039385
    move-result v2

    .line 17039386
    if-lez v2, :cond_1d

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-nez v1, :cond_2c

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lrc3/e;->hashCode()I

    .line 17039398
    move-result p0

    .line 17039399
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    move-object v1, p0

    .line 17039404
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lrc3/e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-nez v2, :cond_f

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_2c

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lrc3/e;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_23

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-lez v2, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-nez v1, :cond_2c

    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lrc3/e;->hashCode()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    move-object v1, p0

    .line 17039404
    :cond_2c
    return-object v1
.end method


.method public static final b(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h$a;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_17

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_17

    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_14

    .line 16973841
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;->Normal:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;->Failed:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;->Loading:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h$a;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_17

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_17

    .line 16973837
    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_14

    .line 16973840
    .line 16973841
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;->Normal:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;

    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;->Failed:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;->Loading:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/AiSearchNonStreamingInputStatus;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p0
.end method


