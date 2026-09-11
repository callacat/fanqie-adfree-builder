.class public final Leo7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo7/b;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa2a95

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Leo7/b;

    .line 262152
    invoke-direct {v0}, Leo7/b;-><init>()V

    .line 262155
    sput-object v0, Leo7/b;->a:Leo7/b;

    .line 262157
    const-string v0, "(\"video_model\":.*?(\",(?=\")))"

    .line 262159
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262162
    const-string v0, "(\"template_data\":.*?(\",(?=\")))"

    .line 262164
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262167
    sget-object v0, Lim/a;->a:Lim/a;

    .line 262169
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->lynxConfig:Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;

    .line 262175
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/LynxConfig;->slimLynxTemplateLoadData:Z

    .line 262177
    sput-boolean v0, Leo7/b;->b:Z

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    new-instance v2, Lorg/json/JSONObject;

    .line 17104911
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104914
    :try_start_12
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    const-string/jumbo p0, "style_template"

    .line 17104918
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104921
    move-result-object p0

    .line 17104922
    if-eqz p0, :cond_23

    .line 17104924
    const-string v0, "component_data"

    .line 17104926
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_23
    if-nez v0, :cond_26

    .line 17104932
    goto :goto_6b

    .line 17104933
    :cond_26
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_6b

    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Ljava/lang/String;

    .line 17104952
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104955
    move-result-object v3

    .line 17104956
    if-eqz v3, :cond_56

    .line 17104958
    const-string v4, "data"

    .line 17104960
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104963
    move-result-object v3

    .line 17104964
    if-eqz v3, :cond_56

    .line 17104966
    const-string/jumbo v4, "video"

    .line 17104968
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104971
    move-result-object v3

    .line 17104972
    if-eqz v3, :cond_56

    .line 17104974
    const-string/jumbo v4, "video_model"

    .line 17104976
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104979
    :cond_56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104982
    move-result-object v1

    .line 17104983
    if-eqz v1, :cond_2d

    .line 17104985
    const-string v3, "meta"

    .line 17104987
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104990
    move-result-object v1

    .line 17104991
    if-eqz v1, :cond_2d

    .line 17104993
    const-string/jumbo v3, "template_data"

    .line 17104995
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104998
    goto :goto_2d

    .line 17104999
    :cond_6b
    :goto_6b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_12 .. :try_end_70} :catchall_71

    .line 17105004
    goto :goto_7b

    .line 17105005
    :catchall_71
    move-exception p0

    .line 17105006
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105008
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105011
    move-result-object p0

    .line 17105012
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105015
    :goto_7b
    return-object v2
.end method

.method public static b(Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    const-string/jumbo v0, "style_template"

    .line 17104900
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104903
    move-result-object p0

    .line 17104904
    if-eqz p0, :cond_12

    .line 17104906
    const-string v0, "component_data"

    .line 17104908
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104911
    move-result-object p0

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_12
    const/4 p0, 0x0

    .line 17104914
    :goto_13
    if-nez p0, :cond_16

    .line 17104916
    goto :goto_5c

    .line 17104917
    :cond_16
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_5c

    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/lang/String;

    .line 17104937
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_47

    .line 17104943
    const-string v3, "data"

    .line 17104945
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104948
    move-result-object v2

    .line 17104949
    if-eqz v2, :cond_47

    .line 17104951
    const-string/jumbo v3, "video"

    .line 17104953
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104956
    move-result-object v2

    .line 17104957
    if-eqz v2, :cond_47

    .line 17104959
    const-string/jumbo v3, "video_model"

    .line 17104961
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104964
    :cond_47
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104967
    move-result-object v1

    .line 17104968
    if-eqz v1, :cond_1e

    .line 17104970
    const-string v2, "meta"

    .line 17104972
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104975
    move-result-object v1

    .line 17104976
    if-eqz v1, :cond_1e

    .line 17104978
    const-string/jumbo v2, "template_data"

    .line 17104980
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104983
    goto :goto_1e

    .line 17104984
    :cond_5c
    :goto_5c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_0 .. :try_end_61} :catchall_62

    .line 17104989
    goto :goto_6c

    .line 17104990
    :catchall_62
    move-exception p0

    .line 17104991
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104993
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    :goto_6c
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toGsonJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104915
    move-result-object p0

    .line 17104916
    const-string v0, "ad_item"

    .line 17104918
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104921
    move-result-object v0

    .line 17104922
    instance-of v2, v0, Lcom/google/gson/JsonArray;

    .line 17104924
    if-eqz v2, :cond_21

    .line 17104926
    move-object v1, v0

    .line 17104927
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 17104929
    :cond_21
    if-eqz v1, :cond_42

    .line 17104931
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_42

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17104947
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 17104949
    if-eqz v2, :cond_27

    .line 17104951
    sget-object v2, Leo7/b;->a:Leo7/b;

    .line 17104953
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1}, Leo7/b;->b(Lcom/google/gson/JsonObject;)V

    .line 17104961
    goto :goto_27

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    const-string v0, ""

    .line 17104968
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104973
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    invoke-static {p0}, Lcom/ss/android/ad/lynx/utils/GZipEncodeUtils;->compress([B)[B

    .line 17104983
    move-result-object p0

    .line 17104984
    const/4 v2, 0x2

    .line 17104985
    invoke-static {p0, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    new-instance v0, Ljava/lang/String;

    .line 17104994
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17104997
    return-object v0
.end method
