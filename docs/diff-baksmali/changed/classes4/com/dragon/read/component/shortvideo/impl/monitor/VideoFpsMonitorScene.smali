## classes4/com/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94d0f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->ENTER_SHORT_SERIES_INNER_SPECIFIC_DURATION:Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 196629
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94d0f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->ENTER_SHORT_SERIES_INNER_SPECIFIC_DURATION:Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 196628
    .line 196629
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "ENTER_SHORT_SERIES_INNER_SPECIFIC_DURATION"

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131078
    const-string v0, "enter_short_series_inner_specific_duration"

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->scene:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "ENTER_SHORT_SERIES_INNER_SPECIFIC_DURATION"

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "enter_short_series_inner_specific_duration"

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->scene:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;->$VALUES:[Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/impl/monitor/VideoFpsMonitorScene;

    .line 131079
    .line 131080
    return-object v0
.end method


