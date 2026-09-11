## classes12/com/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x7cb54

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327688
    const-string v1, "\u9ed8\u8ba4"

    .line 327690
    const-string v2, "DEFAULT"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DEFAULT:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327698
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327700
    const-string v2, "\u805a\u5408"

    .line 327702
    const-string v4, "INTEGRATED"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->INTEGRATED:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327710
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327712
    const-string v4, "\u9a8c\u8bc1\u7ec4\u4ef6"

    .line 327714
    const-string v6, "VERIFY"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->VERIFY:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327722
    new-instance v4, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327724
    const-string v6, "\u4e8c\u6b21\u652f\u4ed8"

    .line 327726
    const-string v8, "PAY_AGAIN"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327734
    new-instance v6, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327736
    const-string v8, "\u652f\u4ed8\u540e\u5f15\u5bfc"

    .line 327738
    const-string v10, "PAY_AFTER_GUIDE"

    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v6, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->PAY_AFTER_GUIDE:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327746
    new-instance v8, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327748
    const-string v10, "\u6838\u8eab"

    .line 327750
    const-string v12, "DY_VERIFY"

    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    sput-object v8, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DY_VERIFY:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327758
    const/4 v10, 0x6

    .line 327759
    new-array v10, v10, [Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327761
    aput-object v0, v10, v3

    .line 327763
    aput-object v1, v10, v5

    .line 327765
    aput-object v2, v10, v7

    .line 327767
    aput-object v4, v10, v9

    .line 327769
    aput-object v6, v10, v11

    .line 327771
    aput-object v8, v10, v13

    .line 327773
    sput-object v10, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->$VALUES:[Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x7cb54

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327687
    .line 327688
    const-string v1, "\u9ed8\u8ba4"

    .line 327689
    .line 327690
    const-string v2, "DEFAULT"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DEFAULT:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327697
    .line 327698
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327699
    .line 327700
    const-string v2, "\u805a\u5408"

    .line 327701
    .line 327702
    const-string v4, "INTEGRATED"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->INTEGRATED:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327709
    .line 327710
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327711
    .line 327712
    const-string v4, "\u9a8c\u8bc1\u7ec4\u4ef6"

    .line 327713
    .line 327714
    const-string v6, "VERIFY"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->VERIFY:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327721
    .line 327722
    new-instance v4, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327723
    .line 327724
    const-string v6, "\u4e8c\u6b21\u652f\u4ed8"

    .line 327725
    .line 327726
    const-string v8, "PAY_AGAIN"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327733
    .line 327734
    new-instance v6, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327735
    .line 327736
    const-string v8, "\u652f\u4ed8\u540e\u5f15\u5bfc"

    .line 327737
    .line 327738
    const-string v10, "PAY_AFTER_GUIDE"

    .line 327739
    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v6, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->PAY_AFTER_GUIDE:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327745
    .line 327746
    new-instance v8, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327747
    .line 327748
    const-string v10, "\u6838\u8eab"

    .line 327749
    .line 327750
    const-string v12, "DY_VERIFY"

    .line 327751
    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v8, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DY_VERIFY:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327757
    .line 327758
    const/4 v10, 0x6

    .line 327759
    new-array v10, v10, [Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327760
    .line 327761
    aput-object v0, v10, v3

    .line 327762
    .line 327763
    aput-object v1, v10, v5

    .line 327764
    .line 327765
    aput-object v2, v10, v7

    .line 327766
    .line 327767
    aput-object v4, v10, v9

    .line 327768
    .line 327769
    aput-object v6, v10, v11

    .line 327770
    .line 327771
    aput-object v8, v10, v13

    .line 327772
    .line 327773
    sput-object v10, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->$VALUES:[Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 327774
    .line 327775
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->desc:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->desc:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


