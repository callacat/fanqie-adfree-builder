## classes16/com/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x82701

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327688
    const-string v1, "UNSET"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->UNSET:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327696
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327698
    const-string v3, "BIZ_INTENT_EXTRA"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_INTENT_EXTRA:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327706
    new-instance v3, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327708
    const-string v5, "BIZ_LOAD_TEMPLATE_URL"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_LOAD_TEMPLATE_URL:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327716
    new-instance v5, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327718
    const-string v7, "BIZ_VIEW_ATTACH"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_VIEW_ATTACH:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327726
    new-instance v7, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327728
    const-string v9, "BIZ_CREATE_VIEW"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_CREATE_VIEW:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327736
    new-instance v9, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327738
    const/16 v11, 0x64

    .line 327740
    const-string v12, "INNER_TTM"

    .line 327742
    const/4 v13, 0x5

    .line 327743
    invoke-direct {v9, v12, v13, v11}, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;-><init>(Ljava/lang/String;II)V

    .line 327746
    sput-object v9, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->INNER_TTM:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327748
    const/4 v11, 0x6

    .line 327749
    new-array v11, v11, [Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327751
    aput-object v0, v11, v2

    .line 327753
    aput-object v1, v11, v4

    .line 327755
    aput-object v3, v11, v6

    .line 327757
    aput-object v5, v11, v8

    .line 327759
    aput-object v7, v11, v10

    .line 327761
    aput-object v9, v11, v13

    .line 327763
    sput-object v11, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->$VALUES:[Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x82701

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327687
    .line 327688
    const-string v1, "UNSET"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->UNSET:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327697
    .line 327698
    const-string v3, "BIZ_INTENT_EXTRA"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_INTENT_EXTRA:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327707
    .line 327708
    const-string v5, "BIZ_LOAD_TEMPLATE_URL"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_LOAD_TEMPLATE_URL:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327717
    .line 327718
    const-string v7, "BIZ_VIEW_ATTACH"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;-><init>(Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_VIEW_ATTACH:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327725
    .line 327726
    new-instance v7, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327727
    .line 327728
    const-string v9, "BIZ_CREATE_VIEW"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->BIZ_CREATE_VIEW:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327735
    .line 327736
    new-instance v9, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327737
    .line 327738
    const/16 v11, 0x64

    .line 327739
    .line 327740
    const-string v12, "INNER_TTM"

    .line 327741
    .line 327742
    const/4 v13, 0x5

    .line 327743
    invoke-direct {v9, v12, v13, v11}, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;-><init>(Ljava/lang/String;II)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v9, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->INNER_TTM:Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327747
    .line 327748
    const/4 v11, 0x6

    .line 327749
    new-array v11, v11, [Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327750
    .line 327751
    aput-object v0, v11, v2

    .line 327752
    .line 327753
    aput-object v1, v11, v4

    .line 327754
    .line 327755
    aput-object v3, v11, v6

    .line 327756
    .line 327757
    aput-object v5, v11, v8

    .line 327758
    .line 327759
    aput-object v7, v11, v10

    .line 327760
    .line 327761
    aput-object v9, v11, v13

    .line 327762
    .line 327763
    sput-object v11, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->$VALUES:[Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;

    .line 327764
    .line 327765
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->priority:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/ArgusBizIdUpdateFrom;->priority:I

    .line 50397188
    .line 50397189
    return-void
.end method


