## classes17/com/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x83302

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327688
    const/16 v1, 0x32

    .line 327690
    const-string v2, "LIGHT"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;-><init>(Ljava/lang/String;II)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->LIGHT:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327698
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const/16 v2, 0x7d

    .line 327703
    const-string v4, "MEDIUM"

    .line 327705
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;-><init>(Ljava/lang/String;II)V

    .line 327708
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->MEDIUM:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327710
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327712
    const/4 v1, 0x2

    .line 327713
    const/16 v2, 0xff

    .line 327715
    const-string v4, "HEAVY"

    .line 327717
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;-><init>(Ljava/lang/String;II)V

    .line 327720
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->HEAVY:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327722
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327724
    const-string v1, "UNKNOWN"

    .line 327726
    const/4 v2, 0x3

    .line 327727
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;-><init>(Ljava/lang/String;II)V

    .line 327730
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327732
    invoke-static {}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->$values()[Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327735
    move-result-object v0

    .line 327736
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->$VALUES:[Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327738
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle$Companion;

    .line 327740
    const/4 v1, 0x0

    .line 327741
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327744
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->Companion:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle$Companion;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x83302

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327687
    .line 327688
    const/16 v1, 0x32

    .line 327689
    .line 327690
    const-string v2, "LIGHT"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;-><init>(Ljava/lang/String;II)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->LIGHT:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const/16 v2, 0x7d

    .line 327702
    .line 327703
    const-string v4, "MEDIUM"

    .line 327704
    .line 327705
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;-><init>(Ljava/lang/String;II)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->MEDIUM:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    const/16 v2, 0xff

    .line 327714
    .line 327715
    const-string v4, "HEAVY"

    .line 327716
    .line 327717
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;-><init>(Ljava/lang/String;II)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->HEAVY:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327723
    .line 327724
    const-string v1, "UNKNOWN"

    .line 327725
    .line 327726
    const/4 v2, 0x3

    .line 327727
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;-><init>(Ljava/lang/String;II)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->UNKNOWN:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327731
    .line 327732
    invoke-static {}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->$values()[Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->$VALUES:[Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;

    .line 327737
    .line 327738
    new-instance v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle$Companion;

    .line 327739
    .line 327740
    const/4 v1, 0x0

    .line 327741
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->Companion:Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle$Companion;

    .line 327745
    .line 327746
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
    iput p3, p0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->amplitude:I

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
    iput p3, p0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->amplitude:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getAmplitude()I
[MOD-CHANGED]
.method public final getAmplitude()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->amplitude:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAmplitude()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XVibrateMethod$VibrationStyle;->amplitude:I

    .line 1
    .line 2
    return v0
.end method


