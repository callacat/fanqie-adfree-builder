.class public final Lcom/ss/android/mannor/method/p0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/p0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cdd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/p0$a;

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
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lso7/j0;->b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V

    .line 50724870
    const-string p1, "creative_id"

    .line 50724872
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724875
    move-result-object p1

    .line 50724876
    const-string v0, "ad_id"

    .line 50724878
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724881
    move-result-object v5

    .line 50724882
    const-string v0, "log_extra"

    .line 50724884
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    move-result-object v3

    .line 50724888
    const-string v0, "group_id"

    .line 50724890
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724893
    move-result-object v4

    .line 50724894
    const/4 v0, 0x0

    .line 50724895
    const/4 v1, 0x1

    .line 50724896
    if-eqz p1, :cond_2b

    .line 50724898
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724901
    move-result v2

    .line 50724902
    if-nez v2, :cond_29

    .line 50724904
    goto :goto_2b

    .line 50724905
    :cond_29
    const/4 v2, 0x0

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 50724908
    :goto_2c
    if-eqz v2, :cond_34

    .line 50724910
    const-string p1, "creative_id is null"

    .line 50724912
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724915
    return-void

    .line 50724916
    :cond_34
    if-eqz v3, :cond_3e

    .line 50724918
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724921
    move-result v2

    .line 50724922
    if-nez v2, :cond_3d

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v1, 0x0

    .line 50724926
    :cond_3e
    :goto_3e
    if-eqz v1, :cond_46

    .line 50724928
    const-string p1, "log_extra is null"

    .line 50724930
    invoke-interface {p3, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724933
    return-void

    .line 50724934
    :cond_46
    const-string/jumbo p3, "track_url_list"

    .line 50724936
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724939
    move-result-object p3

    .line 50724940
    const/4 v1, 0x0

    .line 50724941
    if-nez p3, :cond_52

    .line 50724943
    move-object v6, v1

    .line 50724944
    goto :goto_7e

    .line 50724945
    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    .line 50724947
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724950
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 50724953
    move-result v6

    .line 50724954
    :goto_5b
    if-ge v0, v6, :cond_7d

    .line 50724956
    add-int/lit8 v7, v0, 0x1

    .line 50724958
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724961
    move-result-object v8

    .line 50724962
    instance-of v8, v8, Ljava/lang/String;

    .line 50724964
    if-eqz v8, :cond_7b

    .line 50724966
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724969
    move-result-object v0

    .line 50724970
    if-eqz v0, :cond_73

    .line 50724972
    check-cast v0, Ljava/lang/String;

    .line 50724974
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724977
    goto :goto_7b

    .line 50724978
    :cond_73
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724980
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 50724982
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724985
    throw p1

    .line 50724986
    :cond_7b
    :goto_7b
    move v0, v7

    .line 50724987
    goto :goto_5b

    .line 50724988
    :cond_7d
    move-object v6, v2

    .line 50724989
    :goto_7e
    const-string/jumbo p3, "track_label"

    .line 50724991
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724994
    move-result-object v2

    .line 50724995
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724997
    if-nez p2, :cond_8a

    .line 50724999
    goto :goto_93

    .line 50725000
    :cond_8a
    const-class p3, Lso7/d0;

    .line 50725002
    invoke-virtual {p2, p3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50725005
    move-result-object p2

    .line 50725006
    move-object v1, p2

    .line 50725007
    check-cast v1, Lso7/d0;

    .line 50725009
    :goto_93
    const-string p2, ""

    .line 50725011
    if-eqz v1, :cond_a4

    .line 50725013
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725016
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725019
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50725022
    invoke-interface {v1}, Lso7/d0;->b()V

    .line 50725025
    goto :goto_b1

    .line 50725026
    :cond_a4
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725029
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725032
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50725035
    move-result-object v1

    .line 50725036
    invoke-static/range {v1 .. v6}, Lqo7/b;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50725039
    :goto_b1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.sendThirdTrack"

    return-object v0
.end method
