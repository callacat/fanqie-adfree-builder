## classes18/com/bytedance/rpc/model/VideoEpisodeStatus.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x88700

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327688
    const-string v1, "Reviewing"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->Reviewing:Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327696
    new-instance v1, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327698
    const-string v3, "Pass"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->Pass:Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327706
    new-instance v3, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327708
    const-string v5, "Reject"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->Reject:Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327716
    new-instance v5, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327718
    const/16 v7, 0x64

    .line 327720
    const-string v8, "Cropping"

    .line 327722
    const/4 v9, 0x3

    .line 327723
    invoke-direct {v5, v8, v9, v7}, Lcom/bytedance/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327726
    sput-object v5, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->Cropping:Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327728
    new-instance v7, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327730
    const/16 v8, 0x65

    .line 327732
    const-string v10, "CropFail"

    .line 327734
    const/4 v11, 0x4

    .line 327735
    invoke-direct {v7, v10, v11, v8}, Lcom/bytedance/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327738
    sput-object v7, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->CropFail:Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327740
    const/4 v8, 0x5

    .line 327741
    new-array v8, v8, [Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327743
    aput-object v0, v8, v2

    .line 327745
    aput-object v1, v8, v4

    .line 327747
    aput-object v3, v8, v6

    .line 327749
    aput-object v5, v8, v9

    .line 327751
    aput-object v7, v8, v11

    .line 327753
    sput-object v8, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->$VALUES:[Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x88700

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327687
    .line 327688
    const-string v1, "Reviewing"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->Reviewing:Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327697
    .line 327698
    const-string v3, "Pass"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->Pass:Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327707
    .line 327708
    const-string v5, "Reject"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->Reject:Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327717
    .line 327718
    const/16 v7, 0x64

    .line 327719
    .line 327720
    const-string v8, "Cropping"

    .line 327721
    .line 327722
    const/4 v9, 0x3

    .line 327723
    invoke-direct {v5, v8, v9, v7}, Lcom/bytedance/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v5, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->Cropping:Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327727
    .line 327728
    new-instance v7, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327729
    .line 327730
    const/16 v8, 0x65

    .line 327731
    .line 327732
    const-string v10, "CropFail"

    .line 327733
    .line 327734
    const/4 v11, 0x4

    .line 327735
    invoke-direct {v7, v10, v11, v8}, Lcom/bytedance/rpc/model/VideoEpisodeStatus;-><init>(Ljava/lang/String;II)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v7, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->CropFail:Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327739
    .line 327740
    const/4 v8, 0x5

    .line 327741
    new-array v8, v8, [Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327742
    .line 327743
    aput-object v0, v8, v2

    .line 327744
    .line 327745
    aput-object v1, v8, v4

    .line 327746
    .line 327747
    aput-object v3, v8, v6

    .line 327748
    .line 327749
    aput-object v5, v8, v9

    .line 327750
    .line 327751
    aput-object v7, v8, v11

    .line 327752
    .line 327753
    sput-object v8, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->$VALUES:[Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 327754
    .line 327755
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
    iput p3, p0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/VideoEpisodeStatus;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/VideoEpisodeStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/VideoEpisodeStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/VideoEpisodeStatus;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/VideoEpisodeStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->$VALUES:[Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/VideoEpisodeStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/VideoEpisodeStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->$VALUES:[Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/VideoEpisodeStatus;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/VideoEpisodeStatus;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/VideoEpisodeStatus;->value:I

    .line 1
    .line 2
    return v0
.end method


