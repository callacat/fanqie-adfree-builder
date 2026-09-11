.class public final Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo$Companion;


# instance fields
.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private shareData:Lorg/json/JSONObject;

.field private userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7de10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;->Companion:Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    iput-object v0, p0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 50593802
    new-instance v0, Lorg/json/JSONArray;

    .line 50593804
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50593807
    new-instance v1, Lorg/json/JSONObject;

    .line 50593809
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593812
    const-string v2, "name"

    .line 50593814
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593817
    const-string p2, "icon"

    .line 50593819
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    const-string p1, "uid"

    .line 50593824
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593827
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50593830
    iget-object p1, p0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 50593832
    if-eqz p1, :cond_2f

    .line 50593834
    const-string p2, "data"

    .line 50593836
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593839
    :cond_2f
    iget-object p1, p0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 50593841
    if-eqz p1, :cond_3a

    .line 50593843
    const-string p2, "channel"

    .line 50593845
    const-string p3, "invite"

    .line 50593847
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593850
    :cond_3a
    return-void
.end method


# virtual methods
.method public final clipData(Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3e

    .line 17039365
    const-string v2, "data"

    .line 17039367
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_3e

    .line 17039373
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039376
    move-result v3

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    if-lez v3, :cond_16

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    if-eqz v3, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v0, v1

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_3e

    .line 17039389
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039392
    move-result v1

    .line 17039393
    :goto_21
    if-ge v4, v1, :cond_31

    .line 17039395
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17039398
    move-result-object v3

    .line 17039399
    if-nez p1, :cond_2e

    .line 17039401
    const-string v5, "uid"

    .line 17039403
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039406
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 17039408
    goto :goto_21

    .line 17039409
    :cond_31
    new-instance p1, Lorg/json/JSONObject;

    .line 17039411
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039414
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039417
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039420
    move-result-object p1

    .line 17039421
    return-object p1

    .line 17039422
    :cond_3e
    return-object v1
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;->icon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;->userId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;->icon:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;->name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;->userId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/share/ShareImCallbackInfo;->shareData:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method
