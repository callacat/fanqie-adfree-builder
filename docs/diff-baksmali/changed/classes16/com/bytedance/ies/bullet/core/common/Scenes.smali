## classes16/com/bytedance/ies/bullet/core/common/Scenes.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x82903

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "page"

    .line 327691
    const-string v3, "AbsActivity"

    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327698
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "popup"

    .line 327703
    const-string v3, "PopupFragment"

    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327710
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "fragment"

    .line 327715
    const-string v3, "ContainerFragment"

    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->ContainerFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327722
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327724
    const-string v1, "Container"

    .line 327726
    const/4 v2, 0x3

    .line 327727
    const-string v3, "card"

    .line 327729
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327734
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327736
    const-string v1, "Card"

    .line 327738
    const/4 v2, 0x4

    .line 327739
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327744
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327746
    const/4 v1, 0x5

    .line 327747
    const-string v2, "lite_page"

    .line 327749
    const-string v3, "LitePage"

    .line 327751
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->LitePage:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327756
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327758
    const/4 v1, 0x6

    .line 327759
    const-string v2, "annie_x_page"

    .line 327761
    const-string v3, "AnnieXPage"

    .line 327763
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327766
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AnnieXPage:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327768
    invoke-static {}, Lcom/bytedance/ies/bullet/core/common/Scenes;->$values()[Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327771
    move-result-object v0

    .line 327772
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->$VALUES:[Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x82903

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "page"

    .line 327690
    .line 327691
    const-string v3, "AbsActivity"

    .line 327692
    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "popup"

    .line 327702
    .line 327703
    const-string v3, "PopupFragment"

    .line 327704
    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "fragment"

    .line 327714
    .line 327715
    const-string v3, "ContainerFragment"

    .line 327716
    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->ContainerFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327723
    .line 327724
    const-string v1, "Container"

    .line 327725
    .line 327726
    const/4 v2, 0x3

    .line 327727
    const-string v3, "card"

    .line 327728
    .line 327729
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327733
    .line 327734
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327735
    .line 327736
    const-string v1, "Card"

    .line 327737
    .line 327738
    const/4 v2, 0x4

    .line 327739
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327743
    .line 327744
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327745
    .line 327746
    const/4 v1, 0x5

    .line 327747
    const-string v2, "lite_page"

    .line 327748
    .line 327749
    const-string v3, "LitePage"

    .line 327750
    .line 327751
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->LitePage:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327755
    .line 327756
    new-instance v0, Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327757
    .line 327758
    const/4 v1, 0x6

    .line 327759
    const-string v2, "annie_x_page"

    .line 327760
    .line 327761
    const-string v3, "AnnieXPage"

    .line 327762
    .line 327763
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AnnieXPage:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327767
    .line 327768
    invoke-static {}, Lcom/bytedance/ies/bullet/core/common/Scenes;->$values()[Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    sput-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->$VALUES:[Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327773
    .line 327774
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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->tag:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->tag:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/common/Scenes;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


