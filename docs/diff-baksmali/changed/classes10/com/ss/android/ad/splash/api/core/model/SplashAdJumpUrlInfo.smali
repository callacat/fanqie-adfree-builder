## classes10/com/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const/4 v5, 0x0

    .line 67239941
    move-object v1, p0

    .line 67239942
    move-object v2, p1

    .line 67239943
    move-object v3, p2

    .line 67239944
    move-object v4, p3

    .line 67239945
    move-object v6, p4

    .line 67239946
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const/4 v5, 0x0

    .line 67239941
    move-object v1, p0

    .line 67239942
    move-object v2, p1

    .line 67239943
    move-object v3, p2

    .line 67239944
    move-object v4, p3

    .line 67239945
    move-object v6, p4

    .line 67239946
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859906
    if-eqz p5, :cond_6

    .line 100859908
    const-string p4, ""

    .line 100859910
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859913
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_6

    .line 100859907
    .line 100859908
    const-string p4, ""

    .line 100859909
    .line 100859910
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859911
    .line 100859912
    .line 100859913
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148231
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->openUrl:Ljava/lang/String;

    .line 84148233
    iput-object p2, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->mpUrl:Ljava/lang/String;

    .line 84148235
    iput-object p3, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->webUrl:Ljava/lang/String;

    .line 84148237
    iput-object p4, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->weChatMpUrl:Ljava/lang/String;

    .line 84148239
    iput-object p5, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->webTitle:Ljava/lang/String;

    .line 84148241
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148229
    .line 84148230
    .line 84148231
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->openUrl:Ljava/lang/String;

    .line 84148232
    .line 84148233
    iput-object p2, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->mpUrl:Ljava/lang/String;

    .line 84148234
    .line 84148235
    iput-object p3, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->webUrl:Ljava/lang/String;

    .line 84148236
    .line 84148237
    iput-object p4, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->weChatMpUrl:Ljava/lang/String;

    .line 84148238
    .line 84148239
    iput-object p5, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->webTitle:Ljava/lang/String;

    .line 84148240
    .line 84148241
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117768192
    and-int/lit8 p6, p6, 0x10

    .line 117768194
    if-eqz p6, :cond_6

    .line 117768196
    const-string p5, ""

    .line 117768198
    :cond_6
    move-object v5, p5

    .line 117768199
    move-object v0, p0

    .line 117768200
    move-object v1, p1

    .line 117768201
    move-object v2, p2

    .line 117768202
    move-object v3, p3

    .line 117768203
    move-object v4, p4

    .line 117768204
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768207
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117768192
    and-int/lit8 p6, p6, 0x10

    .line 117768193
    .line 117768194
    if-eqz p6, :cond_6

    .line 117768195
    .line 117768196
    const-string p5, ""

    .line 117768197
    .line 117768198
    :cond_6
    move-object v5, p5

    .line 117768199
    move-object v0, p0

    .line 117768200
    move-object v1, p1

    .line 117768201
    move-object v2, p2

    .line 117768202
    move-object v3, p3

    .line 117768203
    move-object v4, p4

    .line 117768204
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768205
    .line 117768206
    .line 117768207
    return-void
.end method


.method public final getMpUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMpUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->mpUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMpUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->mpUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->openUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->openUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWeChatMpUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWeChatMpUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->weChatMpUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWeChatMpUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->weChatMpUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->webTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->webTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->webUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;->webUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


