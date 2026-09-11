## classes6/com/dragon/read/reader/menu/TabSimilarBookListFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->f:Ljava/util/HashMap;

    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->g:Ljava/util/List;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->h:Z

    .line 16973844
    new-instance v0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;

    .line 16973846
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;-><init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V

    .line 16973849
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->i:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;

    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->f:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->g:Ljava/util/List;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->h:Z

    .line 16973843
    .line 16973844
    new-instance v0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;-><init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->i:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->f:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->pg()Ljava/util/Map;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "readerConfig"

    .line 262156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262161
    if-eqz v0, :cond_18

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->f:Ljava/util/HashMap;

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 262170
    if-eqz v0, :cond_29

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->og()I

    .line 262175
    move-result v1

    .line 262176
    const/16 v2, 0x66

    .line 262178
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorTextColor(I)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->f:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->pg()Ljava/util/Map;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "readerConfig"

    .line 262155
    .line 262156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 262160
    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->f:Ljava/util/HashMap;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->m(Ljava/util/Map;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 262169
    .line 262170
    if-eqz v0, :cond_29

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->og()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    const/16 v2, 0x66

    .line 262177
    .line 262178
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorTextColor(I)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final og()I
[MOD-CHANGED]
.method public final og()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lkc4/l0;

    .line 327688
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x2

    .line 327693
    if-eq v0, v1, :cond_57

    .line 327695
    const/4 v1, 0x3

    .line 327696
    if-eq v0, v1, :cond_4b

    .line 327698
    const/4 v1, 0x4

    .line 327699
    if-eq v0, v1, :cond_3f

    .line 327701
    const/4 v1, 0x5

    .line 327702
    const v2, 0x7f0d04d5

    .line 327705
    if-eq v0, v1, :cond_36

    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_2a

    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327720
    move-result v0

    .line 327721
    return v0

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327725
    move-result-object v0

    .line 327726
    const v1, 0x7f0d03ee

    .line 327729
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327732
    move-result v0

    .line 327733
    return v0

    .line 327734
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327741
    move-result v0

    .line 327742
    return v0

    .line 327743
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327746
    move-result-object v0

    .line 327747
    const v1, 0x7f0d0410

    .line 327750
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327753
    move-result v0

    .line 327754
    return v0

    .line 327755
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327758
    move-result-object v0

    .line 327759
    const v1, 0x7f0d03cd

    .line 327762
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327765
    move-result v0

    .line 327766
    return v0

    .line 327767
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327770
    move-result-object v0

    .line 327771
    const v1, 0x7f0d043b

    .line 327774
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327777
    move-result v0

    .line 327778
    return v0
.end method

[INNER-ORIGINAL]
.method public final og()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lkc4/l0;

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x2

    .line 327693
    if-eq v0, v1, :cond_57

    .line 327694
    .line 327695
    const/4 v1, 0x3

    .line 327696
    if-eq v0, v1, :cond_4b

    .line 327697
    .line 327698
    const/4 v1, 0x4

    .line 327699
    if-eq v0, v1, :cond_3f

    .line 327700
    .line 327701
    const/4 v1, 0x5

    .line 327702
    const v2, 0x7f0d04d5

    .line 327703
    .line 327704
    .line 327705
    if-eq v0, v1, :cond_36

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_2a

    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    return v0

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const v1, 0x7f0d03ee

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    return v0

    .line 327734
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    return v0

    .line 327743
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const v1, 0x7f0d0410

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    return v0

    .line 327755
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const v1, 0x7f0d03cd

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    return v0

    .line 327767
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    const v1, 0x7f0d043b

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->i:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;

    .line 50724866
    const-string v0, "action_hide_loading"

    .line 50724868
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-static {p3, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50724875
    const p3, 0x7f051339

    .line 50724878
    const/4 v0, 0x0

    .line 50724879
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    const p2, 0x7f1123c7

    .line 50724886
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724889
    move-result-object p2

    .line 50724890
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724892
    iput-object p2, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724894
    new-instance p2, Ljava/util/HashMap;

    .line 50724896
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724899
    iget-object p3, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724901
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724904
    move-result-object p3

    .line 50724905
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724907
    const-string v1, "book_id"

    .line 50724909
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    iget-object p3, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->f:Ljava/util/HashMap;

    .line 50724914
    const-string v1, "extraInfo"

    .line 50724916
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    iget-object p2, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->f:Ljava/util/HashMap;

    .line 50724925
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->pg()Ljava/util/Map;

    .line 50724928
    move-result-object p3

    .line 50724929
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724932
    move-result-object p3

    .line 50724933
    const-string v1, "readerConfig"

    .line 50724935
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    new-instance p2, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$b;

    .line 50724940
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$b;-><init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V

    .line 50724943
    invoke-static {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50724946
    move-result-object p1

    .line 50724947
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50724949
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 50724952
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50724954
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50724957
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50724959
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 50724962
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50724964
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50724967
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50724969
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->og()I

    .line 50724972
    move-result p2

    .line 50724973
    const/16 p3, 0x66

    .line 50724975
    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50724978
    move-result p2

    .line 50724979
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorTextColor(I)V

    .line 50724982
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getCatalogSimilarBookList()Ljava/lang/String;

    .line 50724989
    move-result-object p1

    .line 50724990
    iget-object p2, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724992
    iget-object p3, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->f:Ljava/util/HashMap;

    .line 50724994
    new-instance v0, Lf76/p2;

    .line 50724996
    invoke-direct {v0, p0}, Lf76/p2;-><init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V

    .line 50724999
    invoke-virtual {p2, p1, p3, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 50725002
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50725004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->i:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;

    .line 50724865
    .line 50724866
    const-string v0, "action_hide_loading"

    .line 50724867
    .line 50724868
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-static {p3, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    const p3, 0x7f051339

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v0, 0x0

    .line 50724879
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    const p2, 0x7f1123c7

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    check-cast p2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724891
    .line 50724892
    iput-object p2, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724893
    .line 50724894
    new-instance p2, Ljava/util/HashMap;

    .line 50724895
    .line 50724896
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object p3, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724900
    .line 50724901
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p3

    .line 50724905
    iget-object p3, p3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724906
    .line 50724907
    const-string v1, "book_id"

    .line 50724908
    .line 50724909
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object p3, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->f:Ljava/util/HashMap;

    .line 50724913
    .line 50724914
    const-string v1, "extraInfo"

    .line 50724915
    .line 50724916
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object p2, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->f:Ljava/util/HashMap;

    .line 50724924
    .line 50724925
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->pg()Ljava/util/Map;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p3

    .line 50724929
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p3

    .line 50724933
    const-string v1, "readerConfig"

    .line 50724934
    .line 50724935
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    new-instance p2, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$b;

    .line 50724939
    .line 50724940
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$b;-><init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    iput-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50724948
    .line 50724949
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50724953
    .line 50724954
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50724958
    .line 50724959
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 50724960
    .line 50724961
    .line 50724962
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50724968
    .line 50724969
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->og()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p2

    .line 50724973
    const/16 p3, 0x66

    .line 50724974
    .line 50724975
    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorTextColor(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getCatalogSimilarBookList()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    iget-object p2, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50724991
    .line 50724992
    iget-object p3, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->f:Ljava/util/HashMap;

    .line 50724993
    .line 50724994
    new-instance v0, Lf76/p2;

    .line 50724995
    .line 50724996
    invoke-direct {v0, p0}, Lf76/p2;-><init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p2, p1, p3, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50725003
    .line 50725004
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->i:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->i:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment$a;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->b:Ljava/lang/String;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->g:Ljava/util/List;

    .line 196615
    if-eqz v1, :cond_e

    .line 196617
    check-cast v1, Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196622
    :cond_e
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->h:Z

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->qg(Ljava/lang/String;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->b:Ljava/lang/String;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->g:Ljava/util/List;

    .line 196614
    .line 196615
    if-eqz v1, :cond_e

    .line 196616
    .line 196617
    check-cast v1, Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->h:Z

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->qg(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final pg()Ljava/util/Map;
[MOD-CHANGED]
.method public final pg()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lkc4/l0;

    .line 262157
    const-string v2, "bgType"

    .line 262159
    invoke-interface {v1}, Lkc4/l0;->p()Ljava/lang/String;

    .line 262162
    move-result-object v3

    .line 262163
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    const-string v2, "themeType"

    .line 262168
    invoke-interface {v1}, Lkc4/l0;->V0()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_35

    .line 262176
    :catch_20
    move-exception v1

    .line 262177
    const/4 v2, 0x1

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    aput-object v1, v2, v3

    .line 262187
    const-string v1, "default"

    .line 262189
    const-string v3, "TabSimilarBookListFragment"

    .line 262191
    const-string/jumbo v4, "\u83b7\u53d6\u9605\u8bfb\u5668\u53c2\u51fa\u9519\uff1a%s"

    .line 262194
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    check-cast v1, Lkc4/l0;

    .line 262156
    .line 262157
    const-string v2, "bgType"

    .line 262158
    .line 262159
    invoke-interface {v1}, Lkc4/l0;->p()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "themeType"

    .line 262167
    .line 262168
    invoke-interface {v1}, Lkc4/l0;->V0()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_35

    .line 262176
    :catch_20
    move-exception v1

    .line 262177
    const/4 v2, 0x1

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    aput-object v1, v2, v3

    .line 262186
    .line 262187
    const-string v1, "default"

    .line 262188
    .line 262189
    const-string v3, "TabSimilarBookListFragment"

    .line 262190
    .line 262191
    const-string/jumbo v4, "\u83b7\u53d6\u9605\u8bfb\u5668\u53c2\u51fa\u9519\uff1a%s"

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-object v0
.end method


.method public final qg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final qg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 16973831
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973834
    const-string v1, "enter_from"

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973842
    const-string v1, "catalog_similar_booklist_tab_visible"

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :catch_18
    move-exception p1

    .line 16973849
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, "enter_from"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget-object v0, p0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->c:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973841
    .line 16973842
    const-string v1, "catalog_similar_booklist_tab_visible"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_18

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :catch_18
    move-exception p1

    .line 16973849
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


