## classes7/com/dragon/read/rpc/model/PlayletVideoSignStatus.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9ca80

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327688
    const-string v1, "Unassigned"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Unassigned:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327696
    new-instance v1, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327698
    const-string v3, "Assignable"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/4 v5, 0x5

    .line 327702
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Assignable:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327707
    new-instance v3, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327709
    const-string v6, "Assigned"

    .line 327711
    const/4 v7, 0x2

    .line 327712
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v3, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Assigned:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327717
    new-instance v6, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327719
    const-string v8, "Accepted"

    .line 327721
    const/4 v9, 0x3

    .line 327722
    invoke-direct {v6, v8, v9, v7}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v6, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Accepted:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327727
    new-instance v8, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327729
    const-string v10, "Rejected"

    .line 327731
    const/4 v11, 0x4

    .line 327732
    invoke-direct {v8, v10, v11, v9}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v8, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Rejected:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327737
    new-instance v10, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327739
    const-string v12, "Timeout"

    .line 327741
    invoke-direct {v10, v12, v5, v11}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v10, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Timeout:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327746
    new-instance v12, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327748
    const-string v13, "Signed"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    const/4 v15, 0x7

    .line 327752
    invoke-direct {v12, v13, v14, v15}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327755
    sput-object v12, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Signed:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327757
    new-instance v13, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327759
    const-string v14, "Termination"

    .line 327761
    const/16 v5, 0x8

    .line 327763
    invoke-direct {v13, v14, v15, v5}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327766
    sput-object v13, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Termination:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327768
    new-array v5, v5, [Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327770
    aput-object v0, v5, v2

    .line 327772
    aput-object v1, v5, v4

    .line 327774
    aput-object v3, v5, v7

    .line 327776
    aput-object v6, v5, v9

    .line 327778
    aput-object v8, v5, v11

    .line 327780
    const/4 v0, 0x5

    .line 327781
    aput-object v10, v5, v0

    .line 327783
    const/4 v0, 0x6

    .line 327784
    aput-object v12, v5, v0

    .line 327786
    aput-object v13, v5, v15

    .line 327788
    sput-object v5, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->$VALUES:[Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9ca80

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327687
    .line 327688
    const-string v1, "Unassigned"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Unassigned:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327697
    .line 327698
    const-string v3, "Assignable"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    const/4 v5, 0x5

    .line 327702
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Assignable:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327706
    .line 327707
    new-instance v3, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327708
    .line 327709
    const-string v6, "Assigned"

    .line 327710
    .line 327711
    const/4 v7, 0x2

    .line 327712
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v3, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Assigned:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327716
    .line 327717
    new-instance v6, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327718
    .line 327719
    const-string v8, "Accepted"

    .line 327720
    .line 327721
    const/4 v9, 0x3

    .line 327722
    invoke-direct {v6, v8, v9, v7}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v6, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Accepted:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327726
    .line 327727
    new-instance v8, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327728
    .line 327729
    const-string v10, "Rejected"

    .line 327730
    .line 327731
    const/4 v11, 0x4

    .line 327732
    invoke-direct {v8, v10, v11, v9}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v8, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Rejected:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327736
    .line 327737
    new-instance v10, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327738
    .line 327739
    const-string v12, "Timeout"

    .line 327740
    .line 327741
    invoke-direct {v10, v12, v5, v11}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v10, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Timeout:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327745
    .line 327746
    new-instance v12, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327747
    .line 327748
    const-string v13, "Signed"

    .line 327749
    .line 327750
    const/4 v14, 0x6

    .line 327751
    const/4 v15, 0x7

    .line 327752
    invoke-direct {v12, v13, v14, v15}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v12, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Signed:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327756
    .line 327757
    new-instance v13, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327758
    .line 327759
    const-string v14, "Termination"

    .line 327760
    .line 327761
    const/16 v5, 0x8

    .line 327762
    .line 327763
    invoke-direct {v13, v14, v15, v5}, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;-><init>(Ljava/lang/String;II)V

    .line 327764
    .line 327765
    .line 327766
    sput-object v13, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->Termination:Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327767
    .line 327768
    new-array v5, v5, [Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327769
    .line 327770
    aput-object v0, v5, v2

    .line 327771
    .line 327772
    aput-object v1, v5, v4

    .line 327773
    .line 327774
    aput-object v3, v5, v7

    .line 327775
    .line 327776
    aput-object v6, v5, v9

    .line 327777
    .line 327778
    aput-object v8, v5, v11

    .line 327779
    .line 327780
    const/4 v0, 0x5

    .line 327781
    aput-object v10, v5, v0

    .line 327782
    .line 327783
    const/4 v0, 0x6

    .line 327784
    aput-object v12, v5, v0

    .line 327785
    .line 327786
    aput-object v13, v5, v15

    .line 327787
    .line 327788
    sput-object v5, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->$VALUES:[Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 327789
    .line 327790
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
    iput p3, p0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->$VALUES:[Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->$VALUES:[Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/PlayletVideoSignStatus;->value:I

    .line 1
    .line 2
    return v0
.end method


