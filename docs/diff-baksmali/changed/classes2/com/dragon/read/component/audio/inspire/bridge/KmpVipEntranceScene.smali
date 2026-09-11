## classes2/com/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x90a61

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;->TTS_INSPIRE:Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    sput-object v1, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;->$VALUES:[Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 196629
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x90a61

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;->TTS_INSPIRE:Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    sput-object v1, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;->$VALUES:[Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 196628
    .line 196629
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "TTS_INSPIRE"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "TTS_INSPIRE"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;->$VALUES:[Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;->$VALUES:[Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;

    .line 131079
    .line 131080
    return-object v0
.end method


