## classes6/k86/d.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lkc4/l0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lkc4/l0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213768
    iput-object p2, p0, Lk86/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213770
    iput-object p3, p0, Lk86/d;->b:Lkc4/l0;

    .line 84213772
    iput-object p4, p0, Lk86/d;->c:Ljava/lang/String;

    .line 84213774
    iput-object p5, p0, Lk86/d;->d:Ljava/lang/String;

    .line 84213776
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 84213778
    const-string p3, "BookEndNaturalFlowLayout"

    .line 84213780
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84213783
    iput-object p2, p0, Lk86/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84213785
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84213787
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDynamicNaturalFlowHelper()Lvy2/a;

    .line 84213790
    move-result-object p2

    .line 84213791
    iput-object p2, p0, Lk86/d;->g:Lvy2/a;

    .line 84213793
    const p2, 0x7f050f1e

    .line 84213796
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84213799
    const p1, 0x7f1123c2

    .line 84213802
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84213805
    move-result-object p1

    .line 84213806
    const-string p2, ""

    .line 84213808
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213811
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 84213813
    iput-object p1, p0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 84213815
    new-instance p2, Lk86/a;

    .line 84213817
    invoke-direct {p2, p0}, Lk86/a;-><init>(Lk86/d;)V

    .line 84213820
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V

    .line 84213823
    new-instance p1, Lk86/b;

    .line 84213825
    invoke-direct {p1, p0}, Lk86/b;-><init>(Lk86/d;)V

    .line 84213828
    iput-object p1, p0, Lk86/d;->l:Lk86/b;

    .line 84213830
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lkc4/l0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213766
    .line 84213767
    .line 84213768
    iput-object p2, p0, Lk86/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Lk86/d;->b:Lkc4/l0;

    .line 84213771
    .line 84213772
    iput-object p4, p0, Lk86/d;->c:Ljava/lang/String;

    .line 84213773
    .line 84213774
    iput-object p5, p0, Lk86/d;->d:Ljava/lang/String;

    .line 84213775
    .line 84213776
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 84213777
    .line 84213778
    const-string p3, "BookEndNaturalFlowLayout"

    .line 84213779
    .line 84213780
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84213781
    .line 84213782
    .line 84213783
    iput-object p2, p0, Lk86/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84213784
    .line 84213785
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84213786
    .line 84213787
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDynamicNaturalFlowHelper()Lvy2/a;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p2

    .line 84213791
    iput-object p2, p0, Lk86/d;->g:Lvy2/a;

    .line 84213792
    .line 84213793
    const p2, 0x7f050f1e

    .line 84213794
    .line 84213795
    .line 84213796
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84213797
    .line 84213798
    .line 84213799
    const p1, 0x7f1123c2

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    const-string p2, ""

    .line 84213807
    .line 84213808
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 84213812
    .line 84213813
    iput-object p1, p0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 84213814
    .line 84213815
    new-instance p2, Lk86/a;

    .line 84213816
    .line 84213817
    invoke-direct {p2, p0}, Lk86/a;-><init>(Lk86/d;)V

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->setLynxNativeEventSystemReadyCallback(Lcom/dragon/read/pages/bullet/LynxCardView$d;)V

    .line 84213821
    .line 84213822
    .line 84213823
    new-instance p1, Lk86/b;

    .line 84213824
    .line 84213825
    invoke-direct {p1, p0}, Lk86/b;-><init>(Lk86/d;)V

    .line 84213826
    .line 84213827
    .line 84213828
    iput-object p1, p0, Lk86/d;->l:Lk86/b;

    .line 84213829
    .line 84213830
    return-void
.end method


.method private final getLynxData()Ljava/util/Map;
[MOD-CHANGED]
.method private final getLynxData()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327690
    const-string v2, "chapter_id"

    .line 327692
    iget-object v3, p0, Lk86/d;->d:Ljava/lang/String;

    .line 327694
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    const-string v2, "book_id"

    .line 327699
    iget-object v3, p0, Lk86/d;->c:Ljava/lang/String;

    .line 327701
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    iget-object v2, p0, Lk86/d;->g:Lvy2/a;

    .line 327706
    iget-object v3, p0, Lk86/d;->b:Lkc4/l0;

    .line 327708
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327711
    move-result v3

    .line 327712
    invoke-interface {v2, v3}, Lvy2/a;->c(I)Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    const-string v3, "theme_type"

    .line 327718
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    const-string v2, "position"

    .line 327723
    const-string v3, "chapter_end"

    .line 327725
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    const-string v2, "extraInfo"

    .line 327730
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    iget-object v1, p0, Lk86/d;->k:Lcom/dragon/read/rpc/model/CommerceItem;

    .line 327739
    if-eqz v1, :cond_74

    .line 327741
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommerceItem;->lynxData:Ljava/lang/String;

    .line 327743
    if-nez v1, :cond_42

    .line 327745
    goto :goto_74

    .line 327746
    :cond_42
    const-string v2, "data"

    .line 327748
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    iget-object v1, p0, Lk86/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327753
    if-eqz v1, :cond_74

    .line 327755
    new-instance v1, Ljava/util/HashMap;

    .line 327757
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327760
    iget-object v2, p0, Lk86/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327762
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327765
    move-result-object v2

    .line 327766
    const-string v3, ""

    .line 327768
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    check-cast v2, Lkc4/l0;

    .line 327773
    invoke-interface {v2}, Lkc4/l0;->V0()Ljava/lang/String;

    .line 327776
    move-result-object v3

    .line 327777
    const-string v4, "themeType"

    .line 327779
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    const-string v3, "turnPage"

    .line 327784
    invoke-interface {v2}, Lkc4/l0;->J0()Ljava/lang/String;

    .line 327787
    move-result-object v2

    .line 327788
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327791
    const-string v2, "readerConfig"

    .line 327793
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327796
    :cond_74
    :goto_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLynxData()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const-string v2, "chapter_id"

    .line 327691
    .line 327692
    iget-object v3, p0, Lk86/d;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, "book_id"

    .line 327698
    .line 327699
    iget-object v3, p0, Lk86/d;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, p0, Lk86/d;->g:Lvy2/a;

    .line 327705
    .line 327706
    iget-object v3, p0, Lk86/d;->b:Lkc4/l0;

    .line 327707
    .line 327708
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    invoke-interface {v2, v3}, Lvy2/a;->c(I)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    const-string v3, "theme_type"

    .line 327717
    .line 327718
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    const-string v2, "position"

    .line 327722
    .line 327723
    const-string v3, "chapter_end"

    .line 327724
    .line 327725
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    const-string v2, "extraInfo"

    .line 327729
    .line 327730
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lk86/d;->k:Lcom/dragon/read/rpc/model/CommerceItem;

    .line 327738
    .line 327739
    if-eqz v1, :cond_74

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommerceItem;->lynxData:Ljava/lang/String;

    .line 327742
    .line 327743
    if-nez v1, :cond_42

    .line 327744
    .line 327745
    goto :goto_74

    .line 327746
    :cond_42
    const-string v2, "data"

    .line 327747
    .line 327748
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Lk86/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327752
    .line 327753
    if-eqz v1, :cond_74

    .line 327754
    .line 327755
    new-instance v1, Ljava/util/HashMap;

    .line 327756
    .line 327757
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    iget-object v2, p0, Lk86/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327761
    .line 327762
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    const-string v3, ""

    .line 327767
    .line 327768
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    check-cast v2, Lkc4/l0;

    .line 327772
    .line 327773
    invoke-interface {v2}, Lkc4/l0;->V0()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v3

    .line 327777
    const-string v4, "themeType"

    .line 327778
    .line 327779
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    const-string v3, "turnPage"

    .line 327783
    .line 327784
    invoke-interface {v2}, Lkc4/l0;->J0()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v2

    .line 327788
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    const-string v2, "readerConfig"

    .line 327792
    .line 327793
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    :goto_74
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lk86/d;->b:Lkc4/l0;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262149
    move-result v2

    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->h()Z

    .line 262163
    move-result v3

    .line 262164
    new-instance v0, Lf36/b;

    .line 262166
    iget-object v4, p0, Lk86/d;->c:Ljava/lang/String;

    .line 262168
    iget-object v5, p0, Lk86/d;->d:Ljava/lang/String;

    .line 262170
    iget-boolean v6, p0, Lk86/d;->h:Z

    .line 262172
    const/4 v7, 0x7

    .line 262173
    move-object v1, v0

    .line 262174
    invoke-direct/range {v1 .. v7}, Lf36/b;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 262177
    iget-object v1, p0, Lk86/d;->g:Lvy2/a;

    .line 262179
    iget-object v2, p0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262181
    invoke-interface {v1, v2, v0}, Lvy2/a;->a(Landroid/widget/FrameLayout;Lf36/b;)V

    .line 262184
    iget-object v0, p0, Lk86/d;->g:Lvy2/a;

    .line 262186
    iget-object v1, p0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262188
    iget-object v2, p0, Lk86/d;->b:Lkc4/l0;

    .line 262190
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262193
    move-result v2

    .line 262194
    invoke-interface {v0, v1, v2}, Lvy2/a;->k(Landroid/widget/FrameLayout;I)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lk86/d;->b:Lkc4/l0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v2

    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->h()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    new-instance v0, Lf36/b;

    .line 262165
    .line 262166
    iget-object v4, p0, Lk86/d;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v5, p0, Lk86/d;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-boolean v6, p0, Lk86/d;->h:Z

    .line 262171
    .line 262172
    const/4 v7, 0x7

    .line 262173
    move-object v1, v0

    .line 262174
    invoke-direct/range {v1 .. v7}, Lf36/b;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lk86/d;->g:Lvy2/a;

    .line 262178
    .line 262179
    iget-object v2, p0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262180
    .line 262181
    invoke-interface {v1, v2, v0}, Lvy2/a;->a(Landroid/widget/FrameLayout;Lf36/b;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lk86/d;->g:Lvy2/a;

    .line 262185
    .line 262186
    iget-object v1, p0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262187
    .line 262188
    iget-object v2, p0, Lk86/d;->b:Lkc4/l0;

    .line 262189
    .line 262190
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262191
    .line 262192
    .line 262193
    move-result v2

    .line 262194
    invoke-interface {v0, v1, v2}, Lvy2/a;->k(Landroid/widget/FrameLayout;I)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/CommerceItem;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/CommerceItem;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lk86/d;->k:Lcom/dragon/read/rpc/model/CommerceItem;

    .line 16973830
    invoke-direct {p0}, Lk86/d;->getLynxData()Ljava/util/Map;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommerceItem;->lynxUrl:Ljava/lang/String;

    .line 16973838
    new-instance v2, Lk86/d$a;

    .line 16973840
    invoke-direct {v2, p0}, Lk86/d$a;-><init>(Lk86/d;)V

    .line 16973843
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/CommerceItem;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lk86/d;->k:Lcom/dragon/read/rpc/model/CommerceItem;

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lk86/d;->getLynxData()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommerceItem;->lynxUrl:Ljava/lang/String;

    .line 16973837
    .line 16973838
    new-instance v2, Lk86/d$a;

    .line 16973839
    .line 16973840
    invoke-direct {v2, p0}, Lk86/d$a;-><init>(Lk86/d;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lk86/d;->k:Lcom/dragon/read/rpc/model/CommerceItem;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-direct {p0}, Lk86/d;->getLynxData()Ljava/util/Map;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131083
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lk86/d;->k:Lcom/dragon/read/rpc/model/CommerceItem;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-direct {p0}, Lk86/d;->getLynxData()Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lk86/d;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk86/d;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk86/d;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk86/d;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk86/d;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk86/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk86/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReaderConfig()Lkc4/l0;
[MOD-CHANGED]
.method public final getReaderConfig()Lkc4/l0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk86/d;->b:Lkc4/l0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderConfig()Lkc4/l0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk86/d;->b:Lkc4/l0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lk86/d;->l:Lk86/b;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lk86/d;->l:Lk86/b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


