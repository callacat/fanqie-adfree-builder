.class public final Lkb/a;
.super Lx8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d30c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx8/i;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 11

    .prologue
    .line 134610944
    new-instance v0, Ljava/util/HashMap;

    .line 134610945
    .line 134610946
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134610947
    .line 134610948
    .line 134610949
    const-string v1, ""

    .line 134610950
    .line 134610951
    if-nez p0, :cond_a

    .line 134610952
    .line 134610953
    move-object p0, v1

    .line 134610954
    :cond_a
    const-string v2, "out_trade_no"

    .line 134610955
    .line 134610956
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610957
    .line 134610958
    .line 134610959
    if-nez p1, :cond_12

    .line 134610960
    .line 134610961
    move-object p1, v1

    .line 134610962
    :cond_12
    const-string p0, "ailab_app_id"

    .line 134610963
    .line 134610964
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610965
    .line 134610966
    .line 134610967
    if-nez p2, :cond_1a

    .line 134610968
    .line 134610969
    move-object p2, v1

    .line 134610970
    :cond_1a
    const-string p0, "scene"

    .line 134610971
    .line 134610972
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610973
    .line 134610974
    .line 134610975
    if-nez p3, :cond_22

    .line 134610976
    .line 134610977
    move-object p3, v1

    .line 134610978
    :cond_22
    const-string p0, "face_scene"

    .line 134610979
    .line 134610980
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610981
    .line 134610982
    .line 134610983
    if-nez p4, :cond_2a

    .line 134610984
    .line 134610985
    move-object p4, v1

    .line 134610986
    :cond_2a
    const-string p0, "ticket"

    .line 134610987
    .line 134610988
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610989
    .line 134610990
    .line 134610991
    new-instance p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 134610992
    .line 134610993
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 134610994
    .line 134610995
    .line 134610996
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 134610997
    .line 134610998
    const-string p2, "1"

    .line 134610999
    .line 134611000
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134611001
    .line 134611002
    .line 134611003
    move-result p2

    .line 134611004
    const/4 p3, 0x1

    .line 134611005
    const/4 p4, 0x0

    .line 134611006
    const/4 p7, 0x0

    .line 134611007
    if-nez p2, :cond_82

    .line 134611008
    .line 134611009
    if-eqz p5, :cond_51

    .line 134611010
    .line 134611011
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 134611012
    .line 134611013
    .line 134611014
    move-result p2

    .line 134611015
    if-lez p2, :cond_4b

    .line 134611016
    .line 134611017
    const/4 p2, 0x1

    .line 134611018
    goto :goto_4c

    .line 134611019
    :cond_4b
    const/4 p2, 0x0

    .line 134611020
    :goto_4c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134611021
    .line 134611022
    .line 134611023
    move-result-object p2

    .line 134611024
    goto :goto_52

    .line 134611025
    :cond_51
    move-object p2, p7

    .line 134611026
    :goto_52
    if-eqz p2, :cond_59

    .line 134611027
    .line 134611028
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134611029
    .line 134611030
    .line 134611031
    move-result p2

    .line 134611032
    goto :goto_5a

    .line 134611033
    :cond_59
    const/4 p2, 0x0

    .line 134611034
    :goto_5a
    if-eqz p2, :cond_82

    .line 134611035
    .line 134611036
    sget-object p2, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 134611037
    .line 134611038
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611039
    .line 134611040
    .line 134611041
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 134611042
    .line 134611043
    .line 134611044
    const-string v1, "\u5168\u5c4f\u4eba\u8138\u6838\u9a8c"

    .line 134611045
    .line 134611046
    const-string v2, "live_detect_data"

    .line 134611047
    .line 134611048
    invoke-virtual {p2, p1, p5, v1, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134611049
    .line 134611050
    .line 134611051
    move-result-object p2

    .line 134611052
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611053
    .line 134611054
    .line 134611055
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 134611056
    .line 134611057
    .line 134611058
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 134611059
    .line 134611060
    .line 134611061
    move-result p2

    .line 134611062
    if-lez p2, :cond_7a

    .line 134611063
    .line 134611064
    const/4 p2, 0x1

    .line 134611065
    goto :goto_7b

    .line 134611066
    :cond_7a
    const/4 p2, 0x0

    .line 134611067
    :goto_7b
    if-eqz p2, :cond_82

    .line 134611068
    .line 134611069
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 134611070
    .line 134611071
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134611072
    .line 134611073
    .line 134611074
    :cond_82
    sget-object p2, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 134611075
    .line 134611076
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611077
    .line 134611078
    .line 134611079
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 134611080
    .line 134611081
    .line 134611082
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134611083
    .line 134611084
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 134611085
    .line 134611086
    .line 134611087
    move-result-object p0

    .line 134611088
    const-string p1, "secure_request_params"

    .line 134611089
    .line 134611090
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611091
    .line 134611092
    .line 134611093
    if-eqz p6, :cond_aa

    .line 134611094
    .line 134611095
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 134611096
    .line 134611097
    .line 134611098
    move-result p0

    .line 134611099
    if-lez p0, :cond_9e

    .line 134611100
    .line 134611101
    goto :goto_9f

    .line 134611102
    :cond_9e
    const/4 p3, 0x0

    .line 134611103
    :goto_9f
    if-eqz p3, :cond_a2

    .line 134611104
    .line 134611105
    goto :goto_a3

    .line 134611106
    :cond_a2
    move-object p6, p7

    .line 134611107
    :goto_a3
    if-eqz p6, :cond_aa

    .line 134611108
    .line 134611109
    const-string p0, "extra_info"

    .line 134611110
    .line 134611111
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611112
    .line 134611113
    .line 134611114
    :cond_aa
    return-object v0
.end method

.method public static d(Lkb/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;ZZLjava/util/Map;I)V
    .registers 23

    .prologue
    .line 168230912
    move-object v0, p2

    .line 168230913
    move/from16 v1, p9

    .line 168230914
    .line 168230915
    and-int/lit8 v2, v1, 0x20

    .line 168230916
    .line 168230917
    const/4 v3, 0x0

    .line 168230918
    if-eqz v2, :cond_a

    .line 168230919
    .line 168230920
    const/4 v9, 0x0

    .line 168230921
    goto :goto_c

    .line 168230922
    :cond_a
    move/from16 v9, p6

    .line 168230923
    .line 168230924
    :goto_c
    and-int/lit8 v2, v1, 0x40

    .line 168230925
    .line 168230926
    if-eqz v2, :cond_12

    .line 168230927
    .line 168230928
    const/4 v2, 0x0

    .line 168230929
    goto :goto_14

    .line 168230930
    :cond_12
    move/from16 v2, p7

    .line 168230931
    .line 168230932
    :goto_14
    and-int/lit16 v1, v1, 0x80

    .line 168230933
    .line 168230934
    const/4 v4, 0x0

    .line 168230935
    if-eqz v1, :cond_1b

    .line 168230936
    .line 168230937
    move-object v1, v4

    .line 168230938
    goto :goto_1d

    .line 168230939
    :cond_1b
    move-object/from16 v1, p8

    .line 168230940
    .line 168230941
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230942
    .line 168230943
    .line 168230944
    sget-object v5, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 168230945
    .line 168230946
    invoke-static {v5, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 168230947
    .line 168230948
    .line 168230949
    move-result-object v5

    .line 168230950
    const-string v6, ""

    .line 168230951
    .line 168230952
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168230953
    .line 168230954
    .line 168230955
    if-eqz v2, :cond_fc

    .line 168230956
    .line 168230957
    const/4 v2, 0x1

    .line 168230958
    if-eqz v1, :cond_3a

    .line 168230959
    .line 168230960
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 168230961
    .line 168230962
    .line 168230963
    move-result v7

    .line 168230964
    xor-int/2addr v7, v2

    .line 168230965
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168230966
    .line 168230967
    .line 168230968
    move-result-object v7

    .line 168230969
    goto :goto_3b

    .line 168230970
    :cond_3a
    move-object v7, v4

    .line 168230971
    :goto_3b
    if-eqz v7, :cond_42

    .line 168230972
    .line 168230973
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168230974
    .line 168230975
    .line 168230976
    move-result v7

    .line 168230977
    goto :goto_43

    .line 168230978
    :cond_42
    const/4 v7, 0x0

    .line 168230979
    :goto_43
    if-eqz v7, :cond_fc

    .line 168230980
    .line 168230981
    :try_start_45
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168230982
    .line 168230983
    .line 168230984
    move-result v7

    .line 168230985
    xor-int/2addr v7, v2

    .line 168230986
    if-eqz v7, :cond_fc

    .line 168230987
    .line 168230988
    if-eqz v1, :cond_5b

    .line 168230989
    .line 168230990
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 168230991
    .line 168230992
    .line 168230993
    move-result v7

    .line 168230994
    if-nez v7, :cond_55

    .line 168230995
    .line 168230996
    goto :goto_56

    .line 168230997
    :cond_55
    const/4 v2, 0x0

    .line 168230998
    :goto_56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168230999
    .line 168231000
    .line 168231001
    move-result-object v2

    .line 168231002
    goto :goto_5c

    .line 168231003
    :cond_5b
    move-object v2, v4

    .line 168231004
    :goto_5c
    if-eqz v2, :cond_62

    .line 168231005
    .line 168231006
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168231007
    .line 168231008
    .line 168231009
    move-result v3

    .line 168231010
    :cond_62
    if-eqz v3, :cond_fc

    .line 168231011
    .line 168231012
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/utils/o;

    .line 168231013
    .line 168231014
    invoke-direct {v2, v5}, Lcom/android/ttcjpaysdk/facelive/utils/o;-><init>(Ljava/lang/String;)V

    .line 168231015
    .line 168231016
    .line 168231017
    iget-object v3, v2, Lcom/android/ttcjpaysdk/facelive/utils/o;->a:Ljava/util/List;
    :try_end_6b
    .catchall {:try_start_45 .. :try_end_6b} :catchall_fb

    .line 168231018
    .line 168231019
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 168231020
    .line 168231021
    if-eqz v3, :cond_ab

    .line 168231022
    .line 168231023
    :try_start_6f
    new-instance v8, Ljava/util/ArrayList;

    .line 168231024
    .line 168231025
    const/16 v10, 0xa

    .line 168231026
    .line 168231027
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168231028
    .line 168231029
    .line 168231030
    move-result v10

    .line 168231031
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 168231032
    .line 168231033
    .line 168231034
    check-cast v3, Ljava/util/ArrayList;

    .line 168231035
    .line 168231036
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168231037
    .line 168231038
    .line 168231039
    move-result-object v3

    .line 168231040
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168231041
    .line 168231042
    .line 168231043
    move-result v10

    .line 168231044
    if-eqz v10, :cond_a4

    .line 168231045
    .line 168231046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168231047
    .line 168231048
    .line 168231049
    move-result-object v10

    .line 168231050
    check-cast v10, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;

    .line 168231051
    .line 168231052
    iget-object v10, v10, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 168231053
    .line 168231054
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231055
    .line 168231056
    .line 168231057
    if-eqz v10, :cond_9e

    .line 168231058
    .line 168231059
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 168231060
    .line 168231061
    .line 168231062
    move-result-object v10

    .line 168231063
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231064
    .line 168231065
    .line 168231066
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168231067
    .line 168231068
    .line 168231069
    goto :goto_80

    .line 168231070
    :cond_9e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168231071
    .line 168231072
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168231073
    .line 168231074
    .line 168231075
    throw v1

    .line 168231076
    :cond_a4
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168231077
    .line 168231078
    .line 168231079
    move-result-object v3

    .line 168231080
    if-eqz v3, :cond_ab

    .line 168231081
    .line 168231082
    goto :goto_af

    .line 168231083
    :cond_ab
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 168231084
    .line 168231085
    .line 168231086
    move-result-object v3

    .line 168231087
    :goto_af
    if-eqz v1, :cond_f3

    .line 168231088
    .line 168231089
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168231090
    .line 168231091
    .line 168231092
    move-result-object v1

    .line 168231093
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168231094
    .line 168231095
    .line 168231096
    move-result-object v1

    .line 168231097
    :cond_b9
    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168231098
    .line 168231099
    .line 168231100
    move-result v8

    .line 168231101
    if-eqz v8, :cond_f3

    .line 168231102
    .line 168231103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168231104
    .line 168231105
    .line 168231106
    move-result-object v8

    .line 168231107
    check-cast v8, Ljava/util/Map$Entry;

    .line 168231108
    .line 168231109
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168231110
    .line 168231111
    .line 168231112
    move-result-object v10

    .line 168231113
    check-cast v10, Ljava/lang/String;

    .line 168231114
    .line 168231115
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168231116
    .line 168231117
    .line 168231118
    move-result-object v8

    .line 168231119
    check-cast v8, Ljava/lang/String;

    .line 168231120
    .line 168231121
    if-eqz v10, :cond_ed

    .line 168231122
    .line 168231123
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 168231124
    .line 168231125
    .line 168231126
    move-result-object v11

    .line 168231127
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231128
    .line 168231129
    .line 168231130
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168231131
    .line 168231132
    .line 168231133
    move-result v11

    .line 168231134
    if-nez v11, :cond_b9

    .line 168231135
    .line 168231136
    iget-object v11, v2, Lcom/android/ttcjpaysdk/facelive/utils/o;->a:Ljava/util/List;

    .line 168231137
    .line 168231138
    new-instance v12, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;

    .line 168231139
    .line 168231140
    invoke-direct {v12, v10, v8}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231141
    .line 168231142
    .line 168231143
    check-cast v11, Ljava/util/ArrayList;

    .line 168231144
    .line 168231145
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168231146
    .line 168231147
    .line 168231148
    goto :goto_b9

    .line 168231149
    :cond_ed
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168231150
    .line 168231151
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168231152
    .line 168231153
    .line 168231154
    throw v1

    .line 168231155
    :cond_f3
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/facelive/utils/o;->a()Ljava/lang/String;

    .line 168231156
    .line 168231157
    .line 168231158
    move-result-object v1

    .line 168231159
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_fa
    .catchall {:try_start_6f .. :try_end_fa} :catchall_fb

    .line 168231160
    .line 168231161
    .line 168231162
    goto :goto_fd

    .line 168231163
    :catchall_fb
    nop

    .line 168231164
    :cond_fc
    move-object v1, v5

    .line 168231165
    :goto_fd
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168231166
    .line 168231167
    .line 168231168
    move-result-object v2

    .line 168231169
    move-object/from16 v3, p3

    .line 168231170
    .line 168231171
    move-object/from16 v5, p4

    .line 168231172
    .line 168231173
    invoke-static {p2, v2, v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 168231174
    .line 168231175
    .line 168231176
    move-result-object v5

    .line 168231177
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 168231178
    .line 168231179
    if-eqz v0, :cond_10f

    .line 168231180
    .line 168231181
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 168231182
    .line 168231183
    :cond_10f
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 168231184
    .line 168231185
    .line 168231186
    move-result-object v6

    .line 168231187
    const/4 v8, 0x0

    .line 168231188
    move-object v4, v1

    .line 168231189
    move-object/from16 v7, p5

    .line 168231190
    .line 168231191
    invoke-static/range {v4 .. v9}, Lx8/a;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;Z)Lx8/t;

    .line 168231192
    .line 168231193
    .line 168231194
    move-result-object v0

    .line 168231195
    move-object v1, p0

    .line 168231196
    invoke-virtual {p0, v0}, Lx8/i;->a(Lx8/t;)V

    .line 168231197
    .line 168231198
    .line 168231199
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    move-object/from16 v1, p3

    .line 100990978
    .line 100990979
    const-string v2, "1792"

    .line 100990980
    .line 100990981
    move-object/from16 v8, p5

    .line 100990982
    .line 100990983
    invoke-static {v2, p1, v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990984
    .line 100990985
    .line 100990986
    new-instance v4, Lorg/json/JSONObject;

    .line 100990987
    .line 100990988
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100990989
    .line 100990990
    .line 100990991
    const-string v3, "ailab_app_id"

    .line 100990992
    .line 100990993
    invoke-static {v4, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990994
    .line 100990995
    .line 100990996
    const-string v2, "source"

    .line 100990997
    .line 100990998
    invoke-static {v4, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100990999
    .line 100991000
    .line 100991001
    const-string v0, "member_biz_order_no"

    .line 100991002
    .line 100991003
    move-object v2, p2

    .line 100991004
    invoke-static {v4, v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991005
    .line 100991006
    .line 100991007
    const-string v0, "return_url"

    .line 100991008
    .line 100991009
    const-string v2, "https://cjpaysdk/facelive/callback"

    .line 100991010
    .line 100991011
    invoke-static {v4, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991012
    .line 100991013
    .line 100991014
    const-string v0, "face_scene"

    .line 100991015
    .line 100991016
    move-object/from16 v2, p4

    .line 100991017
    .line 100991018
    invoke-static {v4, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 100991022
    .line 100991023
    .line 100991024
    move-result v0

    .line 100991025
    const/4 v2, 0x0

    .line 100991026
    const/4 v3, 0x1

    .line 100991027
    if-lez v0, :cond_37

    .line 100991028
    .line 100991029
    const/4 v0, 0x1

    .line 100991030
    goto :goto_38

    .line 100991031
    :cond_37
    const/4 v0, 0x0

    .line 100991032
    :goto_38
    const/4 v5, 0x0

    .line 100991033
    if-eqz v0, :cond_3d

    .line 100991034
    .line 100991035
    move-object v0, v1

    .line 100991036
    goto :goto_3e

    .line 100991037
    :cond_3d
    move-object v0, v5

    .line 100991038
    :goto_3e
    if-eqz v0, :cond_45

    .line 100991039
    .line 100991040
    const-string v0, "live_route"

    .line 100991041
    .line 100991042
    invoke-static {v4, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991043
    .line 100991044
    .line 100991045
    :cond_45
    if-eqz p6, :cond_5b

    .line 100991046
    .line 100991047
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 100991048
    .line 100991049
    .line 100991050
    move-result v0

    .line 100991051
    if-lez v0, :cond_4e

    .line 100991052
    .line 100991053
    const/4 v2, 0x1

    .line 100991054
    :cond_4e
    if-eqz v2, :cond_53

    .line 100991055
    .line 100991056
    move-object/from16 v0, p6

    .line 100991057
    .line 100991058
    goto :goto_54

    .line 100991059
    :cond_53
    move-object v0, v5

    .line 100991060
    :goto_54
    if-eqz v0, :cond_5b

    .line 100991061
    .line 100991062
    const-string v1, "extra_info"

    .line 100991063
    .line 100991064
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100991065
    .line 100991066
    .line 100991067
    :cond_5b
    const-string v0, "bytepay.member_product.get_live_detection_ticket_v2"

    .line 100991068
    .line 100991069
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100991070
    .line 100991071
    if-eqz v1, :cond_65

    .line 100991072
    .line 100991073
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 100991074
    .line 100991075
    move-object v6, v2

    .line 100991076
    goto :goto_66

    .line 100991077
    :cond_65
    move-object v6, v5

    .line 100991078
    :goto_66
    if-eqz v1, :cond_6c

    .line 100991079
    .line 100991080
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 100991081
    .line 100991082
    move-object v7, v1

    .line 100991083
    goto :goto_6d

    .line 100991084
    :cond_6c
    move-object v7, v5

    .line 100991085
    :goto_6d
    const/4 v9, 0x1

    .line 100991086
    const/4 v10, 0x0

    .line 100991087
    const/4 v11, 0x0

    .line 100991088
    const/16 v12, 0xc0

    .line 100991089
    .line 100991090
    move-object v3, p0

    .line 100991091
    move-object v5, v0

    .line 100991092
    move-object/from16 v8, p5

    .line 100991093
    .line 100991094
    invoke-static/range {v3 .. v12}, Lkb/a;->d(Lkb/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;ZZLjava/util/Map;I)V

    .line 100991095
    .line 100991096
    .line 100991097
    return-void
.end method

.method public final e(Ljava/lang/String;Lx8/m;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "face_content"

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string p1, "bytepay.member_product.sign_live_detection_agreement"

    .line 33882127
    .line 33882128
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33882129
    .line 33882130
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const-string v2, ""

    .line 33882135
    .line 33882136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882144
    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    if-eqz v2, :cond_27

    .line 33882147
    .line 33882148
    iget-object v4, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v4, v3

    .line 33882152
    :goto_28
    if-eqz v2, :cond_2d

    .line 33882153
    .line 33882154
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v2, v3

    .line 33882158
    :goto_2e
    invoke-static {p1, v0, v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_38

    .line 33882165
    .line 33882166
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 33882167
    .line 33882168
    :cond_38
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {v1, p1, v0, p2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p0, p1}, Lx8/i;->a(Lx8/t;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_43} :catch_44

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_48

    .line 33882180
    :catch_44
    move-exception p1

    .line 33882181
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method
