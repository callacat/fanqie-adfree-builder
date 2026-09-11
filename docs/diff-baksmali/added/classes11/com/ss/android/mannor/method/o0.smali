.class public final Lcom/ss/android/mannor/method/o0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/o0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cdb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/o0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724869
    if-nez v0, :cond_9

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    goto :goto_11

    .line 50724873
    :cond_9
    const-class v1, Lcom/ss/android/mannor/base/c;

    .line 50724875
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724878
    move-result-object v0

    .line 50724879
    check-cast v0, Lcom/ss/android/mannor/base/c;

    .line 50724881
    :goto_11
    invoke-static {p1, v0}, Lxp7/a;->e(Lxm0/e;Lcom/ss/android/mannor/base/c;)Ljava/lang/String;

    .line 50724884
    move-result-object p1

    .line 50724885
    const-string v1, "eventAreaKey"

    .line 50724887
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    move-result-object v1

    .line 50724891
    const-string v2, "eventNameKey"

    .line 50724893
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    move-result-object v2

    .line 50724897
    const-string v3, "extraData"

    .line 50724899
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724902
    move-result-object v3

    .line 50724903
    const/4 v4, 0x1

    .line 50724904
    const/4 v5, 0x0

    .line 50724905
    if-eqz p1, :cond_34

    .line 50724907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724910
    move-result v6

    .line 50724911
    if-nez v6, :cond_32

    .line 50724913
    goto :goto_34

    .line 50724914
    :cond_32
    const/4 v6, 0x0

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    :goto_34
    const/4 v6, 0x1

    .line 50724917
    :goto_35
    const-string v7, ""

    .line 50724919
    if-nez v6, :cond_a1

    .line 50724921
    if-eqz v1, :cond_44

    .line 50724923
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724926
    move-result v6

    .line 50724927
    if-nez v6, :cond_42

    .line 50724929
    goto :goto_44

    .line 50724930
    :cond_42
    const/4 v6, 0x0

    .line 50724931
    goto :goto_45

    .line 50724932
    :cond_44
    :goto_44
    const/4 v6, 0x1

    .line 50724933
    :goto_45
    if-nez v6, :cond_a1

    .line 50724935
    if-eqz v2, :cond_52

    .line 50724937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724940
    move-result v6

    .line 50724941
    if-nez v6, :cond_50

    .line 50724943
    goto :goto_52

    .line 50724944
    :cond_50
    const/4 v6, 0x0

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    :goto_52
    const/4 v6, 0x1

    .line 50724947
    :goto_53
    if-eqz v6, :cond_56

    .line 50724949
    goto :goto_a1

    .line 50724950
    :cond_56
    const-string v6, "mannor.sendMannorEvent, "

    .line 50724952
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724955
    move-result-object p2

    .line 50724956
    const-string v6, "Spider_Mannor_SDK_Info"

    .line 50724958
    invoke-static {v6, p2}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724961
    const/4 p2, 0x4

    .line 50724962
    new-array p2, p2, [Lkotlin/Pair;

    .line 50724964
    const-string v6, "key_type"

    .line 50724966
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724969
    move-result-object p1

    .line 50724970
    aput-object p1, p2, v5

    .line 50724972
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    const-string p1, "key_view"

    .line 50724977
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724980
    move-result-object p1

    .line 50724981
    aput-object p1, p2, v4

    .line 50724983
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    const-string p1, "key_life"

    .line 50724988
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724991
    move-result-object p1

    .line 50724992
    const/4 v1, 0x2

    .line 50724993
    aput-object p1, p2, v1

    .line 50724995
    const-string p1, "key_extra"

    .line 50724997
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725000
    move-result-object p1

    .line 50725001
    const/4 v1, 0x3

    .line 50725002
    aput-object p1, p2, v1

    .line 50725004
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-static {v0, p1}, Lxp7/a;->g(Lcom/ss/android/mannor/base/c;Ljava/util/Map;)V

    .line 50725011
    new-instance p1, Lorg/json/JSONObject;

    .line 50725013
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725016
    const-string p2, "code"

    .line 50725018
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725021
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50725024
    return-void

    .line 50725025
    :cond_a1
    :goto_a1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725027
    const-string v3, "Get config error, type="

    .line 50725029
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725035
    const-string p1, ", viewtag="

    .line 50725037
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725043
    const-string p1, ", lifecycle="

    .line 50725045
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725048
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725051
    const-string p1, ", cid="

    .line 50725053
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725056
    if-nez v0, :cond_c3

    .line 50725058
    goto :goto_d0

    .line 50725059
    :cond_c3
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50725061
    if-nez p1, :cond_c8

    .line 50725063
    goto :goto_d0

    .line 50725064
    :cond_c8
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50725067
    move-result-object p1

    .line 50725068
    if-nez p1, :cond_cf

    .line 50725070
    goto :goto_d0

    .line 50725071
    :cond_cf
    move-object v7, p1

    .line 50725072
    :goto_d0
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725075
    const-string p1, ", error=\"params empty\""

    .line 50725077
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725080
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725083
    move-result-object p1

    .line 50725084
    const-string p2, "Spider_Mannor_SDK_JSB_Send"

    .line 50725086
    invoke-static {p2, p1}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725089
    invoke-interface {p3, v5, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50725092
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.sendMannorEvent"

    return-object v0
.end method
