## classes17/com/bytedance/ies/xbridge/event/AppEvent.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x83060

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "keyboardStatusChange"

    .line 327691
    const-string v3, "KeyboardStatusChange"

    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327698
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "systemBack"

    .line 327703
    const-string v3, "SystemBack"

    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->SystemBack:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327710
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "loginStatusChange"

    .line 327715
    const-string v3, "LoginStatusChange"

    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->LoginStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327722
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string v2, "appStatusChange"

    .line 327727
    const-string v3, "AppStatusChange"

    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->AppStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327734
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327736
    const/4 v1, 0x4

    .line 327737
    const-string v2, "geckoResourceUpdated"

    .line 327739
    const-string v3, "GeckoResourceUpdated"

    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->GeckoResourceUpdated:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327746
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327748
    const/4 v1, 0x5

    .line 327749
    const-string v2, "onHeadsetPlug"

    .line 327751
    const-string v3, "OnHeadSetPlug"

    .line 327753
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->OnHeadSetPlug:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327758
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327760
    const/4 v1, 0x6

    .line 327761
    const-string v2, "memoryWarning"

    .line 327763
    const-string v3, "MemoryWarning"

    .line 327765
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327768
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->MemoryWarning:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327770
    invoke-static {}, Lcom/bytedance/ies/xbridge/event/AppEvent;->$values()[Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327773
    move-result-object v0

    .line 327774
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->$VALUES:[Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327776
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent$Companion;

    .line 327778
    const/4 v1, 0x0

    .line 327779
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/event/AppEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327782
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->Companion:Lcom/bytedance/ies/xbridge/event/AppEvent$Companion;

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x83060

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "keyboardStatusChange"

    .line 327690
    .line 327691
    const-string v3, "KeyboardStatusChange"

    .line 327692
    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "systemBack"

    .line 327702
    .line 327703
    const-string v3, "SystemBack"

    .line 327704
    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->SystemBack:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "loginStatusChange"

    .line 327714
    .line 327715
    const-string v3, "LoginStatusChange"

    .line 327716
    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->LoginStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327723
    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string v2, "appStatusChange"

    .line 327726
    .line 327727
    const-string v3, "AppStatusChange"

    .line 327728
    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->AppStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327733
    .line 327734
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327735
    .line 327736
    const/4 v1, 0x4

    .line 327737
    const-string v2, "geckoResourceUpdated"

    .line 327738
    .line 327739
    const-string v3, "GeckoResourceUpdated"

    .line 327740
    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->GeckoResourceUpdated:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327745
    .line 327746
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327747
    .line 327748
    const/4 v1, 0x5

    .line 327749
    const-string v2, "onHeadsetPlug"

    .line 327750
    .line 327751
    const-string v3, "OnHeadSetPlug"

    .line 327752
    .line 327753
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->OnHeadSetPlug:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327757
    .line 327758
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327759
    .line 327760
    const/4 v1, 0x6

    .line 327761
    const-string v2, "memoryWarning"

    .line 327762
    .line 327763
    const-string v3, "MemoryWarning"

    .line 327764
    .line 327765
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/event/AppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->MemoryWarning:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327769
    .line 327770
    invoke-static {}, Lcom/bytedance/ies/xbridge/event/AppEvent;->$values()[Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->$VALUES:[Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 327775
    .line 327776
    new-instance v0, Lcom/bytedance/ies/xbridge/event/AppEvent$Companion;

    .line 327777
    .line 327778
    const/4 v1, 0x0

    .line 327779
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/event/AppEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327780
    .line 327781
    .line 327782
    sput-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->Companion:Lcom/bytedance/ies/xbridge/event/AppEvent$Companion;

    .line 327783
    .line 327784
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
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/event/AppEvent;->eventName:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/event/AppEvent;->eventName:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final active()V
[MOD-CHANGED]
.method public final active()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final active()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive:Z

    .line 2
    .line 3
    return-void
.end method


.method public final getEventName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/AppEvent;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/AppEvent;->eventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isActive()Z
[MOD-CHANGED]
.method public final isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive:Z

    .line 1
    .line 2
    return v0
.end method


.method public final unActive()V
[MOD-CHANGED]
.method public final unActive()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final unActive()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive:Z

    .line 2
    .line 3
    return-void
.end method


