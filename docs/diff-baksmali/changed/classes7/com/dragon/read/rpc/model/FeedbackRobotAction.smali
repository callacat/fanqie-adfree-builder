## classes7/com/dragon/read/rpc/model/FeedbackRobotAction.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x9c133

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327688
    const-string v1, "UnKnown"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->UnKnown:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327696
    new-instance v1, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327698
    const-string v3, "Like"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Like:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327706
    new-instance v3, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327708
    const-string v5, "Dislike"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Dislike:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327716
    new-instance v5, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327718
    const-string v7, "CancelLike"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->CancelLike:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327726
    new-instance v7, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327728
    const-string v9, "CancelDislike"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->CancelDislike:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327736
    new-instance v9, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327738
    const-string v11, "Report"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v9, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Report:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327746
    new-instance v11, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327748
    const-string v13, "Chat"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327754
    sput-object v11, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Chat:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327756
    const/4 v13, 0x7

    .line 327757
    new-array v13, v13, [Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327759
    aput-object v0, v13, v2

    .line 327761
    aput-object v1, v13, v4

    .line 327763
    aput-object v3, v13, v6

    .line 327765
    aput-object v5, v13, v8

    .line 327767
    aput-object v7, v13, v10

    .line 327769
    aput-object v9, v13, v12

    .line 327771
    aput-object v11, v13, v14

    .line 327773
    sput-object v13, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->$VALUES:[Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x9c133

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327687
    .line 327688
    const-string v1, "UnKnown"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->UnKnown:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327697
    .line 327698
    const-string v3, "Like"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Like:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327705
    .line 327706
    new-instance v3, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327707
    .line 327708
    const-string v5, "Dislike"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Dislike:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327715
    .line 327716
    new-instance v5, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327717
    .line 327718
    const-string v7, "CancelLike"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->CancelLike:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327725
    .line 327726
    new-instance v7, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327727
    .line 327728
    const-string v9, "CancelDislike"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->CancelDislike:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327735
    .line 327736
    new-instance v9, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327737
    .line 327738
    const-string v11, "Report"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Report:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327745
    .line 327746
    new-instance v11, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327747
    .line 327748
    const-string v13, "Chat"

    .line 327749
    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/FeedbackRobotAction;-><init>(Ljava/lang/String;II)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v11, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Chat:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327755
    .line 327756
    const/4 v13, 0x7

    .line 327757
    new-array v13, v13, [Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327758
    .line 327759
    aput-object v0, v13, v2

    .line 327760
    .line 327761
    aput-object v1, v13, v4

    .line 327762
    .line 327763
    aput-object v3, v13, v6

    .line 327764
    .line 327765
    aput-object v5, v13, v8

    .line 327766
    .line 327767
    aput-object v7, v13, v10

    .line 327768
    .line 327769
    aput-object v9, v13, v12

    .line 327770
    .line 327771
    aput-object v11, v13, v14

    .line 327772
    .line 327773
    sput-object v13, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->$VALUES:[Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 327774
    .line 327775
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
    iput p3, p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static findByValue(I)Lcom/dragon/read/rpc/model/FeedbackRobotAction;
[MOD-CHANGED]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/FeedbackRobotAction;
    .registers 1

    .prologue
    .line 17039360
    packed-switch p0, :pswitch_data_1a

    .line 17039363
    const/4 p0, 0x0

    .line 17039364
    return-object p0

    .line 17039365
    :pswitch_5
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Chat:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039367
    return-object p0

    .line 17039368
    :pswitch_8
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Report:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039370
    return-object p0

    .line 17039371
    :pswitch_b
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->CancelDislike:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039373
    return-object p0

    .line 17039374
    :pswitch_e
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->CancelLike:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039376
    return-object p0

    .line 17039377
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Dislike:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Like:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039382
    return-object p0

    .line 17039383
    :pswitch_17
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->UnKnown:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039385
    return-object p0

    .line 17039386
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/FeedbackRobotAction;
    .registers 1

    .prologue
    .line 17039360
    packed-switch p0, :pswitch_data_1a

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p0, 0x0

    .line 17039364
    return-object p0

    .line 17039365
    :pswitch_5
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Chat:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :pswitch_8
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Report:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :pswitch_b
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->CancelDislike:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :pswitch_e
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->CancelLike:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039375
    .line 17039376
    return-object p0

    .line 17039377
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Dislike:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->Like:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :pswitch_17
    sget-object p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->UnKnown:Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/FeedbackRobotAction;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/FeedbackRobotAction;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/FeedbackRobotAction;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/FeedbackRobotAction;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/FeedbackRobotAction;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->$VALUES:[Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/FeedbackRobotAction;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/FeedbackRobotAction;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->$VALUES:[Lcom/dragon/read/rpc/model/FeedbackRobotAction;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/FeedbackRobotAction;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/FeedbackRobotAction;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/FeedbackRobotAction;->value:I

    .line 1
    .line 2
    return v0
.end method


