## classes19/com/bytedance/vcloud/uniplayer/UniGearStreamType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8b22b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327688
    const-string v1, "Unified"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->Unified:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327696
    new-instance v1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327698
    const-string v3, "SepVideo"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->SepVideo:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327706
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327708
    const-string v5, "SepAudio"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->SepAudio:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327716
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327718
    const-string v7, "Unknown"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    const/4 v9, -0x1

    .line 327722
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->Unknown:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327727
    const/4 v7, 0x4

    .line 327728
    new-array v7, v7, [Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327730
    aput-object v0, v7, v2

    .line 327732
    aput-object v1, v7, v4

    .line 327734
    aput-object v3, v7, v6

    .line 327736
    aput-object v5, v7, v8

    .line 327738
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->$VALUES:[Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327740
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType$a;

    .line 327742
    invoke-direct {v0}, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType$a;-><init>()V

    .line 327745
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->Companion:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType$a;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8b22b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327687
    .line 327688
    const-string v1, "Unified"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->Unified:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327697
    .line 327698
    const-string v3, "SepVideo"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->SepVideo:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327707
    .line 327708
    const-string v5, "SepAudio"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->SepAudio:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327717
    .line 327718
    const-string v7, "Unknown"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    const/4 v9, -0x1

    .line 327722
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->Unknown:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327726
    .line 327727
    const/4 v7, 0x4

    .line 327728
    new-array v7, v7, [Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327729
    .line 327730
    aput-object v0, v7, v2

    .line 327731
    .line 327732
    aput-object v1, v7, v4

    .line 327733
    .line 327734
    aput-object v3, v7, v6

    .line 327735
    .line 327736
    aput-object v5, v7, v8

    .line 327737
    .line 327738
    sput-object v7, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->$VALUES:[Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 327739
    .line 327740
    new-instance v0, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType$a;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType$a;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->Companion:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType$a;

    .line 327746
    .line 327747
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
    iput p3, p0, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->value:I

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
    iput p3, p0, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


