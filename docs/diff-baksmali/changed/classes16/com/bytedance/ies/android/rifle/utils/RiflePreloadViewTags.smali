## classes16/com/bytedance/ies/android/rifle/utils/RiflePreloadViewTags.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8261d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327689
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327691
    const-string v2, "TAG_RIFLE_ROOT_CONTAINER"

    .line 327693
    const-string v3, "rifle_common_root_container"

    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327699
    sput-object v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_ROOT_CONTAINER:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327701
    aput-object v1, v0, v4

    .line 327703
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327705
    const-string v2, "TAG_RIFLE_CONTAINER_FRAGMENT"

    .line 327707
    const-string v3, "rifle_container_fragment"

    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327713
    sput-object v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_CONTAINER_FRAGMENT:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327715
    aput-object v1, v0, v4

    .line 327717
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327719
    const-string v2, "TAG_RIFLE_TITLE_BAR"

    .line 327721
    const-string v3, "rifle_title_bar"

    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327727
    sput-object v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_TITLE_BAR:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327729
    aput-object v1, v0, v4

    .line 327731
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327733
    const-string v2, "TAG_RIFLE_BROWSER_POPUP_LAYOUT"

    .line 327735
    const-string v3, "rifle_browser_popup_layout"

    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327741
    sput-object v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_BROWSER_POPUP_LAYOUT:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327743
    aput-object v1, v0, v4

    .line 327745
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327747
    const-string v2, "TAG_RIFLE_LAYOUT_DEFAULT_VIEW"

    .line 327749
    const-string v3, "rifle_layout_default_view"

    .line 327751
    const/4 v4, 0x4

    .line 327752
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327755
    sput-object v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_LAYOUT_DEFAULT_VIEW:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327757
    aput-object v1, v0, v4

    .line 327759
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327761
    const-string v2, "TAG_RIFLE_LAYOUT_ICON_BUTTON"

    .line 327763
    const-string v3, "rifle_layout_icon_button"

    .line 327765
    const/4 v4, 0x5

    .line 327766
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327769
    sput-object v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_LAYOUT_ICON_BUTTON:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327771
    aput-object v1, v0, v4

    .line 327773
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->$VALUES:[Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8261d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327690
    .line 327691
    const-string v2, "TAG_RIFLE_ROOT_CONTAINER"

    .line 327692
    .line 327693
    const-string v3, "rifle_common_root_container"

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_ROOT_CONTAINER:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327700
    .line 327701
    aput-object v1, v0, v4

    .line 327702
    .line 327703
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327704
    .line 327705
    const-string v2, "TAG_RIFLE_CONTAINER_FRAGMENT"

    .line 327706
    .line 327707
    const-string v3, "rifle_container_fragment"

    .line 327708
    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_CONTAINER_FRAGMENT:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327714
    .line 327715
    aput-object v1, v0, v4

    .line 327716
    .line 327717
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327718
    .line 327719
    const-string v2, "TAG_RIFLE_TITLE_BAR"

    .line 327720
    .line 327721
    const-string v3, "rifle_title_bar"

    .line 327722
    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_TITLE_BAR:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327728
    .line 327729
    aput-object v1, v0, v4

    .line 327730
    .line 327731
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327732
    .line 327733
    const-string v2, "TAG_RIFLE_BROWSER_POPUP_LAYOUT"

    .line 327734
    .line 327735
    const-string v3, "rifle_browser_popup_layout"

    .line 327736
    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_BROWSER_POPUP_LAYOUT:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327742
    .line 327743
    aput-object v1, v0, v4

    .line 327744
    .line 327745
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327746
    .line 327747
    const-string v2, "TAG_RIFLE_LAYOUT_DEFAULT_VIEW"

    .line 327748
    .line 327749
    const-string v3, "rifle_layout_default_view"

    .line 327750
    .line 327751
    const/4 v4, 0x4

    .line 327752
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_LAYOUT_DEFAULT_VIEW:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327756
    .line 327757
    aput-object v1, v0, v4

    .line 327758
    .line 327759
    new-instance v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327760
    .line 327761
    const-string v2, "TAG_RIFLE_LAYOUT_ICON_BUTTON"

    .line 327762
    .line 327763
    const-string v3, "rifle_layout_icon_button"

    .line 327764
    .line 327765
    const/4 v4, 0x5

    .line 327766
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v1, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->TAG_RIFLE_LAYOUT_ICON_BUTTON:Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327770
    .line 327771
    aput-object v1, v0, v4

    .line 327772
    .line 327773
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->$VALUES:[Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;

    .line 327774
    .line 327775
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
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/utils/RiflePreloadViewTags;->tag:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


