## classes18/com/bytedance/salamander/anniex/AnnieXSLAppSettingsType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x8893f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327688
    const-string v1, "STRING"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327696
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327698
    const-string v3, "BOOL"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->BOOL:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327706
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327708
    const-string v5, "INT32"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->INT32:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327716
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327718
    const-string v7, "LONG"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->LONG:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327726
    new-instance v7, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327728
    const-string v9, "FLOAT"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->FLOAT:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327736
    new-instance v9, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327738
    const-string v11, "DOUBLE"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v9, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->DOUBLE:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327749
    aput-object v0, v11, v2

    .line 327751
    aput-object v1, v11, v4

    .line 327753
    aput-object v3, v11, v6

    .line 327755
    aput-object v5, v11, v8

    .line 327757
    aput-object v7, v11, v10

    .line 327759
    aput-object v9, v11, v12

    .line 327761
    sput-object v11, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->$VALUES:[Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x8893f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327687
    .line 327688
    const-string v1, "STRING"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->STRING:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327697
    .line 327698
    const-string v3, "BOOL"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->BOOL:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327707
    .line 327708
    const-string v5, "INT32"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->INT32:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327717
    .line 327718
    const-string v7, "LONG"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;-><init>(Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->LONG:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327725
    .line 327726
    new-instance v7, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327727
    .line 327728
    const-string v9, "FLOAT"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->FLOAT:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327735
    .line 327736
    new-instance v9, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327737
    .line 327738
    const-string v11, "DOUBLE"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->DOUBLE:Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327745
    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327748
    .line 327749
    aput-object v0, v11, v2

    .line 327750
    .line 327751
    aput-object v1, v11, v4

    .line 327752
    .line 327753
    aput-object v3, v11, v6

    .line 327754
    .line 327755
    aput-object v5, v11, v8

    .line 327756
    .line 327757
    aput-object v7, v11, v10

    .line 327758
    .line 327759
    aput-object v9, v11, v12

    .line 327760
    .line 327761
    sput-object v11, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->$VALUES:[Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;

    .line 327762
    .line 327763
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
    iput p3, p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->value:I

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
    iput p3, p0, Lcom/bytedance/salamander/anniex/AnnieXSLAppSettingsType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


