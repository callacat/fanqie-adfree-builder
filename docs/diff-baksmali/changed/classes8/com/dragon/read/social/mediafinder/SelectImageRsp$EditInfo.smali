## classes8/com/dragon/read/social/mediafinder/SelectImageRsp$EditInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;->stickers:Ljava/util/List;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/mediafinder/SelectImageRsp$Sticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;->stickers:Ljava/util/List;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;-><init>(Ljava/util/List;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;-><init>(Ljava/util/List;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public final convert()Ljava/util/Map;
[MOD-CHANGED]
.method public final convert()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;->stickers:Ljava/util/List;

    .line 196615
    if-nez v1, :cond_e

    .line 196617
    new-instance v1, Ljava/util/ArrayList;

    .line 196619
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196622
    :cond_e
    const-string v2, "stickers"

    .line 196624
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;->stickers:Ljava/util/List;

    .line 196614
    .line 196615
    if-nez v1, :cond_e

    .line 196616
    .line 196617
    new-instance v1, Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const-string v2, "stickers"

    .line 196623
    .line 196624
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


