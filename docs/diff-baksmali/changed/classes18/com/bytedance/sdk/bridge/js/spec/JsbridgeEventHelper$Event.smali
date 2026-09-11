## classes18/com/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8906e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327689
    new-instance v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327691
    const-string v2, "PAGE_STATE_CHANGE"

    .line 327693
    const-string/jumbo v3, "page_status_change"

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327700
    sput-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->PAGE_STATE_CHANGE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327702
    aput-object v1, v0, v4

    .line 327704
    new-instance v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327706
    const-string v2, "VISIBLE"

    .line 327708
    const-string/jumbo v3, "visible"

    .line 327711
    const/4 v4, 0x1

    .line 327712
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327715
    sput-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->VISIBLE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327717
    aput-object v1, v0, v4

    .line 327719
    new-instance v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327721
    const-string v2, "INVISIBLE"

    .line 327723
    const-string v3, "invisible"

    .line 327725
    const/4 v4, 0x2

    .line 327726
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327729
    sput-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->INVISIBLE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327731
    aput-object v1, v0, v4

    .line 327733
    new-instance v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327735
    const-string v2, "SHARE_RESULT"

    .line 327737
    const-string/jumbo v3, "share_result"

    .line 327740
    const/4 v4, 0x3

    .line 327741
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->SHARE_RESULT:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327746
    aput-object v1, v0, v4

    .line 327748
    new-instance v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327750
    const-string v2, "BATTERY_LEVEL_CHANGE"

    .line 327752
    const-string v3, "batteryLevelChanged"

    .line 327754
    const/4 v4, 0x4

    .line 327755
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327758
    sput-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->BATTERY_LEVEL_CHANGE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327760
    aput-object v1, v0, v4

    .line 327762
    sput-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->$VALUES:[Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8906e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327690
    .line 327691
    const-string v2, "PAGE_STATE_CHANGE"

    .line 327692
    .line 327693
    const-string/jumbo v3, "page_status_change"

    .line 327694
    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->PAGE_STATE_CHANGE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327701
    .line 327702
    aput-object v1, v0, v4

    .line 327703
    .line 327704
    new-instance v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327705
    .line 327706
    const-string v2, "VISIBLE"

    .line 327707
    .line 327708
    const-string/jumbo v3, "visible"

    .line 327709
    .line 327710
    .line 327711
    const/4 v4, 0x1

    .line 327712
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->VISIBLE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327716
    .line 327717
    aput-object v1, v0, v4

    .line 327718
    .line 327719
    new-instance v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327720
    .line 327721
    const-string v2, "INVISIBLE"

    .line 327722
    .line 327723
    const-string v3, "invisible"

    .line 327724
    .line 327725
    const/4 v4, 0x2

    .line 327726
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    sput-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->INVISIBLE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327730
    .line 327731
    aput-object v1, v0, v4

    .line 327732
    .line 327733
    new-instance v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327734
    .line 327735
    const-string v2, "SHARE_RESULT"

    .line 327736
    .line 327737
    const-string/jumbo v3, "share_result"

    .line 327738
    .line 327739
    .line 327740
    const/4 v4, 0x3

    .line 327741
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->SHARE_RESULT:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327745
    .line 327746
    aput-object v1, v0, v4

    .line 327747
    .line 327748
    new-instance v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327749
    .line 327750
    const-string v2, "BATTERY_LEVEL_CHANGE"

    .line 327751
    .line 327752
    const-string v3, "batteryLevelChanged"

    .line 327753
    .line 327754
    const/4 v4, 0x4

    .line 327755
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->BATTERY_LEVEL_CHANGE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327759
    .line 327760
    aput-object v1, v0, v4

    .line 327761
    .line 327762
    sput-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->$VALUES:[Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;

    .line 327763
    .line 327764
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper$Event;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


