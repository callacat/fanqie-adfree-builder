## classes12/com/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 327680
    const v0, 0x7d3a9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327688
    const-string v2, "BANK_CARD_WITH_BALANCE"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327693
    sget-object v12, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327695
    const-string v6, "3"

    .line 327697
    move-object v1, v0

    .line 327698
    move-object v4, v7

    .line 327699
    move-object v5, v12

    .line 327700
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;-><init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Ljava/lang/String;)V

    .line 327703
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->BANK_CARD_WITH_BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327705
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327707
    const-string v9, "NEW_BANK_CARD_WITH_BALANCE"

    .line 327709
    const/4 v10, 0x1

    .line 327710
    sget-object v16, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327712
    const-string v13, "3"

    .line 327714
    move-object v8, v1

    .line 327715
    move-object/from16 v11, v16

    .line 327717
    invoke-direct/range {v8 .. v13}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;-><init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Ljava/lang/String;)V

    .line 327720
    sput-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->NEW_BANK_CARD_WITH_BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327722
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327724
    const-string v5, "BANK_CARD_WITH_INCOME"

    .line 327726
    const/4 v6, 0x2

    .line 327727
    sget-object v17, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327729
    const-string v9, "129"

    .line 327731
    move-object v4, v2

    .line 327732
    move-object/from16 v8, v17

    .line 327734
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;-><init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Ljava/lang/String;)V

    .line 327737
    sput-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->BANK_CARD_WITH_INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327739
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327741
    const-string v14, "NEW_BANK_CARD_WITH_INCOME"

    .line 327743
    const/4 v15, 0x3

    .line 327744
    const-string v18, "129"

    .line 327746
    move-object v13, v3

    .line 327747
    invoke-direct/range {v13 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;-><init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Ljava/lang/String;)V

    .line 327750
    sput-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->NEW_BANK_CARD_WITH_INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327752
    const/4 v4, 0x4

    .line 327753
    new-array v4, v4, [Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327755
    const/4 v5, 0x0

    .line 327756
    aput-object v0, v4, v5

    .line 327758
    const/4 v0, 0x1

    .line 327759
    aput-object v1, v4, v0

    .line 327761
    const/4 v0, 0x2

    .line 327762
    aput-object v2, v4, v0

    .line 327764
    const/4 v0, 0x3

    .line 327765
    aput-object v3, v4, v0

    .line 327767
    sput-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->$VALUES:[Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327769
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;

    .line 327771
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;-><init>()V

    .line 327774
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->Companion:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 327680
    const v0, 0x7d3a9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327687
    .line 327688
    const-string v2, "BANK_CARD_WITH_BALANCE"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327692
    .line 327693
    sget-object v12, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327694
    .line 327695
    const-string v6, "3"

    .line 327696
    .line 327697
    move-object v1, v0

    .line 327698
    move-object v4, v7

    .line 327699
    move-object v5, v12

    .line 327700
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;-><init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->BANK_CARD_WITH_BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327704
    .line 327705
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327706
    .line 327707
    const-string v9, "NEW_BANK_CARD_WITH_BALANCE"

    .line 327708
    .line 327709
    const/4 v10, 0x1

    .line 327710
    sget-object v16, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327711
    .line 327712
    const-string v13, "3"

    .line 327713
    .line 327714
    move-object v8, v1

    .line 327715
    move-object/from16 v11, v16

    .line 327716
    .line 327717
    invoke-direct/range {v8 .. v13}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;-><init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->NEW_BANK_CARD_WITH_BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327721
    .line 327722
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327723
    .line 327724
    const-string v5, "BANK_CARD_WITH_INCOME"

    .line 327725
    .line 327726
    const/4 v6, 0x2

    .line 327727
    sget-object v17, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327728
    .line 327729
    const-string v9, "129"

    .line 327730
    .line 327731
    move-object v4, v2

    .line 327732
    move-object/from16 v8, v17

    .line 327733
    .line 327734
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;-><init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->BANK_CARD_WITH_INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327738
    .line 327739
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327740
    .line 327741
    const-string v14, "NEW_BANK_CARD_WITH_INCOME"

    .line 327742
    .line 327743
    const/4 v15, 0x3

    .line 327744
    const-string v18, "129"

    .line 327745
    .line 327746
    move-object v13, v3

    .line 327747
    invoke-direct/range {v13 .. v18}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;-><init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->NEW_BANK_CARD_WITH_INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327751
    .line 327752
    const/4 v4, 0x4

    .line 327753
    new-array v4, v4, [Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327754
    .line 327755
    const/4 v5, 0x0

    .line 327756
    aput-object v0, v4, v5

    .line 327757
    .line 327758
    const/4 v0, 0x1

    .line 327759
    aput-object v1, v4, v0

    .line 327760
    .line 327761
    const/4 v0, 0x2

    .line 327762
    aput-object v2, v4, v0

    .line 327763
    .line 327764
    const/4 v0, 0x3

    .line 327765
    aput-object v3, v4, v0

    .line 327766
    .line 327767
    sput-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->$VALUES:[Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327768
    .line 327769
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;

    .line 327770
    .line 327771
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    sput-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->Companion:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType$a;

    .line 327775
    .line 327776
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017155
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->primary:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 84017157
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->secondary:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 84017159
    iput-object p5, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->combineType:Ljava/lang/String;

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->primary:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->secondary:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 84017158
    .line 84017159
    iput-object p5, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->combineType:Ljava/lang/String;

    .line 84017160
    .line 84017161
    return-void
.end method


