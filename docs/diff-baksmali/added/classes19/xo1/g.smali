.class public final Lxo1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo1/g;

.field public static b:Lsn1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ed2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxo1/g;

    invoke-direct {v0}, Lxo1/g;-><init>()V

    sput-object v0, Lxo1/g;->a:Lxo1/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-nez p2, :cond_c

    .line 50724871
    if-nez p1, :cond_62

    .line 50724873
    const-string p1, ""

    .line 50724875
    goto :goto_62

    .line 50724876
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724878
    const-string/jumbo v3, "route_mode="

    .line 50724881
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    sget-object v3, Lvo1/a;->a:Lvo1/a;

    .line 50724886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    invoke-static {}, Lvo1/a;->m()I

    .line 50724892
    move-result v3

    .line 50724893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724896
    const-string v3, ",trigger="

    .line 50724898
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724901
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724904
    move-result-object p2

    .line 50724905
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    const-string p2, ",limit_rerank_protect_time="

    .line 50724910
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 50724916
    move-result-object p2

    .line 50724917
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->limitRerankProtectTime:Z

    .line 50724919
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724922
    const-string p2, ",disable_sdk_consume_duration_protect="

    .line 50724924
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 50724930
    move-result-object p2

    .line 50724931
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->disableSdkConsumeDurationProtect:Z

    .line 50724933
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724936
    if-eqz p1, :cond_53

    .line 50724938
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724941
    move-result p2

    .line 50724942
    if-nez p2, :cond_51

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    const/4 p2, 0x0

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    :goto_53
    const/4 p2, 0x1

    .line 50724948
    :goto_54
    if-nez p2, :cond_5e

    .line 50724950
    const-string p2, ",detail="

    .line 50724952
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    move-result-object p1

    .line 50724962
    :cond_62
    :goto_62
    sget-object p2, Lxo1/g;->b:Lsn1/a;

    .line 50724964
    if-eqz p2, :cond_87

    .line 50724966
    new-instance v2, Lorg/json/JSONObject;

    .line 50724968
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724971
    const-string/jumbo v3, "status"

    .line 50724974
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724980
    move-result p0

    .line 50724981
    if-lez p0, :cond_78

    .line 50724983
    const/4 v0, 0x1

    .line 50724984
    :cond_78
    if-eqz v0, :cond_7f

    .line 50724986
    const-string p0, "error_msg"

    .line 50724988
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724991
    :cond_7f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    const-string/jumbo p0, "series_ad_sdk_before_request"

    .line 50724996
    invoke-interface {p2, p0, v2}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724999
    :cond_87
    return-void
.end method

.method public static synthetic b(Lxo1/g;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p0, p2}, Lxo1/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 50397191
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V
    .registers 3

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013190
    move-result v0

    .line 34013191
    sparse-switch v0, :sswitch_data_cc

    .line 34013194
    goto/16 :goto_ca

    .line 34013196
    :sswitch_c
    const-string/jumbo v0, "\u7528\u6237\u62e5\u6709\u5168\u573a\u666f\u514d\u5e7f\u544a\u6743\u76ca"

    .line 34013199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013202
    move-result v0

    .line 34013203
    if-nez v0, :cond_17

    .line 34013205
    goto/16 :goto_ca

    .line 34013207
    :cond_17
    const-string v0, "disableAllSceneAd"

    .line 34013209
    goto/16 :goto_c7

    .line 34013211
    :sswitch_1b
    const-string/jumbo v0, "\u4ed8\u8d39\u5267\u672a\u5f00\u542f\u4e2d\u63d2\u5e7f\u544a"

    .line 34013214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013217
    move-result v0

    .line 34013218
    if-nez v0, :cond_68

    .line 34013220
    goto/16 :goto_ca

    .line 34013222
    :sswitch_26
    const-string/jumbo v0, "\u670d\u52a1\u7aef\u7981\u5e7f\u6807\u8bb0"

    .line 34013225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013228
    move-result v0

    .line 34013229
    if-nez v0, :cond_31

    .line 34013231
    goto/16 :goto_ca

    .line 34013233
    :cond_31
    const-string/jumbo v0, "ugcDisableInsertAd"

    .line 34013236
    goto/16 :goto_c7

    .line 34013238
    :sswitch_36
    const-string/jumbo v0, "\u670d\u52a1\u7aef\u5e7f\u544a\u914d\u7f6e\u4e0d\u53ef\u7528"

    .line 34013241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013244
    move-result v0

    .line 34013245
    if-nez v0, :cond_41

    .line 34013247
    goto/16 :goto_ca

    .line 34013249
    :cond_41
    const-string v0, "adUnavailable"

    .line 34013251
    goto/16 :goto_c7

    .line 34013253
    :sswitch_45
    const-string v0, "VIP\u4ed8\u8d39\u5267\u4e0d\u51fa\u5e7f\u544a"

    .line 34013255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013258
    move-result v0

    .line 34013259
    if-nez v0, :cond_68

    .line 34013261
    goto/16 :goto_ca

    .line 34013263
    :sswitch_4f
    const-string/jumbo v0, "\u57fa\u7840\u529f\u80fd\u6a21\u5f0f\u4e0d\u51fa\u5e7f\u544a"

    .line 34013266
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013269
    move-result v0

    .line 34013270
    if-nez v0, :cond_5a

    .line 34013272
    goto/16 :goto_ca

    .line 34013274
    :cond_5a
    const-string v0, "basicFunction"

    .line 34013276
    goto/16 :goto_c7

    .line 34013278
    :sswitch_5e
    const-string/jumbo v0, "\u6a2a\u7248\u573a\u666f\u4e0b\u5f71\u89c6/\u7535\u89c6\u4e0d\u51fa\u5e7f\u544a"

    .line 34013281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013284
    move-result v0

    .line 34013285
    if-nez v0, :cond_68

    .line 34013287
    goto :goto_ca

    .line 34013288
    :cond_68
    const-string/jumbo v0, "payPlaylet"

    .line 34013291
    goto :goto_c7

    .line 34013292
    :sswitch_6c
    const-string/jumbo v0, "\u975e\u77ed\u5267\u64ad\u653e\u9875"

    .line 34013295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013298
    move-result v0

    .line 34013299
    if-nez v0, :cond_76

    .line 34013301
    goto :goto_ca

    .line 34013302
    :cond_76
    const-string v0, "notInPlaylet"

    .line 34013304
    goto :goto_c7

    .line 34013305
    :sswitch_79
    const-string v0, "VIP\u5e7f\u544a\u4fdd\u62a4\u751f\u6548"

    .line 34013307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013310
    move-result v0

    .line 34013311
    if-nez v0, :cond_82

    .line 34013313
    goto :goto_ca

    .line 34013314
    :cond_82
    const-string v0, "isVip"

    .line 34013316
    goto :goto_c7

    .line 34013317
    :sswitch_85
    const-string/jumbo v0, "\u542c\u89c6\u9891\u6a21\u5f0f"

    .line 34013320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013323
    move-result v0

    .line 34013324
    if-nez v0, :cond_8f

    .line 34013326
    goto :goto_ca

    .line 34013327
    :cond_8f
    const-string v0, "listenMode"

    .line 34013329
    goto :goto_c7

    .line 34013330
    :sswitch_92
    const-string/jumbo v0, "\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u9ed1\u540d\u5355"

    .line 34013333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013336
    move-result v0

    .line 34013337
    if-nez v0, :cond_9c

    .line 34013339
    goto :goto_ca

    .line 34013340
    :cond_9c
    const-string v0, "albumDisableInsertAd"

    .line 34013342
    goto :goto_c7

    .line 34013343
    :sswitch_9f
    const-string/jumbo v0, "\u5267\u672b\u63a8\u8350\u6d41"

    .line 34013346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013349
    move-result v0

    .line 34013350
    if-nez v0, :cond_a9

    .line 34013352
    goto :goto_ca

    .line 34013353
    :cond_a9
    const-string/jumbo v0, "recommendVideo"

    .line 34013356
    goto :goto_c7

    .line 34013357
    :sswitch_ad
    const-string/jumbo v0, "\u7528\u6237\u62e5\u6709\u77ed\u5267\u514d\u5e7f\u544a\u6743\u76ca"

    .line 34013360
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013363
    move-result v0

    .line 34013364
    if-nez v0, :cond_b7

    .line 34013366
    goto :goto_ca

    .line 34013367
    :cond_b7
    const-string v0, "hasFreeAdVip"

    .line 34013369
    goto :goto_c7

    .line 34013370
    :sswitch_ba
    const-string/jumbo v0, "\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u51fa\u5e7f\u544a"

    .line 34013373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013376
    move-result v0

    .line 34013377
    if-nez v0, :cond_c4

    .line 34013379
    goto :goto_ca

    .line 34013380
    :cond_c4
    const-string/jumbo v0, "teenMode"

    .line 34013383
    :goto_c7
    invoke-static {v0, p0, p1}, Lxo1/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 34013386
    :goto_ca
    return-void

    nop

    .line 34013388
    :sswitch_data_cc
    .sparse-switch
        -0x5629a665 -> :sswitch_ba
        -0x480dacae -> :sswitch_ad
        -0x4661068b -> :sswitch_9f
        -0x38f22ec9 -> :sswitch_92
        -0x1cf2d7fb -> :sswitch_85
        -0xc8e8 -> :sswitch_79
        0xd22156c -> :sswitch_6c
        0x1f90086b -> :sswitch_5e
        0x2ef9f34a -> :sswitch_4f
        0x415e6b81 -> :sswitch_45
        0x416f731f -> :sswitch_36
        0x4eae28e2 -> :sswitch_26
        0x52200d23 -> :sswitch_1b
        0x6e955df5 -> :sswitch_c
    .end sparse-switch
.end method
