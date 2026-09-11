## classes2/com/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x908b2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327688
    const-string v1, "COMPLETION_AUTO_NEXT_ERROR"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->COMPLETION_AUTO_NEXT_ERROR:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327696
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327698
    const-string v3, "FOCUS_LOSS_PAUSE"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->FOCUS_LOSS_PAUSE:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327706
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327708
    const-string v5, "CRASH"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->CRASH:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327716
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327718
    const-string v7, "PROCESS_KILL"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROCESS_KILL:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327726
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327728
    const-string v9, "COMPLETION_AUTO_NEXT_TIMEOUT"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->COMPLETION_AUTO_NEXT_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327736
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327738
    const-string v11, "PROGRESS_UPDATE_TIMEOUT"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v9, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROGRESS_UPDATE_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327749
    aput-object v0, v11, v2

    .line 327751
    aput-object v1, v11, v4

    .line 327753
    aput-object v3, v11, v6

    .line 327755
    aput-object v5, v11, v8

    .line 327757
    aput-object v7, v11, v10

    .line 327759
    aput-object v9, v11, v12

    .line 327761
    sput-object v11, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->$VALUES:[Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327763
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x908b2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327687
    .line 327688
    const-string v1, "COMPLETION_AUTO_NEXT_ERROR"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->COMPLETION_AUTO_NEXT_ERROR:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327697
    .line 327698
    const-string v3, "FOCUS_LOSS_PAUSE"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->FOCUS_LOSS_PAUSE:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327705
    .line 327706
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327707
    .line 327708
    const-string v5, "CRASH"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->CRASH:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327715
    .line 327716
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327717
    .line 327718
    const-string v7, "PROCESS_KILL"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROCESS_KILL:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327725
    .line 327726
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327727
    .line 327728
    const-string v9, "COMPLETION_AUTO_NEXT_TIMEOUT"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->COMPLETION_AUTO_NEXT_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327735
    .line 327736
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327737
    .line 327738
    const-string v11, "PROGRESS_UPDATE_TIMEOUT"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;-><init>(Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROGRESS_UPDATE_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327745
    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327748
    .line 327749
    aput-object v0, v11, v2

    .line 327750
    .line 327751
    aput-object v1, v11, v4

    .line 327752
    .line 327753
    aput-object v3, v11, v6

    .line 327754
    .line 327755
    aput-object v5, v11, v8

    .line 327756
    .line 327757
    aput-object v7, v11, v10

    .line 327758
    .line 327759
    aput-object v9, v11, v12

    .line 327760
    .line 327761
    sput-object v11, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->$VALUES:[Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327762
    .line 327763
    invoke-static {v11}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327768
    .line 327769
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->$VALUES:[Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->$VALUES:[Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 131079
    .line 131080
    return-object v0
.end method


