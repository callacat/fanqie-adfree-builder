## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa3b6a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327688
    const-string v1, "BYTEVC1_HARDWARE"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const-string v4, "bytevc1"

    .line 327694
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC1_HARDWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327699
    new-instance v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327701
    const-string v5, "BYTEVC1_SOFTWARE"

    .line 327703
    invoke-direct {v1, v5, v3, v2, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327706
    sput-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC1_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327708
    new-instance v4, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327710
    const-string v5, "bytevc2"

    .line 327712
    const-string v6, "BYTEVC2_SOFTWARE"

    .line 327714
    const/4 v7, 0x2

    .line 327715
    invoke-direct {v4, v6, v7, v2, v5}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327718
    sput-object v4, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC2_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327720
    new-instance v5, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327722
    const-string v6, "H264_HARDWARE"

    .line 327724
    const/4 v8, 0x3

    .line 327725
    const-string v9, "h264"

    .line 327727
    invoke-direct {v5, v6, v8, v3, v9}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327730
    sput-object v5, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->H264_HARDWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327732
    new-instance v6, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327734
    const-string v10, "H264_SOFTWARE"

    .line 327736
    const/4 v11, 0x4

    .line 327737
    invoke-direct {v6, v10, v11, v2, v9}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327740
    sput-object v6, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->H264_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327742
    const/4 v9, 0x5

    .line 327743
    new-array v9, v9, [Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327745
    aput-object v0, v9, v2

    .line 327747
    aput-object v1, v9, v3

    .line 327749
    aput-object v4, v9, v7

    .line 327751
    aput-object v5, v9, v8

    .line 327753
    aput-object v6, v9, v11

    .line 327755
    sput-object v9, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->$VALUES:[Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa3b6a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327687
    .line 327688
    const-string v1, "BYTEVC1_HARDWARE"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    const-string v4, "bytevc1"

    .line 327693
    .line 327694
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC1_HARDWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327698
    .line 327699
    new-instance v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327700
    .line 327701
    const-string v5, "BYTEVC1_SOFTWARE"

    .line 327702
    .line 327703
    invoke-direct {v1, v5, v3, v2, v4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC1_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327707
    .line 327708
    new-instance v4, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327709
    .line 327710
    const-string v5, "bytevc2"

    .line 327711
    .line 327712
    const-string v6, "BYTEVC2_SOFTWARE"

    .line 327713
    .line 327714
    const/4 v7, 0x2

    .line 327715
    invoke-direct {v4, v6, v7, v2, v5}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v4, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC2_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327719
    .line 327720
    new-instance v5, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327721
    .line 327722
    const-string v6, "H264_HARDWARE"

    .line 327723
    .line 327724
    const/4 v8, 0x3

    .line 327725
    const-string v9, "h264"

    .line 327726
    .line 327727
    invoke-direct {v5, v6, v8, v3, v9}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    sput-object v5, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->H264_HARDWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327731
    .line 327732
    new-instance v6, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327733
    .line 327734
    const-string v10, "H264_SOFTWARE"

    .line 327735
    .line 327736
    const/4 v11, 0x4

    .line 327737
    invoke-direct {v6, v10, v11, v2, v9}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v6, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->H264_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327741
    .line 327742
    const/4 v9, 0x5

    .line 327743
    new-array v9, v9, [Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327744
    .line 327745
    aput-object v0, v9, v2

    .line 327746
    .line 327747
    aput-object v1, v9, v3

    .line 327748
    .line 327749
    aput-object v4, v9, v7

    .line 327750
    .line 327751
    aput-object v5, v9, v8

    .line 327752
    .line 327753
    aput-object v6, v9, v11

    .line 327754
    .line 327755
    sput-object v9, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->$VALUES:[Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327756
    .line 327757
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->decoder:I

    .line 67174405
    iput-object p4, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->decoder:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->encodeType:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
[MOD-CHANGED]
.method public static values()[Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->$VALUES:[Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->$VALUES:[Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 131079
    .line 131080
    return-object v0
.end method


