## classes18/com/bytedance/sdk/xbridge/cn/storage/utils/XReadableType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x89641

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327688
    const-string v1, "Null"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Null:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327696
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327698
    const-string v1, "Boolean"

    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327706
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327708
    const-string v1, "Number"

    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327716
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327718
    const-string v1, "Int"

    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327726
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327728
    const-string v1, "String"

    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327736
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327738
    const-string v1, "Map"

    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327746
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327748
    const-string v1, "Array"

    .line 327750
    const/4 v2, 0x6

    .line 327751
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327754
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327756
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327758
    const-string v1, "Long"

    .line 327760
    const/4 v2, 0x7

    .line 327761
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327764
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327766
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->$values()[Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x89641

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327687
    .line 327688
    const-string v1, "Null"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Null:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327695
    .line 327696
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327697
    .line 327698
    const-string v1, "Boolean"

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327705
    .line 327706
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327707
    .line 327708
    const-string v1, "Number"

    .line 327709
    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327715
    .line 327716
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327717
    .line 327718
    const-string v1, "Int"

    .line 327719
    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327725
    .line 327726
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327727
    .line 327728
    const-string v1, "String"

    .line 327729
    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327735
    .line 327736
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327737
    .line 327738
    const-string v1, "Map"

    .line 327739
    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327745
    .line 327746
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327747
    .line 327748
    const-string v1, "Array"

    .line 327749
    .line 327750
    const/4 v2, 0x6

    .line 327751
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327755
    .line 327756
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327757
    .line 327758
    const-string v1, "Long"

    .line 327759
    .line 327760
    const/4 v2, 0x7

    .line 327761
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;-><init>(Ljava/lang/String;I)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327765
    .line 327766
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->$values()[Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 327771
    .line 327772
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


