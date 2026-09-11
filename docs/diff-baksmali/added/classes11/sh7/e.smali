.class public final Lsh7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/applinksdk/interceptor/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    iget-object v0, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301513
    iget-object v0, v0, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17301515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    sget-object v0, Lqh7/k;->a:Lqh7/k;

    .line 17301520
    iget-object v2, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301522
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/interceptor/c;->getContext()Landroid/content/Context;

    .line 17301525
    move-result-object v2

    .line 17301526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301529
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301531
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17301533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301539
    const/4 v4, 0x0

    .line 17301540
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301543
    iget-object v0, v3, Lth7/e;->d:Lth7/d;

    .line 17301545
    iget-object v0, v0, Lth7/d;->f:Ljava/lang/String;

    .line 17301547
    const/4 v5, 0x0

    .line 17301548
    const/4 v6, 0x2

    .line 17301549
    if-eqz v0, :cond_36

    .line 17301551
    const-string v7, "__back_url__"

    .line 17301553
    invoke-static {v0, v7, v4, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301556
    move-result v0

    .line 17301557
    goto :goto_37

    .line 17301558
    :cond_36
    const/4 v0, 0x0

    .line 17301559
    :goto_37
    const-string v7, "applink_sdk_error"

    .line 17301561
    const-string/jumbo v8, "unity_label"

    .line 17301563
    const-string v9, "applink_unity"

    .line 17301565
    const-string v10, "msg"

    .line 17301567
    const/4 v11, 0x1

    .line 17301568
    const-string v12, ""

    .line 17301570
    if-eqz v0, :cond_9f

    .line 17301572
    iget-object v0, v3, Lth7/e;->d:Lth7/d;

    .line 17301574
    iget-object v13, v0, Lth7/d;->f:Ljava/lang/String;

    .line 17301576
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301579
    iget-object v0, v3, Lth7/e;->d:Lth7/d;

    .line 17301581
    iget-object v0, v0, Lth7/d;->h:Ljava/lang/String;

    .line 17301583
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301586
    move-result-object v0

    .line 17301587
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301590
    move-result-object v0

    .line 17301591
    iget-wide v14, v3, Lth7/e;->c:J

    .line 17301593
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301596
    move-result-object v14

    .line 17301597
    const-string v15, "cid"

    .line 17301599
    invoke-virtual {v0, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301602
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301605
    move-result-object v0

    .line 17301606
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301612
    move-result v14

    .line 17301613
    if-nez v14, :cond_72

    .line 17301615
    const/4 v14, 0x1

    .line 17301616
    goto :goto_73

    .line 17301617
    :cond_72
    const/4 v14, 0x0

    .line 17301618
    :goto_73
    if-eqz v14, :cond_8b

    .line 17301620
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 17301622
    const-string v14, "backUrl is null"

    .line 17301624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301627
    new-instance v0, Lorg/json/JSONObject;

    .line 17301629
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301632
    :try_start_81
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301635
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_87} :catch_87

    .line 17301638
    :catch_87
    invoke-static {v9, v0, v3}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17301641
    goto :goto_b8

    .line 17301642
    :cond_8b
    const-string v14, "__back_url__"

    .line 17301644
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301647
    move-result-object v15

    .line 17301648
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301651
    const/16 v16, 0x0

    .line 17301653
    const/16 v17, 0x4

    .line 17301655
    const/16 v18, 0x0

    .line 17301657
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301660
    move-result-object v13

    .line 17301661
    goto :goto_b8

    .line 17301662
    :cond_9f
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 17301664
    const-string v13, "backUrlHolder not exist"

    .line 17301666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    new-instance v0, Lorg/json/JSONObject;

    .line 17301671
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301674
    :try_start_ab
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301677
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b1} :catch_b1

    .line 17301680
    :catch_b1
    invoke-static {v9, v0, v3}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17301683
    iget-object v0, v3, Lth7/e;->d:Lth7/d;

    .line 17301685
    iget-object v13, v0, Lth7/d;->f:Ljava/lang/String;

    .line 17301687
    :goto_b8
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301690
    move-result-object v0

    .line 17301691
    sget-object v7, Lxh7/f;->a:Lxh7/f;

    .line 17301693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301696
    sget-object v7, Lxh7/d;->a:Lxh7/d;

    .line 17301698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301701
    invoke-static {}, Lxh7/d;->a()Lorg/json/JSONObject;

    .line 17301704
    move-result-object v7

    .line 17301705
    const-string v8, "enable_mi_market"

    .line 17301707
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301710
    move-result v7

    .line 17301711
    if-ne v7, v11, :cond_114

    .line 17301713
    if-eqz v13, :cond_de

    .line 17301715
    const-string v7, "market://details"

    .line 17301717
    invoke-static {v13, v7, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301720
    move-result v7

    .line 17301721
    if-ne v7, v11, :cond_de

    .line 17301723
    const/4 v7, 0x1

    .line 17301724
    goto :goto_df

    .line 17301725
    :cond_de
    const/4 v7, 0x0

    .line 17301726
    :goto_df
    if-nez v7, :cond_f0

    .line 17301728
    if-eqz v13, :cond_ed

    .line 17301730
    const-string v7, "mimarket://details"

    .line 17301732
    invoke-static {v13, v7, v4, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301735
    move-result v7

    .line 17301736
    if-ne v7, v11, :cond_ed

    .line 17301738
    const/4 v7, 0x1

    .line 17301739
    goto :goto_ee

    .line 17301740
    :cond_ed
    const/4 v7, 0x0

    .line 17301741
    :goto_ee
    if-eqz v7, :cond_114

    .line 17301743
    :cond_f0
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301745
    if-eqz v7, :cond_10f

    .line 17301747
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17301750
    move-result-object v8

    .line 17301751
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301754
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301757
    move-result-object v7

    .line 17301758
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301761
    if-eqz v7, :cond_10f

    .line 17301763
    const-string/jumbo v8, "xiaomi"

    .line 17301765
    invoke-static {v7, v8, v4, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301768
    move-result v7

    .line 17301769
    if-ne v7, v11, :cond_10f

    .line 17301771
    const/4 v7, 0x1

    .line 17301772
    goto :goto_110

    .line 17301773
    :cond_10f
    const/4 v7, 0x0

    .line 17301774
    :goto_110
    if-eqz v7, :cond_114

    .line 17301776
    const/4 v7, 0x1

    .line 17301777
    goto :goto_115

    .line 17301778
    :cond_114
    const/4 v7, 0x0

    .line 17301779
    :goto_115
    if-eqz v7, :cond_1b2

    .line 17301781
    iget-object v7, v3, Lth7/e;->a:Lth7/b;

    .line 17301783
    if-eqz v7, :cond_121

    .line 17301785
    iget-boolean v7, v7, Lth7/b;->f:Z

    .line 17301787
    if-nez v7, :cond_121

    .line 17301789
    const/4 v7, 0x1

    .line 17301790
    goto :goto_122

    .line 17301791
    :cond_121
    const/4 v7, 0x0

    .line 17301792
    :goto_122
    if-nez v7, :cond_1b2

    .line 17301794
    const-string v7, "id"

    .line 17301796
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301799
    move-result-object v0

    .line 17301800
    if-nez v0, :cond_132

    .line 17301802
    invoke-static {v13, v2, v3}, Lqh7/k;->b(Ljava/lang/String;Landroid/content/Context;Lth7/e;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17301805
    move-result-object v0

    .line 17301806
    goto/16 :goto_1b6

    .line 17301808
    :cond_132
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301810
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301813
    iput-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301815
    new-instance v8, Lorg/json/JSONObject;

    .line 17301817
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301820
    :try_start_13e
    const-string v9, "package_name"

    .line 17301822
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301825
    const-string/jumbo v0, "store"

    .line 17301827
    const/4 v9, 0x4

    .line 17301828
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301831
    move-result-object v9

    .line 17301832
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301835
    const-string v0, "sender_package_name"

    .line 17301837
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301840
    move-result-object v9

    .line 17301841
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_157} :catch_158

    .line 17301844
    goto :goto_159

    .line 17301845
    :catch_158
    nop

    .line 17301846
    :goto_159
    sget-object v0, Lqh7/g;->a:Lqh7/g;

    .line 17301848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301851
    new-instance v0, Lqh7/j;

    .line 17301853
    invoke-direct {v0, v7, v2, v3}, Lqh7/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lth7/e;)V

    .line 17301856
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17301858
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17301860
    invoke-static {v2, v3, v5, v6, v5}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301863
    move-result-object v2

    .line 17301864
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17301866
    if-nez v2, :cond_170

    .line 17301868
    goto :goto_19e

    .line 17301869
    :cond_170
    const-string v3, "https://apps.bytesfield.com"

    .line 17301871
    const-class v6, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 17301873
    invoke-interface {v2, v3, v6}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301876
    move-result-object v2

    .line 17301877
    move-object v13, v2

    .line 17301878
    check-cast v13, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 17301880
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 17301882
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17301885
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301888
    move-result-object v3

    .line 17301889
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17301892
    move-result-object v2

    .line 17301893
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17301896
    move-result-object v15

    .line 17301897
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301900
    const-string v14, "/customer/api/app/deep_link"

    .line 17301902
    const/16 v16, 0x0

    .line 17301904
    const/16 v17, 0x0

    .line 17301906
    const/16 v18, 0x1

    .line 17301908
    invoke-interface/range {v13 .. v18}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;->doPostJson(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 17301911
    move-result-object v2

    .line 17301912
    invoke-interface {v2, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17301915
    :goto_19e
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17301917
    sget-object v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17301919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    sget v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 17301924
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17301926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301929
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->b:I

    .line 17301931
    invoke-direct {v0, v2, v3}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17301934
    goto :goto_1b6

    .line 17301935
    :cond_1b2
    invoke-static {v13, v2, v3}, Lqh7/k;->b(Ljava/lang/String;Landroid/content/Context;Lth7/e;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17301938
    move-result-object v0

    .line 17301939
    :goto_1b6
    move-object v2, v0

    .line 17301940
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 17301943
    move-result v0

    .line 17301944
    if-eqz v0, :cond_1ee

    .line 17301946
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 17301948
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301950
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17301952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301955
    invoke-static {v3}, Lqh7/b;->f(Lth7/e;)V

    .line 17301958
    sget-object v0, Lxh7/a;->a:Lxh7/a;

    .line 17301960
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301962
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17301964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301967
    invoke-static {v3}, Lxh7/a;->a(Lth7/e;)V

    .line 17301970
    sget-object v0, Luh7/d;->a:Luh7/d;

    .line 17301972
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301974
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17301976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301979
    invoke-static {v3}, Luh7/d;->a(Lth7/e;)V

    .line 17301982
    sget-object v0, Luh7/g;->a:Luh7/g;

    .line 17301984
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17301986
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17301988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    invoke-static {v3}, Luh7/g;->c(Lth7/e;)V

    .line 17301994
    goto :goto_24b

    .line 17301995
    :cond_1ee
    :try_start_1ee
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301997
    new-instance v0, Lorg/json/JSONObject;

    .line 17301999
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302002
    const-string v3, "open_fail_message"

    .line 17302004
    iget v6, v2, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->b:I

    .line 17302006
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302009
    move-result-object v6

    .line 17302010
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302013
    move-result-object v0

    .line 17302014
    const-string v3, "open_url"

    .line 17302016
    iget-object v6, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17302018
    iget-object v6, v6, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17302020
    iget-object v6, v6, Lth7/d;->f:Ljava/lang/String;

    .line 17302022
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302025
    move-result-object v0

    .line 17302026
    const-string v3, "applink_jump_type"

    .line 17302028
    iget-object v6, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17302030
    iget-object v6, v6, Lcom/ss/android/ad/applinksdk/interceptor/c;->d:Lth7/d;

    .line 17302032
    iget v6, v6, Lth7/d;->o:I

    .line 17302034
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302037
    move-result-object v6

    .line 17302038
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302041
    move-result-object v0

    .line 17302042
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302045
    move-result-object v0
    :try_end_221
    .catchall {:try_start_1ee .. :try_end_221} :catchall_222

    .line 17302046
    goto :goto_22d

    .line 17302047
    :catchall_222
    move-exception v0

    .line 17302048
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302050
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302053
    move-result-object v0

    .line 17302054
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302057
    move-result-object v0

    .line 17302058
    :goto_22d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302061
    move-result v3

    .line 17302062
    if-eqz v3, :cond_234

    .line 17302064
    goto :goto_235

    .line 17302065
    :cond_234
    move-object v5, v0

    .line 17302066
    :goto_235
    check-cast v5, Lorg/json/JSONObject;

    .line 17302068
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 17302070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302073
    const-string v3, "bdal_applink_open_fail"

    .line 17302075
    invoke-static {v3, v5}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302078
    iget-object v3, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17302080
    iget-object v3, v3, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17302082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302085
    invoke-static {v4, v3, v5}, Lqh7/b;->e(ZLth7/e;Lorg/json/JSONObject;)V

    .line 17302088
    :goto_24b
    iget-object v0, v1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17302090
    iget-object v0, v0, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17302092
    iget-object v1, v0, Lth7/e;->a:Lth7/b;

    .line 17302094
    if-eqz v1, :cond_258

    .line 17302096
    iget-boolean v1, v1, Lth7/b;->d:Z

    .line 17302098
    if-ne v1, v11, :cond_258

    .line 17302100
    const/4 v4, 0x1

    .line 17302101
    :cond_258
    if-eqz v4, :cond_261

    .line 17302103
    iget-object v0, v0, Lth7/e;->b:Lqh7/a;

    .line 17302105
    if-eqz v0, :cond_261

    .line 17302107
    invoke-interface {v0, v2}, Lqh7/a;->onResponse(Lcom/ss/android/ad/applinksdk/model/AppLinkResult;)V

    .line 17302110
    :cond_261
    return-object v2
.end method


# virtual methods
.method public final intercept(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lqh7/b;->a:Lqh7/b;

    .line 17104902
    iget-object v2, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17104904
    iget-object v2, v2, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    const-string v1, "applink_click"

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-static {v1, v3, v2}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 17104918
    iget-object v1, p1, Lcom/ss/android/ad/applinksdk/interceptor/b;->b:Lcom/ss/android/ad/applinksdk/interceptor/c;

    .line 17104920
    iget-object v1, v1, Lcom/ss/android/ad/applinksdk/interceptor/c;->a:Lth7/e;

    .line 17104922
    iget-object v1, v1, Lth7/e;->a:Lth7/b;

    .line 17104924
    if-eqz v1, :cond_24

    .line 17104926
    iget-boolean v2, v1, Lth7/b;->d:Z

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-ne v2, v3, :cond_24

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-eqz v0, :cond_4b

    .line 17104934
    sget-object v0, Lxh7/e;->a:Lxh7/e;

    .line 17104936
    new-instance v2, Lsh7/d;

    .line 17104938
    invoke-direct {v2, p0, p1}, Lsh7/d;-><init>(Lsh7/e;Lcom/ss/android/ad/applinksdk/interceptor/b;)V

    .line 17104941
    if-eqz v1, :cond_32

    .line 17104943
    iget-wide v3, v1, Lth7/b;->e:J

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-wide/16 v3, 0x1f4

    .line 17104948
    :goto_34
    invoke-static {v0, v2, v3, v4}, Lxh7/e;->b(Lxh7/e;Ljava/lang/Runnable;J)V

    .line 17104951
    new-instance p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17104953
    sget-object v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget v0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->b:I

    .line 17104960
    sget-object v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    sget v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->b:I

    .line 17104967
    invoke-direct {p1, v0, v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    invoke-static {p1}, Lsh7/e;->a(Lcom/ss/android/ad/applinksdk/interceptor/b;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method
