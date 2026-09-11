## classes7/com/dragon/read/saas/ugc/model/ApiReturnCode.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9d44c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327688
    const/16 v1, 0x3e9

    .line 327690
    const-string v2, "PARAMS_ERROR"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327696
    sput-object v0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->PARAMS_ERROR:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327698
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327700
    const/16 v2, 0x2afa

    .line 327702
    const-string v4, "PROCESS_ERROR"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327708
    sput-object v1, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->PROCESS_ERROR:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327710
    new-instance v2, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327712
    const/16 v4, 0x2afb

    .line 327714
    const-string v6, "INTERNAL_ERROR"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327720
    sput-object v2, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->INTERNAL_ERROR:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327722
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327724
    const/16 v6, 0x2afc

    .line 327726
    const-string v8, "OPERATION_ERROR"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327732
    sput-object v4, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->OPERATION_ERROR:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327734
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327736
    const/16 v8, 0x3ec

    .line 327738
    const-string v10, "BOOK_NOT_EXIST"

    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v6, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->BOOK_NOT_EXIST:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327746
    new-instance v8, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327748
    const/16 v10, 0x3ed

    .line 327750
    const-string v12, "CHAPTER_NOT_EXIST"

    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327756
    sput-object v8, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->CHAPTER_NOT_EXIST:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327758
    new-instance v10, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327760
    const/16 v12, 0x7d1

    .line 327762
    const-string v14, "USER_NOT_LOGIN"

    .line 327764
    const/4 v15, 0x6

    .line 327765
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327768
    sput-object v10, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->USER_NOT_LOGIN:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327770
    new-instance v12, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327772
    const/16 v14, 0x7d2

    .line 327774
    const-string v15, "USER_NOT_REQ"

    .line 327776
    const/4 v13, 0x7

    .line 327777
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327780
    sput-object v12, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->USER_NOT_REQ:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327782
    const/16 v14, 0x8

    .line 327784
    new-array v14, v14, [Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327786
    aput-object v0, v14, v3

    .line 327788
    aput-object v1, v14, v5

    .line 327790
    aput-object v2, v14, v7

    .line 327792
    aput-object v4, v14, v9

    .line 327794
    aput-object v6, v14, v11

    .line 327796
    const/4 v0, 0x5

    .line 327797
    aput-object v8, v14, v0

    .line 327799
    const/4 v0, 0x6

    .line 327800
    aput-object v10, v14, v0

    .line 327802
    aput-object v12, v14, v13

    .line 327804
    sput-object v14, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->$VALUES:[Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9d44c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327687
    .line 327688
    const/16 v1, 0x3e9

    .line 327689
    .line 327690
    const-string v2, "PARAMS_ERROR"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->PARAMS_ERROR:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327697
    .line 327698
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327699
    .line 327700
    const/16 v2, 0x2afa

    .line 327701
    .line 327702
    const-string v4, "PROCESS_ERROR"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->PROCESS_ERROR:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327709
    .line 327710
    new-instance v2, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327711
    .line 327712
    const/16 v4, 0x2afb

    .line 327713
    .line 327714
    const-string v6, "INTERNAL_ERROR"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->INTERNAL_ERROR:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327721
    .line 327722
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327723
    .line 327724
    const/16 v6, 0x2afc

    .line 327725
    .line 327726
    const-string v8, "OPERATION_ERROR"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->OPERATION_ERROR:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327733
    .line 327734
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327735
    .line 327736
    const/16 v8, 0x3ec

    .line 327737
    .line 327738
    const-string v10, "BOOK_NOT_EXIST"

    .line 327739
    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v6, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->BOOK_NOT_EXIST:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327745
    .line 327746
    new-instance v8, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327747
    .line 327748
    const/16 v10, 0x3ed

    .line 327749
    .line 327750
    const-string v12, "CHAPTER_NOT_EXIST"

    .line 327751
    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v8, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->CHAPTER_NOT_EXIST:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327757
    .line 327758
    new-instance v10, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327759
    .line 327760
    const/16 v12, 0x7d1

    .line 327761
    .line 327762
    const-string v14, "USER_NOT_LOGIN"

    .line 327763
    .line 327764
    const/4 v15, 0x6

    .line 327765
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v10, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->USER_NOT_LOGIN:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327769
    .line 327770
    new-instance v12, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327771
    .line 327772
    const/16 v14, 0x7d2

    .line 327773
    .line 327774
    const-string v15, "USER_NOT_REQ"

    .line 327775
    .line 327776
    const/4 v13, 0x7

    .line 327777
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;-><init>(Ljava/lang/String;II)V

    .line 327778
    .line 327779
    .line 327780
    sput-object v12, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->USER_NOT_REQ:Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327781
    .line 327782
    const/16 v14, 0x8

    .line 327783
    .line 327784
    new-array v14, v14, [Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327785
    .line 327786
    aput-object v0, v14, v3

    .line 327787
    .line 327788
    aput-object v1, v14, v5

    .line 327789
    .line 327790
    aput-object v2, v14, v7

    .line 327791
    .line 327792
    aput-object v4, v14, v9

    .line 327793
    .line 327794
    aput-object v6, v14, v11

    .line 327795
    .line 327796
    const/4 v0, 0x5

    .line 327797
    aput-object v8, v14, v0

    .line 327798
    .line 327799
    const/4 v0, 0x6

    .line 327800
    aput-object v10, v14, v0

    .line 327801
    .line 327802
    aput-object v12, v14, v13

    .line 327803
    .line 327804
    sput-object v14, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->$VALUES:[Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 327805
    .line 327806
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->value:I

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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/ApiReturnCode;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/ApiReturnCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/ApiReturnCode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/saas/ugc/model/ApiReturnCode;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/saas/ugc/model/ApiReturnCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->$VALUES:[Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/saas/ugc/model/ApiReturnCode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->$VALUES:[Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/ApiReturnCode;

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
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/ApiReturnCode;->value:I

    .line 1
    .line 2
    return v0
.end method


