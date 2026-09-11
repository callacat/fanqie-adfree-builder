.class public final Lgh/d;
.super Lgh/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgh/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    xor-int/2addr v0, v1

    .line 262167
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    sget-object v1, Leh/a;->a:Leh/a;

    .line 262170
    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "Lynx\u52a8\u6001\u7ec4\u4ef6\uff0c\u4f7f\u7528FetchUrlHandler"

    .line 262177
    .line 262178
    invoke-static {v1, v2}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return v0
.end method

.method public final b()[B
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/admetaversesdk/banner/components/i;->a:Lcom/bytedance/admetaversesdk/banner/components/i;

    .line 327681
    .line 327682
    iget-object v1, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v1, v2

    .line 327691
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    if-nez v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_75

    .line 327697
    :cond_11
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :try_start_1a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327707
    .line 327708
    new-instance v3, Lokhttp3/Request$Builder;

    .line 327709
    .line 327710
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    sget-object v3, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 327722
    .line 327723
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v3, ""

    .line 327732
    .line 327733
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    if-eqz v0, :cond_75

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2
    :try_end_4a
    .catchall {:try_start_1a .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_75

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_75

    .line 327771
    .line 327772
    sget-object v1, Leh/a;->a:Leh/a;

    .line 327773
    .line 327774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    const-string v4, "fetch templateUrl failed: "

    .line 327777
    .line 327778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    const/4 v3, 0x0

    .line 327789
    new-array v3, v3, [Ljava/lang/Object;

    .line 327790
    .line 327791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    .line 327793
    .line 327794
    invoke-static {v0, v3}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    :goto_75
    return-object v2
.end method

.method public final d([B)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/admetaversesdk/banner/components/a;->a:Lcom/bytedance/admetaversesdk/banner/components/a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_9

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1, p1}, Lcom/bytedance/admetaversesdk/banner/components/a;->a(Ljava/lang/String;[B)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
