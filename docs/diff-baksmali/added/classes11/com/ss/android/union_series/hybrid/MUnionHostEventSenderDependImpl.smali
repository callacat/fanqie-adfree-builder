.class public final Lcom/ss/android/union_series/hybrid/MUnionHostEventSenderDependImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tomato/onestop/base/api/IHostEventSenderDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildReaderExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p1, Lhn1/d;->c:Ljava/lang/String;

    .line 33816578
    const-string v1, ""

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    move-object v0, v1

    .line 33816583
    :cond_7
    iget-object p1, p1, Lhn1/d;->d:Ljava/lang/String;

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-nez p1, :cond_15

    .line 33816588
    if-nez p2, :cond_10

    .line 33816590
    move-object p1, v2

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    iget-object p1, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 33816594
    :goto_12
    if-nez p1, :cond_15

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v1, p1

    .line 33816598
    :goto_16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816601
    move-result p1

    .line 33816602
    if-nez p1, :cond_1e

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_22

    .line 33816609
    move-object v1, v0

    .line 33816610
    :cond_22
    new-instance p1, Lorg/json/JSONObject;

    .line 33816612
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816615
    const-string p2, "book_id"

    .line 33816617
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816620
    const-string p2, "group_id"

    .line 33816622
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816625
    const-string p2, "book_type"

    .line 33816627
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816630
    return-object p1
.end method

.method private final buildSeriesExtraData(Lhn1/d;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    iget-object p1, p1, Lhn1/d;->j:Ljava/util/Map;

    .line 17104903
    if-nez p1, :cond_a

    .line 17104905
    goto :goto_2c

    .line 17104906
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p1

    .line 17104914
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_2c

    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104926
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/String;

    .line 17104932
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    goto :goto_12

    .line 17104940
    :cond_2c
    :goto_2c
    const-string/jumbo p1, "src_material_id"

    .line 17104942
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_3a

    .line 17104948
    const-string v1, ""

    .line 17104950
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    :cond_3a
    const-string p1, "position"

    .line 17104955
    const-string v1, "playlet_insertion_ad"

    .line 17104957
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    return-object v0
.end method

.method private final isSeriesAdScene(Lhn1/d;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lhn1/d;->g:Ljava/lang/String;

    .line 16973826
    const-string v1, "mannor_short_video"

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973834
    iget-object p1, p1, Lhn1/d;->g:Ljava/lang/String;

    .line 16973836
    const-string v0, "mannor_landscape_short_video"

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    :goto_18
    return p1
.end method


# virtual methods
.method public getNovelExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/ss/android/union_series/hybrid/MUnionHostEventSenderDependImpl;->isSeriesAdScene(Lhn1/d;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    invoke-direct {p0, p1}, Lcom/ss/android/union_series/hybrid/MUnionHostEventSenderDependImpl;->buildSeriesExtraData(Lhn1/d;)Lorg/json/JSONObject;

    .line 33751053
    move-result-object p1

    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/ss/android/union_series/hybrid/MUnionHostEventSenderDependImpl;->buildReaderExtraData(Lhn1/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lorg/json/JSONObject;

    .line 33751058
    move-result-object p1

    .line 33751059
    :goto_13
    return-object p1
.end method
