## classes19/com/bytedance/vcloud/impl/UniActionKey.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8b1c3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327688
    const-string v1, "CHANGE_MUTE_STATUS"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/vcloud/impl/UniActionKey;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_MUTE_STATUS:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327696
    new-instance v1, Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327698
    const-string v3, "CHANGE_PLAY_SPEED"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/vcloud/impl/UniActionKey;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_PLAY_SPEED:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327706
    new-instance v3, Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327708
    const-string v5, "CHANGE_LOOP_STATUS"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/vcloud/impl/UniActionKey;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_LOOP_STATUS:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327716
    new-instance v5, Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327718
    const-string v7, "CHANGE_AUDIO_VOLUME"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/vcloud/impl/UniActionKey;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_AUDIO_VOLUME:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327727
    new-instance v7, Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327729
    const-string v10, "CHANGE_RADIO_MODE"

    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v7, v10, v9, v11}, Lcom/bytedance/vcloud/impl/UniActionKey;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v7, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_RADIO_MODE:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327737
    new-array v10, v11, [Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327739
    aput-object v0, v10, v2

    .line 327741
    aput-object v1, v10, v4

    .line 327743
    aput-object v3, v10, v6

    .line 327745
    aput-object v5, v10, v8

    .line 327747
    aput-object v7, v10, v9

    .line 327749
    sput-object v10, Lcom/bytedance/vcloud/impl/UniActionKey;->$VALUES:[Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8b1c3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327687
    .line 327688
    const-string v1, "CHANGE_MUTE_STATUS"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/vcloud/impl/UniActionKey;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_MUTE_STATUS:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327697
    .line 327698
    const-string v3, "CHANGE_PLAY_SPEED"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/vcloud/impl/UniActionKey;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_PLAY_SPEED:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327707
    .line 327708
    const-string v5, "CHANGE_LOOP_STATUS"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/vcloud/impl/UniActionKey;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_LOOP_STATUS:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327717
    .line 327718
    const-string v7, "CHANGE_AUDIO_VOLUME"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/vcloud/impl/UniActionKey;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_AUDIO_VOLUME:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327726
    .line 327727
    new-instance v7, Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327728
    .line 327729
    const-string v10, "CHANGE_RADIO_MODE"

    .line 327730
    .line 327731
    const/4 v11, 0x5

    .line 327732
    invoke-direct {v7, v10, v9, v11}, Lcom/bytedance/vcloud/impl/UniActionKey;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v7, Lcom/bytedance/vcloud/impl/UniActionKey;->CHANGE_RADIO_MODE:Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327736
    .line 327737
    new-array v10, v11, [Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327738
    .line 327739
    aput-object v0, v10, v2

    .line 327740
    .line 327741
    aput-object v1, v10, v4

    .line 327742
    .line 327743
    aput-object v3, v10, v6

    .line 327744
    .line 327745
    aput-object v5, v10, v8

    .line 327746
    .line 327747
    aput-object v7, v10, v9

    .line 327748
    .line 327749
    sput-object v10, Lcom/bytedance/vcloud/impl/UniActionKey;->$VALUES:[Lcom/bytedance/vcloud/impl/UniActionKey;

    .line 327750
    .line 327751
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/vcloud/impl/UniActionKey;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/vcloud/impl/UniActionKey;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


