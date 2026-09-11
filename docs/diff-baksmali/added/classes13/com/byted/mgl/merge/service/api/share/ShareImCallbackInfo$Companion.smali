.class public final Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInviteChannel(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    const-string v0, "channel"

    .line 16973830
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, "invite"

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public final praseData(Lorg/json/JSONObject;)Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_3f

    .line 17104898
    :try_start_2
    const-string v0, "data"

    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "invite"

    .line 17104906
    const-string v2, "channel"

    .line 17104908
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_3f

    .line 17104918
    if-eqz v0, :cond_3f

    .line 17104920
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104923
    move-result p1

    .line 17104924
    if-lez p1, :cond_3f

    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v0, "name"

    .line 17104933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "icon"

    .line 17104939
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "uid"

    .line 17104945
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v2, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;

    .line 17104951
    invoke-direct {v2, v1, v0, p1}, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_3a} :catch_3b

    .line 17104954
    return-object v2

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    return-object p1
.end method
