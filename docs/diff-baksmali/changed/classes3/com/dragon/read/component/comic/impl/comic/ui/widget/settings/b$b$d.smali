## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;

    .line 327687
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->b:Landroid/app/Application;

    .line 327689
    const v3, 0x7f0d002a

    .line 327692
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327695
    move-result v3

    .line 327696
    const v4, 0x7f0d0048

    .line 327699
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327702
    move-result v4

    .line 327703
    const v5, 0x7f0d001f

    .line 327706
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327709
    move-result v5

    .line 327710
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;-><init>(III)V

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;

    .line 327718
    const v3, 0x7f0d004c

    .line 327721
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327724
    move-result v3

    .line 327725
    const v4, 0x7f0d0de8

    .line 327728
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327731
    move-result v4

    .line 327732
    const v5, 0x7f0d0067

    .line 327735
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327738
    move-result v2

    .line 327739
    invoke-direct {v0, v3, v4, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;-><init>(III)V

    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327749
    move-result-object v2

    .line 327750
    const v3, 0x7f0c01bb

    .line 327753
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327756
    move-result v2

    .line 327757
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327764
    move-result-object v3

    .line 327765
    const v4, 0x7f0c01ba

    .line 327768
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327771
    move-result v3

    .line 327772
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327778
    const/4 v4, 0x0

    .line 327779
    iput-boolean v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->a:Z

    .line 327781
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;

    .line 327783
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;

    .line 327785
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->d:I

    .line 327787
    iput v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->e:I

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;

    .line 327686
    .line 327687
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils;->b:Landroid/app/Application;

    .line 327688
    .line 327689
    const v3, 0x7f0d002a

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    const v4, 0x7f0d0048

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    const v5, 0x7f0d001f

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v5

    .line 327710
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;-><init>(III)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;

    .line 327717
    .line 327718
    const v3, 0x7f0d004c

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    const v4, 0x7f0d0de8

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    const v5, 0x7f0d0067

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    invoke-direct {v0, v3, v4, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;-><init>(III)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    const v3, 0x7f0c01bb

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    const v4, 0x7f0c01ba

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327769
    .line 327770
    .line 327771
    move-result v3

    .line 327772
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    const/4 v4, 0x0

    .line 327779
    iput-boolean v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->a:Z

    .line 327780
    .line 327781
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;

    .line 327782
    .line 327783
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelUtils$a;

    .line 327784
    .line 327785
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->d:I

    .line 327786
    .line 327787
    iput v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/b$b$d;->e:I

    .line 327788
    .line 327789
    return-void
.end method


