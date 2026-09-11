## classes12/com/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7d3db

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327688
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME1:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327690
    const-string v2, "DEFAULT"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const-string v4, "native_paymethod"

    .line 327695
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V

    .line 327698
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->DEFAULT:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327700
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327702
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME2:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327704
    const-string v4, "MORE_PROMOTION"

    .line 327706
    const/4 v5, 0x1

    .line 327707
    const-string v6, "native_paymethod_voucher"

    .line 327709
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V

    .line 327712
    sput-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->MORE_PROMOTION:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327714
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327716
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME3:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327718
    const-string v6, "Confirm"

    .line 327720
    const/4 v7, 0x2

    .line 327721
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;-><init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V

    .line 327724
    sput-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->Confirm:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327726
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327728
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME4:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327730
    const-string v8, "RECOMMEND_DY"

    .line 327732
    const/4 v9, 0x3

    .line 327733
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;-><init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V

    .line 327736
    sput-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->RECOMMEND_DY:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327738
    const/4 v6, 0x4

    .line 327739
    new-array v6, v6, [Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327741
    aput-object v0, v6, v3

    .line 327743
    aput-object v1, v6, v5

    .line 327745
    aput-object v2, v6, v7

    .line 327747
    aput-object v4, v6, v9

    .line 327749
    sput-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->$VALUES:[Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7d3db

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327687
    .line 327688
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME1:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327689
    .line 327690
    const-string v2, "DEFAULT"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    const-string v4, "native_paymethod"

    .line 327694
    .line 327695
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->DEFAULT:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327699
    .line 327700
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327701
    .line 327702
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME2:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327703
    .line 327704
    const-string v4, "MORE_PROMOTION"

    .line 327705
    .line 327706
    const/4 v5, 0x1

    .line 327707
    const-string v6, "native_paymethod_voucher"

    .line 327708
    .line 327709
    invoke-direct {v1, v4, v5, v6, v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->MORE_PROMOTION:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327713
    .line 327714
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327715
    .line 327716
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME3:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327717
    .line 327718
    const-string v6, "Confirm"

    .line 327719
    .line 327720
    const/4 v7, 0x2

    .line 327721
    invoke-direct {v2, v6, v7, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;-><init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->Confirm:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327725
    .line 327726
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327727
    .line 327728
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME4:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327729
    .line 327730
    const-string v8, "RECOMMEND_DY"

    .line 327731
    .line 327732
    const/4 v9, 0x3

    .line 327733
    invoke-direct {v4, v8, v9, v6}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;-><init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->RECOMMEND_DY:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327737
    .line 327738
    const/4 v6, 0x4

    .line 327739
    new-array v6, v6, [Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327740
    .line 327741
    aput-object v0, v6, v3

    .line 327742
    .line 327743
    aput-object v1, v6, v5

    .line 327744
    .line 327745
    aput-object v2, v6, v7

    .line 327746
    .line 327747
    aput-object v4, v6, v9

    .line 327748
    .line 327749
    sput-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->$VALUES:[Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 327750
    .line 327751
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67239939
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->lynxSource:Ljava/lang/String;

    .line 67239941
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->buttonName:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 67239943
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->lynxSource:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->buttonName:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 67239942
    .line 67239943
    return-void
.end method


