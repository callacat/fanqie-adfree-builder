## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x83512

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327688
    const/16 v1, 0xbb8

    .line 327690
    const-string v2, "AFD"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;-><init>(Ljava/lang/String;II)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->AFD:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327698
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const/16 v2, 0x7d0

    .line 327703
    const-string v4, "LOCAL_FILE"

    .line 327705
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;-><init>(Ljava/lang/String;II)V

    .line 327708
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->LOCAL_FILE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327710
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327712
    const/4 v1, 0x2

    .line 327713
    const/16 v2, 0x3e8

    .line 327715
    const-string v4, "PRELOAD_CACHE"

    .line 327717
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;-><init>(Ljava/lang/String;II)V

    .line 327720
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->PRELOAD_CACHE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327722
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327724
    const/4 v1, 0x3

    .line 327725
    const/16 v2, 0x1f4

    .line 327727
    const-string v4, "VIDEO_MODEL"

    .line 327729
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;-><init>(Ljava/lang/String;II)V

    .line 327732
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->VIDEO_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327734
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327736
    const-string v1, "PLAY_URL"

    .line 327738
    const/4 v2, 0x4

    .line 327739
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;-><init>(Ljava/lang/String;II)V

    .line 327742
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->PLAY_URL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327744
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327746
    const/4 v1, 0x5

    .line 327747
    const/4 v2, -0x1

    .line 327748
    const-string v3, "INIT"

    .line 327750
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;-><init>(Ljava/lang/String;II)V

    .line 327753
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->INIT:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327755
    invoke-static {}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->$values()[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->$VALUES:[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x83512

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327687
    .line 327688
    const/16 v1, 0xbb8

    .line 327689
    .line 327690
    const-string v2, "AFD"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;-><init>(Ljava/lang/String;II)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->AFD:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const/16 v2, 0x7d0

    .line 327702
    .line 327703
    const-string v4, "LOCAL_FILE"

    .line 327704
    .line 327705
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;-><init>(Ljava/lang/String;II)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->LOCAL_FILE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    const/16 v2, 0x3e8

    .line 327714
    .line 327715
    const-string v4, "PRELOAD_CACHE"

    .line 327716
    .line 327717
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;-><init>(Ljava/lang/String;II)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->PRELOAD_CACHE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327723
    .line 327724
    const/4 v1, 0x3

    .line 327725
    const/16 v2, 0x1f4

    .line 327726
    .line 327727
    const-string v4, "VIDEO_MODEL"

    .line 327728
    .line 327729
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;-><init>(Ljava/lang/String;II)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->VIDEO_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327733
    .line 327734
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327735
    .line 327736
    const-string v1, "PLAY_URL"

    .line 327737
    .line 327738
    const/4 v2, 0x4

    .line 327739
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;-><init>(Ljava/lang/String;II)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->PLAY_URL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327743
    .line 327744
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327745
    .line 327746
    const/4 v1, 0x5

    .line 327747
    const/4 v2, -0x1

    .line 327748
    const-string v3, "INIT"

    .line 327749
    .line 327750
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;-><init>(Ljava/lang/String;II)V

    .line 327751
    .line 327752
    .line 327753
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->INIT:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327754
    .line 327755
    invoke-static {}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->$values()[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->$VALUES:[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;

    .line 327760
    .line 327761
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->priority:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->priority:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->priority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/MusicPlayerImpl$ResourcesType;->priority:I

    .line 1
    .line 2
    return v0
.end method


