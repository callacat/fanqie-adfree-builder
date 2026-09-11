## classes7/com/dragon/read/rpc/model/PlotProgressStatus.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x9ca83

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327688
    const-string v1, "ScriptNotStarted"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/PlotProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ScriptNotStarted:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327697
    new-instance v1, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327699
    const-string v4, "ChapterPlaying"

    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/PlotProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterPlaying:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327707
    new-instance v4, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327709
    const-string v6, "ScriptSuccess"

    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/PlotProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ScriptSuccess:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327717
    new-instance v6, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327719
    const-string v8, "ChapterSuccess"

    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/PlotProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v6, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterSuccess:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327727
    new-instance v8, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327729
    const-string v10, "ChapterFailed"

    .line 327731
    const/4 v11, 0x6

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/model/PlotProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v8, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterFailed:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327737
    new-instance v10, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327739
    const/4 v12, 0x7

    .line 327740
    const-string v13, "ChapterNotStarted"

    .line 327742
    const/4 v14, 0x5

    .line 327743
    invoke-direct {v10, v13, v14, v12}, Lcom/dragon/read/rpc/model/PlotProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 327746
    sput-object v10, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterNotStarted:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327748
    new-array v11, v11, [Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327750
    aput-object v0, v11, v2

    .line 327752
    aput-object v1, v11, v3

    .line 327754
    aput-object v4, v11, v5

    .line 327756
    aput-object v6, v11, v7

    .line 327758
    aput-object v8, v11, v9

    .line 327760
    aput-object v10, v11, v14

    .line 327762
    sput-object v11, Lcom/dragon/read/rpc/model/PlotProgressStatus;->$VALUES:[Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x9ca83

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327687
    .line 327688
    const-string v1, "ScriptNotStarted"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/PlotProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ScriptNotStarted:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327698
    .line 327699
    const-string v4, "ChapterPlaying"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/PlotProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterPlaying:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327706
    .line 327707
    new-instance v4, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327708
    .line 327709
    const-string v6, "ScriptSuccess"

    .line 327710
    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/PlotProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ScriptSuccess:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327716
    .line 327717
    new-instance v6, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327718
    .line 327719
    const-string v8, "ChapterSuccess"

    .line 327720
    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/PlotProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v6, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterSuccess:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327726
    .line 327727
    new-instance v8, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327728
    .line 327729
    const-string v10, "ChapterFailed"

    .line 327730
    .line 327731
    const/4 v11, 0x6

    .line 327732
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/model/PlotProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v8, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterFailed:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327736
    .line 327737
    new-instance v10, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327738
    .line 327739
    const/4 v12, 0x7

    .line 327740
    const-string v13, "ChapterNotStarted"

    .line 327741
    .line 327742
    const/4 v14, 0x5

    .line 327743
    invoke-direct {v10, v13, v14, v12}, Lcom/dragon/read/rpc/model/PlotProgressStatus;-><init>(Ljava/lang/String;II)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v10, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterNotStarted:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327747
    .line 327748
    new-array v11, v11, [Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327749
    .line 327750
    aput-object v0, v11, v2

    .line 327751
    .line 327752
    aput-object v1, v11, v3

    .line 327753
    .line 327754
    aput-object v4, v11, v5

    .line 327755
    .line 327756
    aput-object v6, v11, v7

    .line 327757
    .line 327758
    aput-object v8, v11, v9

    .line 327759
    .line 327760
    aput-object v10, v11, v14

    .line 327761
    .line 327762
    sput-object v11, Lcom/dragon/read/rpc/model/PlotProgressStatus;->$VALUES:[Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 327763
    .line 327764
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
    iput p3, p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static findByValue(I)Lcom/dragon/read/rpc/model/PlotProgressStatus;
[MOD-CHANGED]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/PlotProgressStatus;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_23

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_20

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p0, v0, :cond_1d

    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p0, v0, :cond_1a

    .line 17039372
    const/4 v0, 0x6

    .line 17039373
    if-eq p0, v0, :cond_17

    .line 17039375
    const/4 v0, 0x7

    .line 17039376
    if-eq p0, v0, :cond_14

    .line 17039378
    const/4 p0, 0x0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    sget-object p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterNotStarted:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    sget-object p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterFailed:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    sget-object p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterSuccess:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ScriptSuccess:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    sget-object p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterPlaying:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ScriptNotStarted:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/PlotProgressStatus;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_23

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_20

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p0, v0, :cond_1d

    .line 17039368
    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p0, v0, :cond_1a

    .line 17039371
    .line 17039372
    const/4 v0, 0x6

    .line 17039373
    if-eq p0, v0, :cond_17

    .line 17039374
    .line 17039375
    const/4 v0, 0x7

    .line 17039376
    if-eq p0, v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 p0, 0x0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    sget-object p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterNotStarted:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    sget-object p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterFailed:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    sget-object p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterSuccess:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ScriptSuccess:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    sget-object p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ChapterPlaying:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->ScriptNotStarted:Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PlotProgressStatus;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PlotProgressStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PlotProgressStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/PlotProgressStatus;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/PlotProgressStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->$VALUES:[Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/PlotProgressStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/PlotProgressStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->$VALUES:[Lcom/dragon/read/rpc/model/PlotProgressStatus;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/PlotProgressStatus;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/PlotProgressStatus;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/PlotProgressStatus;->value:I

    .line 1
    .line 2
    return v0
.end method


