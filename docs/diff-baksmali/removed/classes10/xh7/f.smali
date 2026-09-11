.class public final Lxh7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxh7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxh7/f;

    invoke-direct {v0}, Lxh7/f;-><init>()V

    sput-object v0, Lxh7/f;->a:Lxh7/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    return-object v3

    .line 17039378
    :cond_12
    new-instance v2, Lkotlin/text/Regex;

    .line 17039379
    .line 17039380
    const-string v4, "\"rit\":(\\d+)"

    .line 17039381
    .line 17039382
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v4, 0x2

    .line 17039386
    invoke-static {v2, p0, v0, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    if-eqz p0, :cond_36

    .line 17039391
    .line 17039392
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    if-eqz p0, :cond_36

    .line 17039397
    .line 17039398
    invoke-interface {p0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    if-eqz p0, :cond_36

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    if-eqz p0, :cond_36

    .line 17039409
    .line 17039410
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v3

    .line 17039414
    :cond_36
    return-object v3
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_1c

    .line 16973831
    .line 16973832
    aget-object v3, p0, v2

    .line 16973833
    .line 16973834
    if-eqz v3, :cond_15

    .line 16973835
    .line 16973836
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v4

    .line 16973840
    if-nez v4, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 v4, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 v4, 0x1

    .line 16973846
    :goto_16
    if-nez v4, :cond_19

    .line 16973847
    .line 16973848
    return-object v3

    .line 16973849
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 16973850
    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    const-string p0, ""

    .line 16973853
    .line 16973854
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    sget-object v3, Lxh7/d;->a:Lxh7/d;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lxh7/d;->a()Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    const-string v4, "enable_quick_app"

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    const-string v4, "hwfastapp"

    .line 17104937
    .line 17104938
    const-string v5, "hap"

    .line 17104939
    .line 17104940
    if-nez v3, :cond_3b

    .line 17104941
    .line 17104942
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    if-nez p0, :cond_5b

    .line 17104947
    .line 17104948
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    if-eqz p0, :cond_5a

    .line 17104953
    .line 17104954
    goto :goto_5b

    .line 17104955
    :cond_3b
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-nez v3, :cond_5b

    .line 17104960
    .line 17104961
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    if-nez v2, :cond_5b

    .line 17104966
    .line 17104967
    const-string v2, "http://hapjs.org/app"

    .line 17104968
    .line 17104969
    const/4 v3, 0x2

    .line 17104970
    const/4 v4, 0x0

    .line 17104971
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    if-nez v2, :cond_5b

    .line 17104976
    .line 17104977
    const-string v2, "https://hapjs.org/app"

    .line 17104978
    .line 17104979
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p0

    .line 17104983
    if-eqz p0, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 v0, 0x0

    .line 17104987
    :cond_5b
    :goto_5b
    return v0
.end method

.method public static final varargs d([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    array-length v2, p0

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
    xor-int/2addr v2, v3

    .line 17039377
    if-eqz v2, :cond_3e

    .line 17039378
    .line 17039379
    array-length v2, p0

    .line 17039380
    :goto_14
    if-ge v0, v2, :cond_3e

    .line 17039381
    .line 17039382
    aget-object v3, p0, v0

    .line 17039383
    .line 17039384
    if-eqz v3, :cond_3b

    .line 17039385
    .line 17039386
    sget-object v4, Lxh7/f;->a:Lxh7/f;

    .line 17039387
    .line 17039388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    :try_start_1f
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v5

    .line 17039399
    if-eqz v5, :cond_3b

    .line 17039400
    .line 17039401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v5

    .line 17039405
    check-cast v5, Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v6

    .line 17039411
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_36} :catch_37

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_23

    .line 17039415
    :catch_37
    move-exception v3

    .line 17039416
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 17039420
    .line 17039421
    goto :goto_14

    .line 17039422
    :cond_3e
    return-object v1
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    if-nez p0, :cond_5

    .line 33751043
    .line 33751044
    return-wide v0

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    :try_start_9
    const-string p1, ""

    .line 33751050
    .line 33751051
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_12} :catch_12

    .line 33751058
    :catch_12
    return-wide v0
.end method
