## classes/com/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x82e93

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 196616
    const-string v1, "https://jsb.snssdk.com/src/server/v2/package"

    .line 196618
    const-string v2, "CN"

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196624
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->CN:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 196626
    const/4 v1, 0x1

    .line 196627
    new-array v1, v1, [Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 196629
    aput-object v0, v1, v3

    .line 196631
    sput-object v1, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->$VALUES:[Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x82e93

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 196615
    .line 196616
    const-string v1, "https://jsb.snssdk.com/src/server/v2/package"

    .line 196617
    .line 196618
    const-string v2, "CN"

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->CN:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    new-array v1, v1, [Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 196628
    .line 196629
    aput-object v0, v1, v3

    .line 196630
    .line 196631
    sput-object v1, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->$VALUES:[Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 196632
    .line 196633
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->url:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->url:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->$VALUES:[Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->$VALUES:[Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$RegionConfig;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


