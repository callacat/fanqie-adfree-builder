## classes12/com/android/ttcjpaysdk/integrated/counter/component/view/ButtonName.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x7d3d5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327688
    const-string v1, "1"

    .line 327690
    const-string v2, "\u5207\u6362\u652f\u4ed8\u65b9\u5f0f"

    .line 327692
    const-string v3, "BUTTON_NAME1"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327698
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME1:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327700
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327702
    const-string v2, "2"

    .line 327704
    const-string v3, "\u5207\u6362\u4f18\u60e0"

    .line 327706
    const-string v5, "BUTTON_NAME2"

    .line 327708
    const/4 v6, 0x1

    .line 327709
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327712
    sput-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME2:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327714
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327716
    const-string v3, "3"

    .line 327718
    const-string v5, "\u652f\u4ed8\u786e\u8ba4"

    .line 327720
    const-string v7, "BUTTON_NAME3"

    .line 327722
    const/4 v8, 0x2

    .line 327723
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327726
    sput-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME3:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327728
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327730
    const-string v5, "4"

    .line 327732
    const-string v7, "\u5f3a\u63a8\u533a\u70b9\u51fb"

    .line 327734
    const-string v9, "BUTTON_NAME4"

    .line 327736
    const/4 v10, 0x3

    .line 327737
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327740
    sput-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME4:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327742
    const/4 v5, 0x4

    .line 327743
    new-array v5, v5, [Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327745
    aput-object v0, v5, v4

    .line 327747
    aput-object v1, v5, v6

    .line 327749
    aput-object v2, v5, v8

    .line 327751
    aput-object v3, v5, v10

    .line 327753
    sput-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->$VALUES:[Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x7d3d5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327687
    .line 327688
    const-string v1, "1"

    .line 327689
    .line 327690
    const-string v2, "\u5207\u6362\u652f\u4ed8\u65b9\u5f0f"

    .line 327691
    .line 327692
    const-string v3, "BUTTON_NAME1"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME1:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327699
    .line 327700
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327701
    .line 327702
    const-string v2, "2"

    .line 327703
    .line 327704
    const-string v3, "\u5207\u6362\u4f18\u60e0"

    .line 327705
    .line 327706
    const-string v5, "BUTTON_NAME2"

    .line 327707
    .line 327708
    const/4 v6, 0x1

    .line 327709
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME2:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327713
    .line 327714
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327715
    .line 327716
    const-string v3, "3"

    .line 327717
    .line 327718
    const-string v5, "\u652f\u4ed8\u786e\u8ba4"

    .line 327719
    .line 327720
    const-string v7, "BUTTON_NAME3"

    .line 327721
    .line 327722
    const/4 v8, 0x2

    .line 327723
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME3:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327727
    .line 327728
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327729
    .line 327730
    const-string v5, "4"

    .line 327731
    .line 327732
    const-string v7, "\u5f3a\u63a8\u533a\u70b9\u51fb"

    .line 327733
    .line 327734
    const-string v9, "BUTTON_NAME4"

    .line 327735
    .line 327736
    const/4 v10, 0x3

    .line 327737
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->BUTTON_NAME4:Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327741
    .line 327742
    const/4 v5, 0x4

    .line 327743
    new-array v5, v5, [Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327744
    .line 327745
    aput-object v0, v5, v4

    .line 327746
    .line 327747
    aput-object v1, v5, v6

    .line 327748
    .line 327749
    aput-object v2, v5, v8

    .line 327750
    .line 327751
    aput-object v3, v5, v10

    .line 327752
    .line 327753
    sput-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->$VALUES:[Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;

    .line 327754
    .line 327755
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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->logKey:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->desc:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->logKey:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/ButtonName;->desc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


