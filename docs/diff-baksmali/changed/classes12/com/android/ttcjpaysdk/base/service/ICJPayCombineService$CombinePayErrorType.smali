## classes12/com/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7ce71

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "\u521d\u59cb\u72b6\u6001"

    .line 327691
    const-string v3, "Init"

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327699
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327701
    const-string v1, "\u65b0\u5361\u4f59\u989d\u4e0d\u8db3"

    .line 327703
    const-string v2, "NewCardInsufficentError"

    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327709
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327711
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327713
    const-string v1, "\u65b0\u5361\u975e\u4f59\u989d\u4e0d\u8db3"

    .line 327715
    const-string v2, "NewCardOtherError"

    .line 327717
    const/4 v4, 0x2

    .line 327718
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327721
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardOtherError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327723
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327725
    const-string v1, "\u8001\u5361\u4f59\u989d\u4e0d\u8db3"

    .line 327727
    const-string v2, "OldCardInsufficentError"

    .line 327729
    const/4 v3, 0x3

    .line 327730
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327733
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327735
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327737
    const/4 v1, 0x4

    .line 327738
    const-string v2, "\u8001\u5361\u975e\u4f59\u989d\u4e0d\u8db3"

    .line 327740
    const-string v4, "OldCardOtherError"

    .line 327742
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327745
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardOtherError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327747
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7ce71

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327687
    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "\u521d\u59cb\u72b6\u6001"

    .line 327690
    .line 327691
    const-string v3, "Init"

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327698
    .line 327699
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327700
    .line 327701
    const-string v1, "\u65b0\u5361\u4f59\u989d\u4e0d\u8db3"

    .line 327702
    .line 327703
    const-string v2, "NewCardInsufficentError"

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327710
    .line 327711
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327712
    .line 327713
    const-string v1, "\u65b0\u5361\u975e\u4f59\u989d\u4e0d\u8db3"

    .line 327714
    .line 327715
    const-string v2, "NewCardOtherError"

    .line 327716
    .line 327717
    const/4 v4, 0x2

    .line 327718
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardOtherError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327722
    .line 327723
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327724
    .line 327725
    const-string v1, "\u8001\u5361\u4f59\u989d\u4e0d\u8db3"

    .line 327726
    .line 327727
    const-string v2, "OldCardInsufficentError"

    .line 327728
    .line 327729
    const/4 v3, 0x3

    .line 327730
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327734
    .line 327735
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327736
    .line 327737
    const/4 v1, 0x4

    .line 327738
    const-string v2, "\u8001\u5361\u975e\u4f59\u989d\u4e0d\u8db3"

    .line 327739
    .line 327740
    const-string v4, "OldCardOtherError"

    .line 327741
    .line 327742
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardOtherError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327746
    .line 327747
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 327752
    .line 327753
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
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->mType:I

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->mDesc:Ljava/lang/String;

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
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->mType:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->mDesc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getMDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->mDesc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->mDesc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMType()I
[MOD-CHANGED]
.method public final getMType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->mType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->mType:I

    .line 1
    .line 2
    return v0
.end method


.method public final setMDesc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->mDesc:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->mDesc:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMType(I)V
[MOD-CHANGED]
.method public final setMType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->mType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->mType:I

    .line 16777217
    .line 16777218
    return-void
.end method


