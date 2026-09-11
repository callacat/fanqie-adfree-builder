## classes12/com/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7ceb4    # 7.17E-40f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 327691
    const-string v3, "TYPE_PAY"

    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327698
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "\u4f59\u989d\u5145\u63d0"

    .line 327703
    const-string v3, "TYPE_BALANCE"

    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_BALANCE:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327710
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "\u6211\u7684\u94f6\u884c\u5361"

    .line 327715
    const-string v3, "TYPE_MY_BANK_CARD"

    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_MY_BANK_CARD:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327722
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string v2, "\u72ec\u7acb\u7ed1\u5361"

    .line 327727
    const-string v3, "TYPE_INDEPENDENT"

    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327734
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327736
    const/4 v1, 0x4

    .line 327737
    const-string v2, "\u7b7e\u7ea6\u7ed1\u5361"

    .line 327739
    const-string v3, "TYPE_SIGN"

    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_SIGN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327746
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327748
    const/4 v1, 0x5

    .line 327749
    const-string v2, "\u4e00\u952e\u7ed1\u5361\u5361\u5217\u8868"

    .line 327751
    const-string v3, "TYPE_QUICK_BIND_CARD_LIST"

    .line 327753
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_QUICK_BIND_CARD_LIST:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327758
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7ceb4    # 7.17E-40f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "\u7ed1\u5361\u5e76\u652f\u4ed8"

    .line 327690
    .line 327691
    const-string v3, "TYPE_PAY"

    .line 327692
    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327697
    .line 327698
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "\u4f59\u989d\u5145\u63d0"

    .line 327702
    .line 327703
    const-string v3, "TYPE_BALANCE"

    .line 327704
    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_BALANCE:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327709
    .line 327710
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "\u6211\u7684\u94f6\u884c\u5361"

    .line 327714
    .line 327715
    const-string v3, "TYPE_MY_BANK_CARD"

    .line 327716
    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_MY_BANK_CARD:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327721
    .line 327722
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327723
    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string v2, "\u72ec\u7acb\u7ed1\u5361"

    .line 327726
    .line 327727
    const-string v3, "TYPE_INDEPENDENT"

    .line 327728
    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327733
    .line 327734
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327735
    .line 327736
    const/4 v1, 0x4

    .line 327737
    const-string v2, "\u7b7e\u7ea6\u7ed1\u5361"

    .line 327738
    .line 327739
    const-string v3, "TYPE_SIGN"

    .line 327740
    .line 327741
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_SIGN:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327745
    .line 327746
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327747
    .line 327748
    const/4 v1, 0x5

    .line 327749
    const-string v2, "\u4e00\u952e\u7ed1\u5361\u5361\u5217\u8868"

    .line 327750
    .line 327751
    const-string v3, "TYPE_QUICK_BIND_CARD_LIST"

    .line 327752
    .line 327753
    invoke-direct {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_QUICK_BIND_CARD_LIST:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327757
    .line 327758
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 327763
    .line 327764
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->string:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->string:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getString()Ljava/lang/String;
[MOD-CHANGED]
.method public final getString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->string:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->string:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->string:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setString(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->string:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


