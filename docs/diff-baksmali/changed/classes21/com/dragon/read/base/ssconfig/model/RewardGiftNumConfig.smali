## classes21/com/dragon/read/base/ssconfig/model/RewardGiftNumConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8e68d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327693
    const-string/jumbo v2, "\u00d71"

    .line 327696
    const/4 v3, 0x1

    .line 327697
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 327700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327703
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327705
    const-string/jumbo v2, "\u00d75"

    .line 327708
    const/4 v3, 0x5

    .line 327709
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327717
    const-string/jumbo v2, "\u00d710"

    .line 327720
    const/16 v3, 0xa

    .line 327722
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 327725
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327730
    const-string/jumbo v2, "\u00d715"

    .line 327733
    const/16 v3, 0xf

    .line 327735
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 327738
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327743
    const-string/jumbo v2, "\u81ea\u5b9a\u4e49"

    .line 327746
    const/4 v3, -0x1

    .line 327747
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 327750
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;

    .line 327755
    invoke-direct {v1, v0}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;-><init>(Ljava/util/List;)V

    .line 327758
    sput-object v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8e68d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327692
    .line 327693
    const-string/jumbo v2, "\u00d71"

    .line 327694
    .line 327695
    .line 327696
    const/4 v3, 0x1

    .line 327697
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327704
    .line 327705
    const-string/jumbo v2, "\u00d75"

    .line 327706
    .line 327707
    .line 327708
    const/4 v3, 0x5

    .line 327709
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327716
    .line 327717
    const-string/jumbo v2, "\u00d710"

    .line 327718
    .line 327719
    .line 327720
    const/16 v3, 0xa

    .line 327721
    .line 327722
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327729
    .line 327730
    const-string/jumbo v2, "\u00d715"

    .line 327731
    .line 327732
    .line 327733
    const/16 v3, 0xf

    .line 327734
    .line 327735
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 327742
    .line 327743
    const-string/jumbo v2, "\u81ea\u5b9a\u4e49"

    .line 327744
    .line 327745
    .line 327746
    const/4 v3, -0x1

    .line 327747
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;-><init>(Ljava/lang/String;I)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;

    .line 327754
    .line 327755
    invoke-direct {v1, v0}, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;-><init>(Ljava/util/List;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;

    .line 327759
    .line 327760
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;->numList:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;->numList:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


