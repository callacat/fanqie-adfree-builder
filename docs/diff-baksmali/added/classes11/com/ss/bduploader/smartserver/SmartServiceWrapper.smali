.class public Lcom/ss/bduploader/smartserver/SmartServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/smartserver/SmartServiceInterface;


# instance fields
.field private mIntelligentURL:Ljava/lang/String;

.field private mMLSDKEngineType:Ljava/lang/String;

.field private mMLSDKOutputType:Ljava/lang/String;

.field private mMLSDKService:Lpv7/e;

.field private mMLSDKServiceName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa379c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKEngineType:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKServiceName:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKOutputType:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mIntelligentURL:Ljava/lang/String;

    .line 131085
    return-void
.end method

.method private parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-ne p3, v0, :cond_e

    .line 50528259
    :try_start_3
    const-string p3, "optimized_info"

    .line 50528261
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50528268
    move-result-wide p1

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50528273
    move-result-wide p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_14

    .line 50528274
    :goto_12
    double-to-float p1, p1

    .line 50528275
    goto :goto_15

    .line 50528276
    :catch_14
    const/4 p1, 0x0

    .line 50528277
    :goto_15
    return p1
.end method

.method private parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-ne p3, v0, :cond_e

    .line 50528259
    :try_start_3
    const-string p3, "optimized_info"

    .line 50528261
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    goto :goto_15

    .line 50528270
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50528273
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    .line 50528274
    goto :goto_15

    .line 50528275
    :catch_13
    const-string p1, ""

    .line 50528277
    :goto_15
    return-object p1
.end method


# virtual methods
.method public configServer()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKEngineType:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_3b

    .line 262152
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKOutputType:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_3b

    .line 262160
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKServiceName:Ljava/lang/String;

    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_3b

    .line 262168
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mIntelligentURL:Ljava/lang/String;

    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_3b

    .line 262177
    :cond_21
    sget-object v0, Lpv7/g;->a:Lpv7/g$a;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sget-object v0, Lpv7/g$b;->a:Lpv7/g$b;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    sget-object v0, Lpv7/g$a$a;->b:Lpv7/g$a$a;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    sget-object v0, Lpv7/g$a$a;->a:Lpv7/g;

    .line 262194
    iget-object v1, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKServiceName:Ljava/lang/String;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    const/4 v0, 0x0

    .line 262200
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method

.method public getIntelligentInput(Lorg/json/JSONObject;Lpv7/c;)I
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "origin_speed_test"

    .line 33947650
    iget-object v1, p2, Lpv7/c;->a:Ljava/util/Map;

    .line 33947652
    if-eqz v1, :cond_7

    .line 33947654
    goto :goto_10

    .line 33947655
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 33947657
    const/16 v2, 0x80

    .line 33947659
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 33947662
    iput-object v1, p2, Lpv7/c;->a:Ljava/util/Map;

    .line 33947664
    :goto_10
    const/4 p2, -0x1

    .line 33947665
    :try_start_11
    const-string v2, "optimized_info"

    .line 33947667
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947670
    move-result-object v2

    .line 33947671
    if-eqz v2, :cond_ef

    .line 33947673
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33947676
    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_ef

    .line 33947677
    if-gtz v2, :cond_21

    .line 33947679
    goto/16 :goto_ef

    .line 33947681
    :cond_21
    const/4 v2, 0x0

    .line 33947682
    invoke-direct {p0, p1, v0, v2}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 33947685
    move-result v3

    .line 33947686
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    const-string v0, "init_rtt"

    .line 33947695
    const/4 v3, 0x1

    .line 33947696
    invoke-direct {p0, p1, v0, v3}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 33947699
    move-result v4

    .line 33947700
    float-to-double v4, v4

    .line 33947701
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 33947706
    div-double/2addr v4, v6

    .line 33947707
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947710
    move-result-object v4

    .line 33947711
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    const-string v0, "close_rtt"

    .line 33947716
    invoke-direct {p0, p1, v0, v3}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 33947719
    move-result v4

    .line 33947720
    float-to-double v4, v4

    .line 33947721
    div-double/2addr v4, v6

    .line 33947722
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    const-string v0, "mss"

    .line 33947731
    invoke-direct {p0, p1, v0, v3}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 33947734
    move-result v4

    .line 33947735
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947738
    move-result-object v4

    .line 33947739
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    const-string v0, "inner"

    .line 33947744
    invoke-direct {p0, p1, v0, v3}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 33947747
    move-result v0

    .line 33947748
    float-to-double v4, v0

    .line 33947749
    div-double/2addr v4, v6

    .line 33947750
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947753
    move-result-object v0

    .line 33947754
    const-string v4, "inner_time"

    .line 33947756
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    const-string v0, "origin"

    .line 33947761
    invoke-direct {p0, p1, v0, v3}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 33947764
    move-result v0

    .line 33947765
    float-to-double v3, v0

    .line 33947766
    div-double/2addr v3, v6

    .line 33947767
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947770
    move-result-object v0

    .line 33947771
    const-string v3, "origin_time"

    .line 33947773
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    const-string v0, "apply_start"

    .line 33947778
    invoke-direct {p0, p1, v0, v2}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 33947781
    move-result-object v0

    .line 33947782
    const-string v3, "apply_end"

    .line 33947784
    invoke-direct {p0, p1, v3, v2}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 33947791
    move-result v4

    .line 33947792
    if-nez v4, :cond_ef

    .line 33947794
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33947797
    move-result v4

    .line 33947798
    if-eqz v4, :cond_99

    .line 33947800
    goto :goto_ef

    .line 33947801
    :cond_99
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947804
    move-result-object v3

    .line 33947805
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947808
    move-result-wide v3

    .line 33947809
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947816
    move-result-wide v5

    .line 33947817
    sub-long/2addr v3, v5

    .line 33947818
    long-to-float v0, v3

    .line 33947819
    const/4 v3, 0x0

    .line 33947820
    cmpg-float v4, v0, v3

    .line 33947822
    if-gez v4, :cond_b1

    .line 33947824
    return p2

    .line 33947825
    :cond_b1
    const-string p2, "apply_duration"

    .line 33947827
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947830
    move-result-object v0

    .line 33947831
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    const-string p2, "node_type"

    .line 33947836
    invoke-direct {p0, p1, p2, v2}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947843
    const-string v0, "Origin"

    .line 33947845
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947848
    move-result v0

    .line 33947849
    if-nez v0, :cond_e5

    .line 33947851
    const-string v0, "Edge"

    .line 33947853
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947856
    move-result p1

    .line 33947857
    if-nez p1, :cond_db

    .line 33947859
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947862
    move-result-object p1

    .line 33947863
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947866
    goto :goto_ee

    .line 33947867
    :cond_db
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947869
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947876
    goto :goto_ee

    .line 33947877
    :cond_e5
    const/high16 p1, 0x40000000    # 2.0f

    .line 33947879
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947882
    move-result-object p1

    .line 33947883
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947886
    :goto_ee
    return v2

    .line 33947887
    :catch_ef
    :cond_ef
    :goto_ef
    return p2
.end method

.method public preloadEnv()V
    .registers 1

    return-void
.end method

.method public runAsync(Ljava/util/Map;Lcom/ss/bduploader/smartserver/SmartServiceListener;)V
    .registers 3

    return-void
.end method

.method public runAsyncJsonObject(Lorg/json/JSONObject;Lcom/ss/bduploader/smartserver/SmartServiceListener;)F
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public runSync(Ljava/util/Map;)F
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lpv7/c;

    .line 17039362
    invoke-direct {v0}, Lpv7/c;-><init>()V

    .line 17039365
    iget-object v1, v0, Lpv7/c;->a:Ljava/util/Map;

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_13

    .line 17039370
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 17039372
    const/16 v2, 0x80

    .line 17039374
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17039377
    iput-object v1, v0, Lpv7/c;->a:Ljava/util/Map;

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_2d

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    goto :goto_1b

    .line 17039405
    :cond_2d
    const/high16 p1, -0x40800000    # -1.0f

    .line 17039407
    return p1
.end method

.method public runSyncJsonObject(Lorg/json/JSONObject;)F
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public serviceEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setIntValue(II)V
    .registers 3

    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    packed-switch p1, :pswitch_data_10

    .line 33751043
    goto :goto_f

    .line 33751044
    :pswitch_4
    iput-object p2, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mIntelligentURL:Ljava/lang/String;

    .line 33751046
    goto :goto_f

    .line 33751047
    :pswitch_7
    iput-object p2, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKOutputType:Ljava/lang/String;

    .line 33751049
    goto :goto_f

    .line 33751050
    :pswitch_a
    iput-object p2, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKServiceName:Ljava/lang/String;

    .line 33751052
    goto :goto_f

    .line 33751053
    :pswitch_d
    iput-object p2, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKEngineType:Ljava/lang/String;

    .line 33751055
    :goto_f
    return-void

    .line 33751056
    :pswitch_data_10
    .packed-switch 0x3e8
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
