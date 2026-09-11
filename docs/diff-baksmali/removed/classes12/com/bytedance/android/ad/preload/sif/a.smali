.class public final Lcom/bytedance/android/ad/preload/sif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/geckox/net/INetWork;


# instance fields
.field public final a:Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e29c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/sif/a;->a:Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 16908300
    .line 16908301
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_27

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_27

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_f

    .line 17039399
    :cond_27
    return-object v0
.end method


# virtual methods
.method public final doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/a;->a:Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 17039361
    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    const/16 v5, 0xe

    .line 17039366
    .line 17039367
    const/4 v6, 0x0

    .line 17039368
    move-object v1, p1

    .line 17039369
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    new-instance v0, Lcom/bytedance/geckox/net/Response;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, ""

    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/bytedance/android/ad/preload/sif/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v3

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v0
.end method

.method public final doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;
    .registers 11

    .prologue
    .line 33882112
    const/4 v3, 0x0

    .line 33882113
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 33882114
    .line 33882115
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_4c

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/a;->a:Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    const/16 v6, 0x18

    .line 33882137
    .line 33882138
    const/4 v7, 0x0

    .line 33882139
    move-object v1, p1

    .line 33882140
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doPostJson$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    const-string p2, ""

    .line 33882149
    .line 33882150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v0, Lcom/bytedance/geckox/net/Response;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v1}, Lcom/bytedance/android/ad/preload/sif/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    check-cast v1, Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v0, 0x0

    .line 33882189
    :goto_4d
    return-object v0
.end method

.method public final doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/geckox/net/Response;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bytedance/geckox/net/Response;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v3, 0x0

    .line 33947649
    new-instance v2, Ljava/util/HashMap;

    .line 33947650
    .line 33947651
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    if-eqz p2, :cond_22

    .line 33947655
    .line 33947656
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    :cond_c
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_22

    .line 33947665
    .line 33947666
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Landroid/util/Pair;

    .line 33947671
    .line 33947672
    if-eqz v0, :cond_c

    .line 33947673
    .line 33947674
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947675
    .line 33947676
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947677
    .line 33947678
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    goto :goto_c

    .line 33947682
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 33947683
    .line 33947684
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    new-instance p2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947688
    .line 33947689
    const-string v0, "X-Tt-Env"

    .line 33947690
    .line 33947691
    const-string v1, "ppe_tetris_preload"

    .line 33947692
    .line 33947693
    invoke-direct {p2, v0, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance p2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947700
    .line 33947701
    const-string v0, "X-Use-Ppe"

    .line 33947702
    .line 33947703
    const-string v1, "1"

    .line 33947704
    .line 33947705
    invoke-direct {p2, v0, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/a;->a:Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 33947712
    .line 33947713
    const/4 v5, 0x0

    .line 33947714
    const/16 v6, 0x10

    .line 33947715
    .line 33947716
    const/4 v7, 0x0

    .line 33947717
    move-object v1, p1

    .line 33947718
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doPostForm$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    const-string p2, ""

    .line 33947727
    .line 33947728
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance v0, Lcom/bytedance/geckox/net/Response;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {v1}, Lcom/bytedance/android/ad/preload/sif/a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    check-cast v1, Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/bytedance/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    return-object v0
.end method

.method public final downloadFile(Ljava/lang/String;JLcom/bytedance/geckox/buffer/stream/BufferOutputStream;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    const/4 p3, 0x0

    .line 50724866
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/a;->a:Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    const/4 v4, 0x0

    .line 50724871
    const/16 v5, 0xe

    .line 50724872
    .line 50724873
    const/4 v6, 0x0

    .line 50724874
    move-object v1, p1

    .line 50724875
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->downloadFile$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    const-string v0, ""

    .line 50724884
    .line 50724885
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_60
    .catchall {:try_start_2 .. :try_end_1c} :catchall_5e

    .line 50724892
    :try_start_1c
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getExtraInfo()Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    instance-of v2, v1, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50724901
    .line 50724902
    if-eqz v2, :cond_2a

    .line 50724903
    .line 50724904
    check-cast v1, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50724905
    .line 50724906
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50724911
    .line 50724912
    if-eqz p1, :cond_57

    .line 50724913
    .line 50724914
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    if-eqz p1, :cond_57

    .line 50724919
    .line 50724920
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 50724921
    .line 50724922
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3d} :catch_5b
    .catchall {:try_start_1c .. :try_end_3d} :catchall_5e

    .line 50724923
    .line 50724924
    .line 50724925
    const/16 p1, 0x800

    .line 50724926
    .line 50724927
    :try_start_3f
    new-array p2, p1, [B

    .line 50724928
    .line 50724929
    :cond_41
    :goto_41
    invoke-virtual {v1, p2, p3, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    const/4 v3, -0x1

    .line 50724934
    if-eq v2, v3, :cond_4e

    .line 50724935
    .line 50724936
    if-eqz p4, :cond_41

    .line 50724937
    .line 50724938
    invoke-virtual {p4, p2, p3, v2}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4d} :catch_53
    .catchall {:try_start_3f .. :try_end_4d} :catchall_50

    .line 50724939
    .line 50724940
    .line 50724941
    goto :goto_41

    .line 50724942
    :cond_4e
    move-object p2, v1

    .line 50724943
    goto :goto_57

    .line 50724944
    :catchall_50
    move-exception p1

    .line 50724945
    move-object p2, v1

    .line 50724946
    goto :goto_9b

    .line 50724947
    :catch_53
    move-exception p1

    .line 50724948
    move p3, v0

    .line 50724949
    move-object p2, v1

    .line 50724950
    goto :goto_61

    .line 50724951
    :cond_57
    :goto_57
    invoke-static {p2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    return-void

    .line 50724955
    :catch_5b
    move-exception p1

    .line 50724956
    move p3, v0

    .line 50724957
    goto :goto_61

    .line 50724958
    :catchall_5e
    move-exception p1

    .line 50724959
    goto :goto_9b

    .line 50724960
    :catch_60
    move-exception p1

    .line 50724961
    :goto_61
    :try_start_61
    instance-of p4, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50724962
    .line 50724963
    if-nez p4, :cond_71

    .line 50724964
    .line 50724965
    instance-of p4, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50724966
    .line 50724967
    if-eqz p4, :cond_78

    .line 50724968
    .line 50724969
    move-object p3, p1

    .line 50724970
    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50724971
    .line 50724972
    invoke-virtual {p3}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p3

    .line 50724976
    goto :goto_78

    .line 50724977
    :cond_71
    move-object p3, p1

    .line 50724978
    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50724979
    .line 50724980
    invoke-virtual {p3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p3

    .line 50724984
    :cond_78
    :goto_78
    new-instance p4, Ljava/lang/RuntimeException;

    .line 50724985
    .line 50724986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724989
    .line 50724990
    .line 50724991
    const-string v1, "downloadFile failed, code: "

    .line 50724992
    .line 50724993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    const-string p3, ", caused by:"

    .line 50725000
    .line 50725001
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p3

    .line 50725008
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p3

    .line 50725015
    invoke-direct {p4, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725016
    .line 50725017
    .line 50725018
    throw p4
    :try_end_9b
    .catchall {:try_start_61 .. :try_end_9b} :catchall_5e

    .line 50725019
    :goto_9b
    invoke-static {p2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    throw p1
.end method
