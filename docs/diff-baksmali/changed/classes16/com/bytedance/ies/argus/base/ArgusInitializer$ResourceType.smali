## classes16/com/bytedance/ies/argus/base/ArgusInitializer$ResourceType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x82726

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327688
    const-string/jumbo v1, "template"

    .line 327691
    const-string v2, "TEMPLATE"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->TEMPLATE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327701
    const-string v2, "html"

    .line 327703
    const-string v4, "HTML"

    .line 327705
    const/4 v5, 0x1

    .line 327706
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    sput-object v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->HTML:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327711
    new-instance v2, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327713
    const-string v4, "img"

    .line 327715
    const-string v6, "IMAGE"

    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    sput-object v2, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->IMAGE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327723
    new-instance v4, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327725
    const-string/jumbo v6, "video"

    .line 327728
    const-string v8, "VIDEO"

    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327734
    sput-object v4, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->VIDEO:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327736
    new-instance v6, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327738
    const-string v8, "file"

    .line 327740
    const-string v10, "FILE"

    .line 327742
    const/4 v11, 0x4

    .line 327743
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327746
    sput-object v6, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->FILE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327748
    new-instance v8, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327750
    const-string v10, "other"

    .line 327752
    const-string v12, "OTHER"

    .line 327754
    const/4 v13, 0x5

    .line 327755
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327758
    sput-object v8, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->OTHER:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327760
    const/4 v10, 0x6

    .line 327761
    new-array v10, v10, [Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327763
    aput-object v0, v10, v3

    .line 327765
    aput-object v1, v10, v5

    .line 327767
    aput-object v2, v10, v7

    .line 327769
    aput-object v4, v10, v9

    .line 327771
    aput-object v6, v10, v11

    .line 327773
    aput-object v8, v10, v13

    .line 327775
    sput-object v10, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->$VALUES:[Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x82726

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327687
    .line 327688
    const-string/jumbo v1, "template"

    .line 327689
    .line 327690
    .line 327691
    const-string v2, "TEMPLATE"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->TEMPLATE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327700
    .line 327701
    const-string v2, "html"

    .line 327702
    .line 327703
    const-string v4, "HTML"

    .line 327704
    .line 327705
    const/4 v5, 0x1

    .line 327706
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->HTML:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327710
    .line 327711
    new-instance v2, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327712
    .line 327713
    const-string v4, "img"

    .line 327714
    .line 327715
    const-string v6, "IMAGE"

    .line 327716
    .line 327717
    const/4 v7, 0x2

    .line 327718
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v2, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->IMAGE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327722
    .line 327723
    new-instance v4, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327724
    .line 327725
    const-string/jumbo v6, "video"

    .line 327726
    .line 327727
    .line 327728
    const-string v8, "VIDEO"

    .line 327729
    .line 327730
    const/4 v9, 0x3

    .line 327731
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v4, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->VIDEO:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327735
    .line 327736
    new-instance v6, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327737
    .line 327738
    const-string v8, "file"

    .line 327739
    .line 327740
    const-string v10, "FILE"

    .line 327741
    .line 327742
    const/4 v11, 0x4

    .line 327743
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v6, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->FILE:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327747
    .line 327748
    new-instance v8, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327749
    .line 327750
    const-string v10, "other"

    .line 327751
    .line 327752
    const-string v12, "OTHER"

    .line 327753
    .line 327754
    const/4 v13, 0x5

    .line 327755
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v8, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->OTHER:Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327759
    .line 327760
    const/4 v10, 0x6

    .line 327761
    new-array v10, v10, [Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327762
    .line 327763
    aput-object v0, v10, v3

    .line 327764
    .line 327765
    aput-object v1, v10, v5

    .line 327766
    .line 327767
    aput-object v2, v10, v7

    .line 327768
    .line 327769
    aput-object v4, v10, v9

    .line 327770
    .line 327771
    aput-object v6, v10, v11

    .line 327772
    .line 327773
    aput-object v8, v10, v13

    .line 327774
    .line 327775
    sput-object v10, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->$VALUES:[Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;

    .line 327776
    .line 327777
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
    iput-object p3, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/argus/base/ArgusInitializer$ResourceType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


