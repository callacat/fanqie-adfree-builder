## classes19/d55/a.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ld55/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327682
    iget-object v1, p0, Ld55/a;->b:Ljava/lang/String;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "https://36qxmhkt.fn.bytedance.net/gecko/get-latest-pkg?channelName="

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327693
    check-cast v0, Ljava/lang/String;

    .line 327695
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    const-string v0, "&envLane="

    .line 327700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v0, ""

    .line 327705
    if-nez v1, :cond_1c

    .line 327707
    move-object v1, v0

    .line 327708
    :cond_1c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 327717
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327720
    invoke-static {v2}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 327723
    move-result-object v2

    .line 327724
    new-instance v3, Lokhttp3/Request$Builder;

    .line 327726
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 327729
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 327736
    move-result-object v1

    .line 327737
    sget-object v3, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 327739
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 327758
    move-result-object v2

    .line 327759
    if-eqz v2, :cond_66

    .line 327761
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327768
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 327771
    move-result-object v1

    .line 327772
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    new-instance v0, Ljava/lang/String;

    .line 327777
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327779
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327782
    :cond_66
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ld55/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Ld55/a;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, "https://36qxmhkt.fn.bytedance.net/gecko/get-latest-pkg?channelName="

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327692
    .line 327693
    check-cast v0, Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "&envLane="

    .line 327699
    .line 327700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v0, ""

    .line 327704
    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    move-object v1, v0

    .line 327708
    :cond_1c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 327716
    .line 327717
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v2}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    new-instance v3, Lokhttp3/Request$Builder;

    .line 327725
    .line 327726
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    sget-object v3, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 327738
    .line 327739
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    if-eqz v2, :cond_66

    .line 327760
    .line 327761
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v0, Ljava/lang/String;

    .line 327776
    .line 327777
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327778
    .line 327779
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-object v0
.end method


