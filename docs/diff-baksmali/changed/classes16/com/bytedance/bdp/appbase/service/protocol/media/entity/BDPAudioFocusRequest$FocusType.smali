## classes16/com/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x80e1e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "gain"

    .line 327691
    const-string v3, "GAIN"

    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327698
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "gain_transient"

    .line 327703
    const-string v3, "GAIN_TRANSIENT"

    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN_TRANSIENT:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327710
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "gain_transient_may_duck"

    .line 327715
    const-string v3, "GAIN_TRANSIENT_MAY_DUCK"

    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN_TRANSIENT_MAY_DUCK:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327722
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string v2, "gain_transient_exclusive"

    .line 327727
    const-string v3, "GAIN_TRANSIENT_EXCLUSIVE"

    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN_TRANSIENT_EXCLUSIVE:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327734
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327736
    const/4 v1, 0x4

    .line 327737
    const-string v2, "loss"

    .line 327739
    const-string v3, "LOSS"

    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->LOSS:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327746
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327748
    const/4 v1, 0x5

    .line 327749
    const-string v2, "loss_transient"

    .line 327751
    const-string v3, "LOSS_TRANSIENT"

    .line 327753
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->LOSS_TRANSIENT:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327758
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327760
    const/4 v1, 0x6

    .line 327761
    const-string v2, "focus_loss_transient_can_duck"

    .line 327763
    const-string v3, "FOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 327765
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327768
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->FOCUS_LOSS_TRANSIENT_CAN_DUCK:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327770
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327772
    const/4 v1, 0x7

    .line 327773
    const-string v2, "focus_none"

    .line 327775
    const-string v3, "FOCUS_NONE"

    .line 327777
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327780
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->FOCUS_NONE:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327782
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->$values()[Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327785
    move-result-object v0

    .line 327786
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->$VALUES:[Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x80e1e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "gain"

    .line 327690
    .line 327691
    const-string v3, "GAIN"

    .line 327692
    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "gain_transient"

    .line 327702
    .line 327703
    const-string v3, "GAIN_TRANSIENT"

    .line 327704
    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN_TRANSIENT:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "gain_transient_may_duck"

    .line 327714
    .line 327715
    const-string v3, "GAIN_TRANSIENT_MAY_DUCK"

    .line 327716
    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN_TRANSIENT_MAY_DUCK:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327723
    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string v2, "gain_transient_exclusive"

    .line 327726
    .line 327727
    const-string v3, "GAIN_TRANSIENT_EXCLUSIVE"

    .line 327728
    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN_TRANSIENT_EXCLUSIVE:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327733
    .line 327734
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327735
    .line 327736
    const/4 v1, 0x4

    .line 327737
    const-string v2, "loss"

    .line 327738
    .line 327739
    const-string v3, "LOSS"

    .line 327740
    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->LOSS:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327745
    .line 327746
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327747
    .line 327748
    const/4 v1, 0x5

    .line 327749
    const-string v2, "loss_transient"

    .line 327750
    .line 327751
    const-string v3, "LOSS_TRANSIENT"

    .line 327752
    .line 327753
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->LOSS_TRANSIENT:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327757
    .line 327758
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327759
    .line 327760
    const/4 v1, 0x6

    .line 327761
    const-string v2, "focus_loss_transient_can_duck"

    .line 327762
    .line 327763
    const-string v3, "FOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 327764
    .line 327765
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->FOCUS_LOSS_TRANSIENT_CAN_DUCK:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327769
    .line 327770
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327771
    .line 327772
    const/4 v1, 0x7

    .line 327773
    const-string v2, "focus_none"

    .line 327774
    .line 327775
    const-string v3, "FOCUS_NONE"

    .line 327776
    .line 327777
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->FOCUS_NONE:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327781
    .line 327782
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->$values()[Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->$VALUES:[Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 327787
    .line 327788
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
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


