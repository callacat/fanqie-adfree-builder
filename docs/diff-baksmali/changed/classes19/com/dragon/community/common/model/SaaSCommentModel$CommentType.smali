## classes19/com/dragon/community/common/model/SaaSCommentModel$CommentType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8c012

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327688
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Item:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327693
    move-result v1

    .line 327694
    const-string v2, "TYPE_ITEM_COMMENT"

    .line 327696
    const/4 v3, 0x0

    .line 327697
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;-><init>(Ljava/lang/String;II)V

    .line 327700
    sput-object v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ITEM_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327702
    new-instance v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327704
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327709
    move-result v2

    .line 327710
    const-string v4, "TYPE_PARAGRAPH_COMMENT"

    .line 327712
    const/4 v5, 0x1

    .line 327713
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;-><init>(Ljava/lang/String;II)V

    .line 327716
    sput-object v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_PARAGRAPH_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327718
    new-instance v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327720
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327722
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327725
    move-result v4

    .line 327726
    const-string v6, "TYPE_BOOK_COMMENT"

    .line 327728
    const/4 v7, 0x2

    .line 327729
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;-><init>(Ljava/lang/String;II)V

    .line 327732
    sput-object v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327734
    new-instance v4, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327736
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327738
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327741
    move-result v6

    .line 327742
    const-string v8, "TYPE_FAKE_BOOK_COMMENT"

    .line 327744
    const/4 v9, 0x3

    .line 327745
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;-><init>(Ljava/lang/String;II)V

    .line 327748
    sput-object v4, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327750
    new-instance v6, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327752
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Additional:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327754
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327757
    move-result v8

    .line 327758
    const-string v10, "TYPE_ADDITIONAL_BOOK_COMMENT"

    .line 327760
    const/4 v11, 0x4

    .line 327761
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;-><init>(Ljava/lang/String;II)V

    .line 327764
    sput-object v6, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327766
    const/4 v8, 0x5

    .line 327767
    new-array v8, v8, [Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327769
    aput-object v0, v8, v3

    .line 327771
    aput-object v1, v8, v5

    .line 327773
    aput-object v2, v8, v7

    .line 327775
    aput-object v4, v8, v9

    .line 327777
    aput-object v6, v8, v11

    .line 327779
    sput-object v8, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->$VALUES:[Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x8c012

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Item:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const-string v2, "TYPE_ITEM_COMMENT"

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;-><init>(Ljava/lang/String;II)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ITEM_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327701
    .line 327702
    new-instance v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327703
    .line 327704
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    const-string v4, "TYPE_PARAGRAPH_COMMENT"

    .line 327711
    .line 327712
    const/4 v5, 0x1

    .line 327713
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;-><init>(Ljava/lang/String;II)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_PARAGRAPH_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327717
    .line 327718
    new-instance v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327719
    .line 327720
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327721
    .line 327722
    invoke-virtual {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    const-string v6, "TYPE_BOOK_COMMENT"

    .line 327727
    .line 327728
    const/4 v7, 0x2

    .line 327729
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;-><init>(Ljava/lang/String;II)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327733
    .line 327734
    new-instance v4, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327735
    .line 327736
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327737
    .line 327738
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327739
    .line 327740
    .line 327741
    move-result v6

    .line 327742
    const-string v8, "TYPE_FAKE_BOOK_COMMENT"

    .line 327743
    .line 327744
    const/4 v9, 0x3

    .line 327745
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;-><init>(Ljava/lang/String;II)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v4, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327749
    .line 327750
    new-instance v6, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327751
    .line 327752
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Additional:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327753
    .line 327754
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 327755
    .line 327756
    .line 327757
    move-result v8

    .line 327758
    const-string v10, "TYPE_ADDITIONAL_BOOK_COMMENT"

    .line 327759
    .line 327760
    const/4 v11, 0x4

    .line 327761
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;-><init>(Ljava/lang/String;II)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v6, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327765
    .line 327766
    const/4 v8, 0x5

    .line 327767
    new-array v8, v8, [Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327768
    .line 327769
    aput-object v0, v8, v3

    .line 327770
    .line 327771
    aput-object v1, v8, v5

    .line 327772
    .line 327773
    aput-object v2, v8, v7

    .line 327774
    .line 327775
    aput-object v4, v8, v9

    .line 327776
    .line 327777
    aput-object v6, v8, v11

    .line 327778
    .line 327779
    sput-object v8, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->$VALUES:[Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 327780
    .line 327781
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
    iput p3, p0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->value:I

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
    iput p3, p0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->$VALUES:[Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->$VALUES:[Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 131079
    .line 131080
    return-object v0
.end method


