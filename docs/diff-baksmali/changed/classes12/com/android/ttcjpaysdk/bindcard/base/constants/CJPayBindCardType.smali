## classes12/com/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7d27f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327688
    const-string v1, "ALL"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "\u50a8\u84c4\u5361,\u4fe1\u7528\u5361"

    .line 327693
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->ALL:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327698
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327700
    const-string v3, "CREDIT"

    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string v5, "\u4fe1\u7528\u5361"

    .line 327705
    invoke-direct {v1, v3, v4, v3, v5}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327710
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327712
    const-string v5, "DEBIT"

    .line 327714
    const/4 v6, 0x2

    .line 327715
    const-string v7, "\u50a8\u84c4\u5361"

    .line 327717
    invoke-direct {v3, v5, v6, v5, v7}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327720
    sput-object v3, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327722
    new-instance v5, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327724
    const-string v7, "UPYSFBANK"

    .line 327726
    const/4 v8, 0x3

    .line 327727
    const-string v9, "\u4e91\u95ea\u4ed8"

    .line 327729
    invoke-direct {v5, v7, v8, v7, v9}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327732
    sput-object v5, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->UPYSFBANK:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327734
    const/4 v7, 0x4

    .line 327735
    new-array v7, v7, [Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327737
    aput-object v0, v7, v2

    .line 327739
    aput-object v1, v7, v4

    .line 327741
    aput-object v3, v7, v6

    .line 327743
    aput-object v5, v7, v8

    .line 327745
    sput-object v7, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->$VALUES:[Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327747
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;

    .line 327749
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;-><init>()V

    .line 327752
    sput-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->Companion:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7d27f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327687
    .line 327688
    const-string v1, "ALL"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "\u50a8\u84c4\u5361,\u4fe1\u7528\u5361"

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->ALL:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327697
    .line 327698
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327699
    .line 327700
    const-string v3, "CREDIT"

    .line 327701
    .line 327702
    const/4 v4, 0x1

    .line 327703
    const-string v5, "\u4fe1\u7528\u5361"

    .line 327704
    .line 327705
    invoke-direct {v1, v3, v4, v3, v5}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->CREDIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327709
    .line 327710
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327711
    .line 327712
    const-string v5, "DEBIT"

    .line 327713
    .line 327714
    const/4 v6, 0x2

    .line 327715
    const-string v7, "\u50a8\u84c4\u5361"

    .line 327716
    .line 327717
    invoke-direct {v3, v5, v6, v5, v7}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v3, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->DEBIT:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327721
    .line 327722
    new-instance v5, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327723
    .line 327724
    const-string v7, "UPYSFBANK"

    .line 327725
    .line 327726
    const/4 v8, 0x3

    .line 327727
    const-string v9, "\u4e91\u95ea\u4ed8"

    .line 327728
    .line 327729
    invoke-direct {v5, v7, v8, v7, v9}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v5, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->UPYSFBANK:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327733
    .line 327734
    const/4 v7, 0x4

    .line 327735
    new-array v7, v7, [Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327736
    .line 327737
    aput-object v0, v7, v2

    .line 327738
    .line 327739
    aput-object v1, v7, v4

    .line 327740
    .line 327741
    aput-object v3, v7, v6

    .line 327742
    .line 327743
    aput-object v5, v7, v8

    .line 327744
    .line 327745
    sput-object v7, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->$VALUES:[Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;

    .line 327746
    .line 327747
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    sput-object v0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->Companion:Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType$a;

    .line 327753
    .line 327754
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mDesc:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mType:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bindcard/base/constants/CJPayBindCardType;->mDesc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


