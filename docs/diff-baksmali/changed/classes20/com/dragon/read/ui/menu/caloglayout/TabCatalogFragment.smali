## classes20/com/dragon/read/ui/menu/caloglayout/TabCatalogFragment.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 33751053
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->r:Z

    .line 33751055
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 33751057
    const-string v0, ""

    .line 33751059
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->u:Ljava/lang/String;

    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751063
    iput-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 33751052
    .line 33751053
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->r:Z

    .line 33751054
    .line 33751055
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 33751056
    .line 33751057
    const-string v0, ""

    .line 33751058
    .line 33751059
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->u:Ljava/lang/String;

    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751062
    .line 33751063
    iput-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->r:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 17104903
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 17104911
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17104923
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104926
    move-result v2

    .line 17104927
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104929
    cmpl-float v3, p1, v3

    .line 17104931
    if-lez v3, :cond_2e

    .line 17104933
    div-int/lit8 v2, v2, 0x2

    .line 17104935
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104945
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104948
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104952
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/caloglayout/a;->T8(F)V

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 17104957
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104960
    move-result p1

    .line 17104961
    const/16 v0, 0xc

    .line 17104963
    if-nez p1, :cond_4a

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->o:Landroid/widget/ImageView;

    .line 17104967
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 17104972
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104975
    move-result p1

    .line 17104976
    if-nez p1, :cond_57

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->k:Landroid/widget/ImageView;

    .line 17104980
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->r:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17104922
    .line 17104923
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104928
    .line 17104929
    cmpl-float v3, p1, v3

    .line 17104930
    .line 17104931
    if-lez v3, :cond_2e

    .line 17104932
    .line 17104933
    div-int/lit8 v2, v2, 0x2

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/caloglayout/a;->T8(F)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    const/16 v0, 0xc

    .line 17104962
    .line 17104963
    if-nez p1, :cond_4a

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->o:Landroid/widget/ImageView;

    .line 17104966
    .line 17104967
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-nez p1, :cond_57

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->k:Landroid/widget/ImageView;

    .line 17104979
    .line 17104980
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->CATALOG:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->CATALOG:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final mg(Lxn5/a;)V
[MOD-CHANGED]
.method public final mg(Lxn5/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 16908290
    if-eqz p1, :cond_f

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 16908294
    if-eqz p1, :cond_c

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->h(Ljava/lang/String;)V

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Lxn5/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_f

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_c

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->h(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->r:Z

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458759
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458762
    move-result-object v0

    .line 458763
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 458766
    move-result-object v0

    .line 458767
    iget-boolean v0, v0, Lpn5/i;->x:Z

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 458771
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458774
    move-result-object v1

    .line 458775
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458778
    move-result v1

    .line 458779
    iput v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458783
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458786
    move-result-object v2

    .line 458787
    if-eqz v0, :cond_29

    .line 458789
    const v0, 0x7f060cdd

    .line 458792
    goto :goto_2c

    .line 458793
    :cond_29
    const v0, 0x7f06022c

    .line 458796
    :goto_2c
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458799
    move-result-object v0

    .line 458800
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458803
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458805
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458807
    sget v2, Lq96/k;->a:I

    .line 458809
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 458812
    move-result v1

    .line 458813
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458816
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 458818
    if-eqz v0, :cond_49

    .line 458820
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458822
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/caloglayout/a;->k(I)V

    .line 458825
    :cond_49
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458827
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 458830
    move-result v0

    .line 458831
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 458833
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458836
    move-result v1

    .line 458837
    const/4 v2, 0x0

    .line 458838
    if-nez v1, :cond_6d

    .line 458840
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->j:Landroid/widget/TextView;

    .line 458842
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->k:Landroid/widget/ImageView;

    .line 458847
    sget-object v3, Lvz6/y;->a:Lvz6/y;

    .line 458849
    iget v4, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    invoke-static {v4, v2}, Lvz6/y;->c(IZ)Landroid/graphics/drawable/Drawable;

    .line 458857
    move-result-object v3

    .line 458858
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458861
    :cond_6d
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 458863
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458866
    move-result v1

    .line 458867
    if-nez v1, :cond_b1

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 458871
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458874
    move-result-object v1

    .line 458875
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 458878
    move-result-object v1

    .line 458879
    if-eqz v1, :cond_9c

    .line 458881
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 458883
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 458886
    move-result v1

    .line 458887
    if-eqz v1, :cond_9c

    .line 458889
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458891
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 458894
    move-result v1

    .line 458895
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 458897
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458900
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->o:Landroid/widget/ImageView;

    .line 458902
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458904
    invoke-virtual {v3, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458907
    goto :goto_b1

    .line 458908
    :cond_9c
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 458910
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->o:Landroid/widget/ImageView;

    .line 458915
    sget-object v3, Lvz6/y;->a:Lvz6/y;

    .line 458917
    iget v4, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    invoke-static {v4, v2}, Lvz6/y;->c(IZ)Landroid/graphics/drawable/Drawable;

    .line 458925
    move-result-object v3

    .line 458926
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458929
    :cond_b1
    :goto_b1
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->g:Landroid/widget/TextView;

    .line 458931
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458934
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->g:Landroid/widget/TextView;

    .line 458936
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 458938
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458941
    move-result-object v1

    .line 458942
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 458945
    move-result-object v1

    .line 458946
    const/4 v3, 0x1

    .line 458947
    if-eqz v1, :cond_10f

    .line 458949
    sget-object v4, Lcom/dragon/read/reader/utils/q;->a:Lcom/dragon/read/reader/utils/q;

    .line 458951
    invoke-virtual {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->i0()Z

    .line 458954
    move-result v5

    .line 458955
    iget-object v6, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 458957
    iget-object v7, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 458959
    iget v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 458961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    const-string v4, ""

    .line 458966
    if-eqz v5, :cond_f7

    .line 458968
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 458970
    const/4 v5, 0x2

    .line 458971
    new-array v8, v5, [Ljava/lang/Object;

    .line 458973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458976
    move-result-object v1

    .line 458977
    aput-object v1, v8, v2

    .line 458979
    invoke-static {v6, v7}, Lcom/dragon/read/reader/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458982
    move-result-object v1

    .line 458983
    aput-object v1, v8, v3

    .line 458985
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458988
    move-result-object v1

    .line 458989
    const-string v2, "\u8fde\u8f7d\u81f3%s\u7ae0 %s"

    .line 458991
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458994
    move-result-object v1

    .line 458995
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458998
    goto :goto_15e

    .line 458999
    :cond_f7
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 459001
    new-array v5, v3, [Ljava/lang/Object;

    .line 459003
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459006
    move-result-object v1

    .line 459007
    aput-object v1, v5, v2

    .line 459009
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459012
    move-result-object v1

    .line 459013
    const-string v2, "\u5171%s\u7ae0 \u5df2\u5b8c\u7ed3"

    .line 459015
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459018
    move-result-object v1

    .line 459019
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    goto :goto_15e

    .line 459023
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 459025
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459028
    move-result-object v1

    .line 459029
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 459032
    move-result v1

    .line 459033
    iget-object v4, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459035
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 459038
    move-result v4

    .line 459039
    if-eqz v4, :cond_139

    .line 459041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 459044
    move-result-object v4

    .line 459045
    const v5, 0x7f0620ad

    .line 459048
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459051
    move-result-object v4

    .line 459052
    new-array v3, v3, [Ljava/lang/Object;

    .line 459054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459057
    move-result-object v1

    .line 459058
    aput-object v1, v3, v2

    .line 459060
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459063
    move-result-object v1

    .line 459064
    goto :goto_15e

    .line 459065
    :cond_139
    iget-object v4, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 459067
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 459070
    move-result-object v4

    .line 459071
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 459073
    invoke-static {v4}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 459076
    move-result v4

    .line 459077
    if-eqz v4, :cond_14b

    .line 459079
    const v4, 0x7f0620ae

    .line 459082
    goto :goto_14e

    .line 459083
    :cond_14b
    const v4, 0x7f0620af

    .line 459086
    :goto_14e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 459089
    move-result-object v5

    .line 459090
    new-array v3, v3, [Ljava/lang/Object;

    .line 459092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459095
    move-result-object v1

    .line 459096
    aput-object v1, v3, v2

    .line 459098
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459101
    move-result-object v1

    .line 459102
    :goto_15e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459105
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->h:Landroid/view/View;

    .line 459107
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 459109
    const v2, 0x3dcccccd    # 0.1f

    .line 459112
    invoke-static {v1, v2}, Lq96/k;->n(IF)I

    .line 459115
    move-result v1

    .line 459116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459119
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 10

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->r:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458758
    .line 458759
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    iget-boolean v0, v0, Lpn5/i;->x:Z

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 458770
    .line 458771
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458776
    .line 458777
    .line 458778
    move-result v1

    .line 458779
    iput v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458782
    .line 458783
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    if-eqz v0, :cond_29

    .line 458788
    .line 458789
    const v0, 0x7f060cdd

    .line 458790
    .line 458791
    .line 458792
    goto :goto_2c

    .line 458793
    :cond_29
    const v0, 0x7f06022c

    .line 458794
    .line 458795
    .line 458796
    :goto_2c
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458801
    .line 458802
    .line 458803
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458804
    .line 458805
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458806
    .line 458807
    sget v2, Lq96/k;->a:I

    .line 458808
    .line 458809
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458814
    .line 458815
    .line 458816
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 458817
    .line 458818
    if-eqz v0, :cond_49

    .line 458819
    .line 458820
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458821
    .line 458822
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/caloglayout/a;->k(I)V

    .line 458823
    .line 458824
    .line 458825
    :cond_49
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458826
    .line 458827
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 458828
    .line 458829
    .line 458830
    move-result v0

    .line 458831
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 458832
    .line 458833
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458834
    .line 458835
    .line 458836
    move-result v1

    .line 458837
    const/4 v2, 0x0

    .line 458838
    if-nez v1, :cond_6d

    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->j:Landroid/widget/TextView;

    .line 458841
    .line 458842
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458843
    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->k:Landroid/widget/ImageView;

    .line 458846
    .line 458847
    sget-object v3, Lvz6/y;->a:Lvz6/y;

    .line 458848
    .line 458849
    iget v4, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458850
    .line 458851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    .line 458853
    .line 458854
    invoke-static {v4, v2}, Lvz6/y;->c(IZ)Landroid/graphics/drawable/Drawable;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v3

    .line 458858
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458859
    .line 458860
    .line 458861
    :cond_6d
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 458862
    .line 458863
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 458864
    .line 458865
    .line 458866
    move-result v1

    .line 458867
    if-nez v1, :cond_b1

    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 458870
    .line 458871
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1

    .line 458875
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v1

    .line 458879
    if-eqz v1, :cond_9c

    .line 458880
    .line 458881
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 458882
    .line 458883
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 458884
    .line 458885
    .line 458886
    move-result v1

    .line 458887
    if-eqz v1, :cond_9c

    .line 458888
    .line 458889
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458890
    .line 458891
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 458892
    .line 458893
    .line 458894
    move-result v1

    .line 458895
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 458896
    .line 458897
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->o:Landroid/widget/ImageView;

    .line 458901
    .line 458902
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 458903
    .line 458904
    invoke-virtual {v3, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458905
    .line 458906
    .line 458907
    goto :goto_b1

    .line 458908
    :cond_9c
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 458909
    .line 458910
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458911
    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->o:Landroid/widget/ImageView;

    .line 458914
    .line 458915
    sget-object v3, Lvz6/y;->a:Lvz6/y;

    .line 458916
    .line 458917
    iget v4, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 458918
    .line 458919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    .line 458921
    .line 458922
    invoke-static {v4, v2}, Lvz6/y;->c(IZ)Landroid/graphics/drawable/Drawable;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v3

    .line 458926
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    :goto_b1
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->g:Landroid/widget/TextView;

    .line 458930
    .line 458931
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458932
    .line 458933
    .line 458934
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->g:Landroid/widget/TextView;

    .line 458935
    .line 458936
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 458937
    .line 458938
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    const/4 v3, 0x1

    .line 458947
    if-eqz v1, :cond_10f

    .line 458948
    .line 458949
    sget-object v4, Lcom/dragon/read/reader/utils/q;->a:Lcom/dragon/read/reader/utils/q;

    .line 458950
    .line 458951
    invoke-virtual {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->i0()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v5

    .line 458955
    iget-object v6, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 458956
    .line 458957
    iget-object v7, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->keepPublishDays:Ljava/lang/String;

    .line 458958
    .line 458959
    iget v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 458960
    .line 458961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    const-string v4, ""

    .line 458965
    .line 458966
    if-eqz v5, :cond_f7

    .line 458967
    .line 458968
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 458969
    .line 458970
    const/4 v5, 0x2

    .line 458971
    new-array v8, v5, [Ljava/lang/Object;

    .line 458972
    .line 458973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    aput-object v1, v8, v2

    .line 458978
    .line 458979
    invoke-static {v6, v7}, Lcom/dragon/read/reader/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    aput-object v1, v8, v3

    .line 458984
    .line 458985
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    const-string v2, "\u8fde\u8f7d\u81f3%s\u7ae0 %s"

    .line 458990
    .line 458991
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    goto :goto_15e

    .line 458999
    :cond_f7
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 459000
    .line 459001
    new-array v5, v3, [Ljava/lang/Object;

    .line 459002
    .line 459003
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    aput-object v1, v5, v2

    .line 459008
    .line 459009
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    const-string v2, "\u5171%s\u7ae0 \u5df2\u5b8c\u7ed3"

    .line 459014
    .line 459015
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    goto :goto_15e

    .line 459023
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 459024
    .line 459025
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 459030
    .line 459031
    .line 459032
    move-result v1

    .line 459033
    iget-object v4, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 459034
    .line 459035
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 459036
    .line 459037
    .line 459038
    move-result v4

    .line 459039
    if-eqz v4, :cond_139

    .line 459040
    .line 459041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v4

    .line 459045
    const v5, 0x7f0620ad

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v4

    .line 459052
    new-array v3, v3, [Ljava/lang/Object;

    .line 459053
    .line 459054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    aput-object v1, v3, v2

    .line 459059
    .line 459060
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v1

    .line 459064
    goto :goto_15e

    .line 459065
    :cond_139
    iget-object v4, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 459066
    .line 459067
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v4

    .line 459071
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 459072
    .line 459073
    invoke-static {v4}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 459074
    .line 459075
    .line 459076
    move-result v4

    .line 459077
    if-eqz v4, :cond_14b

    .line 459078
    .line 459079
    const v4, 0x7f0620ae

    .line 459080
    .line 459081
    .line 459082
    goto :goto_14e

    .line 459083
    :cond_14b
    const v4, 0x7f0620af

    .line 459084
    .line 459085
    .line 459086
    :goto_14e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v5

    .line 459090
    new-array v3, v3, [Ljava/lang/Object;

    .line 459091
    .line 459092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v1

    .line 459096
    aput-object v1, v3, v2

    .line 459097
    .line 459098
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v1

    .line 459102
    :goto_15e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459103
    .line 459104
    .line 459105
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->h:Landroid/view/View;

    .line 459106
    .line 459107
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 459108
    .line 459109
    const v2, 0x3dcccccd    # 0.1f

    .line 459110
    .line 459111
    .line 459112
    invoke-static {v1, v2}, Lq96/k;->n(IF)I

    .line 459113
    .line 459114
    .line 459115
    move-result v1

    .line 459116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459117
    .line 459118
    .line 459119
    return-void
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 393225
    sget-object v1, Lvz6/y;->a:Lvz6/y;

    .line 393227
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 393229
    iget-object v2, v2, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 393231
    if-eqz v2, :cond_14

    .line 393233
    iget-object v2, v2, Lyz6/a;->d:Ljava/util/List;

    .line 393235
    goto :goto_19

    .line 393236
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 393238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393241
    :goto_19
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393243
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393246
    move-result-object v3

    .line 393247
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 393250
    move-result-object v3

    .line 393251
    iget-boolean v3, v3, Lpn5/i;->x:Z

    .line 393253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393259
    move-result v1

    .line 393260
    const/4 v4, 0x0

    .line 393261
    if-eqz v1, :cond_34

    .line 393263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393266
    move-result-object v1

    .line 393267
    goto :goto_93

    .line 393268
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 393270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393273
    new-instance v5, Ljava/util/HashMap;

    .line 393275
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393281
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393284
    move-result v6

    .line 393285
    const/4 v7, 0x0

    .line 393286
    :goto_46
    if-ge v7, v6, :cond_93

    .line 393288
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393291
    move-result-object v8

    .line 393292
    check-cast v8, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 393294
    if-eqz v8, :cond_90

    .line 393296
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 393299
    move-result-object v9

    .line 393300
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393303
    move-result v9

    .line 393304
    if-nez v9, :cond_90

    .line 393306
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 393309
    move-result-object v9

    .line 393310
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393313
    move-result v9

    .line 393314
    if-eqz v9, :cond_73

    .line 393316
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 393319
    move-result-object v8

    .line 393320
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    move-result-object v8

    .line 393324
    check-cast v8, Lwz6/f;

    .line 393326
    if-eqz v8, :cond_90

    .line 393328
    iput v7, v8, Lwz6/f;->c:I

    .line 393330
    goto :goto_90

    .line 393331
    :cond_73
    new-instance v9, Lwz6/f;

    .line 393333
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 393336
    move-result-object v10

    .line 393337
    invoke-direct {v9, v10}, Lwz6/f;-><init>(Ljava/lang/String;)V

    .line 393340
    iput v7, v9, Lwz6/f;->b:I

    .line 393342
    iput v7, v9, Lwz6/f;->c:I

    .line 393344
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 393347
    move-result-object v8

    .line 393348
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393351
    if-eqz v3, :cond_8d

    .line 393353
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393356
    goto :goto_90

    .line 393357
    :cond_8d
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393360
    :cond_90
    :goto_90
    add-int/lit8 v7, v7, 0x1

    .line 393362
    goto :goto_46

    .line 393363
    :cond_93
    :goto_93
    check-cast v0, Ljava/util/ArrayList;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393368
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393373
    move-result-object v0

    .line 393374
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393376
    invoke-static {v0}, Lb66/a;->c(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    sget-object v1, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 393382
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393384
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 393387
    move-result v1

    .line 393388
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393391
    move-result-object v1

    .line 393392
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393395
    move-result v0

    .line 393396
    if-eqz v0, :cond_c2

    .line 393398
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 393400
    check-cast v0, Ljava/util/ArrayList;

    .line 393402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393405
    move-result v0

    .line 393406
    const/4 v1, 0x1

    .line 393407
    if-le v0, v1, :cond_c2

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v1, 0x0

    .line 393411
    :goto_c3
    if-eqz v1, :cond_d5

    .line 393413
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 393415
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393418
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 393420
    new-instance v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a;

    .line 393422
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 393425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393428
    goto :goto_dc

    .line 393429
    :cond_d5
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 393431
    const/16 v1, 0x8

    .line 393433
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393436
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 393224
    .line 393225
    sget-object v1, Lvz6/y;->a:Lvz6/y;

    .line 393226
    .line 393227
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 393228
    .line 393229
    iget-object v2, v2, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 393230
    .line 393231
    if-eqz v2, :cond_14

    .line 393232
    .line 393233
    iget-object v2, v2, Lyz6/a;->d:Ljava/util/List;

    .line 393234
    .line 393235
    goto :goto_19

    .line 393236
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 393237
    .line 393238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    :goto_19
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393242
    .line 393243
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    invoke-virtual {v3}, Lpn5/h;->f()Lpn5/i;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    iget-boolean v3, v3, Lpn5/i;->x:Z

    .line 393252
    .line 393253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    const/4 v4, 0x0

    .line 393261
    if-eqz v1, :cond_34

    .line 393262
    .line 393263
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    goto :goto_93

    .line 393268
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 393269
    .line 393270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    new-instance v5, Ljava/util/HashMap;

    .line 393274
    .line 393275
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393282
    .line 393283
    .line 393284
    move-result v6

    .line 393285
    const/4 v7, 0x0

    .line 393286
    :goto_46
    if-ge v7, v6, :cond_93

    .line 393287
    .line 393288
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v8

    .line 393292
    check-cast v8, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 393293
    .line 393294
    if-eqz v8, :cond_90

    .line 393295
    .line 393296
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v9

    .line 393300
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v9

    .line 393304
    if-nez v9, :cond_90

    .line 393305
    .line 393306
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v9

    .line 393310
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v9

    .line 393314
    if-eqz v9, :cond_73

    .line 393315
    .line 393316
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v8

    .line 393320
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v8

    .line 393324
    check-cast v8, Lwz6/f;

    .line 393325
    .line 393326
    if-eqz v8, :cond_90

    .line 393327
    .line 393328
    iput v7, v8, Lwz6/f;->c:I

    .line 393329
    .line 393330
    goto :goto_90

    .line 393331
    :cond_73
    new-instance v9, Lwz6/f;

    .line 393332
    .line 393333
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v10

    .line 393337
    invoke-direct {v9, v10}, Lwz6/f;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    iput v7, v9, Lwz6/f;->b:I

    .line 393341
    .line 393342
    iput v7, v9, Lwz6/f;->c:I

    .line 393343
    .line 393344
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v8

    .line 393348
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    if-eqz v3, :cond_8d

    .line 393352
    .line 393353
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393354
    .line 393355
    .line 393356
    goto :goto_90

    .line 393357
    :cond_8d
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    :goto_90
    add-int/lit8 v7, v7, 0x1

    .line 393361
    .line 393362
    goto :goto_46

    .line 393363
    :cond_93
    :goto_93
    check-cast v0, Ljava/util/ArrayList;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393375
    .line 393376
    invoke-static {v0}, Lb66/a;->c(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    sget-object v1, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 393381
    .line 393382
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 393383
    .line 393384
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->getValue()I

    .line 393385
    .line 393386
    .line 393387
    move-result v1

    .line 393388
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393393
    .line 393394
    .line 393395
    move-result v0

    .line 393396
    if-eqz v0, :cond_c2

    .line 393397
    .line 393398
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->l:Ljava/util/List;

    .line 393399
    .line 393400
    check-cast v0, Ljava/util/ArrayList;

    .line 393401
    .line 393402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393403
    .line 393404
    .line 393405
    move-result v0

    .line 393406
    const/4 v1, 0x1

    .line 393407
    if-le v0, v1, :cond_c2

    .line 393408
    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v1, 0x0

    .line 393411
    :goto_c3
    if-eqz v1, :cond_d5

    .line 393412
    .line 393413
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 393414
    .line 393415
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393416
    .line 393417
    .line 393418
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 393419
    .line 393420
    new-instance v1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a;

    .line 393421
    .line 393422
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment$a;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393426
    .line 393427
    .line 393428
    goto :goto_dc

    .line 393429
    :cond_d5
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 393430
    .line 393431
    const/16 v1, 0x8

    .line 393432
    .line 393433
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393434
    .line 393435
    .line 393436
    :goto_dc
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onCatalogAigcEvent(Lvz6/a;)V
[MOD-CHANGED]
.method public onCatalogAigcEvent(Lvz6/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "experience"

    .line 17039365
    const-string v2, "CatalogAigcHelper"

    .line 17039367
    const-string v3, "aigc\u9884\u52a0\u8f7d\u5b8c\u6210\uff0c\u5c1d\u8bd5\u5237\u65b0\u76ee\u5f55aigc\u5185\u5bb9"

    .line 17039369
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_35

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039380
    if-eqz v0, :cond_35

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039384
    if-eqz v0, :cond_35

    .line 17039386
    iget v0, v0, Lyz6/a;->g:I

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    if-ne v0, v3, :cond_35

    .line 17039391
    const-string v0, "\u9884\u52a0\u8f7daigc\u5b8c\u6210\uff0c\u76ee\u5f55\u5f53\u524d\u53ef\u89c1\u4e14\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u5237\u65b0\u76ee\u5f55\u9875\u9762"

    .line 17039393
    new-array v3, p1, [Ljava/lang/Object;

    .line 17039395
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039402
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 17039405
    move-result v0

    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039408
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039410
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onCatalogAigcEvent(Lvz6/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v1, "experience"

    .line 17039364
    .line 17039365
    const-string v2, "CatalogAigcHelper"

    .line 17039366
    .line 17039367
    const-string v3, "aigc\u9884\u52a0\u8f7d\u5b8c\u6210\uff0c\u5c1d\u8bd5\u5237\u65b0\u76ee\u5f55aigc\u5185\u5bb9"

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_35

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_35

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_35

    .line 17039385
    .line 17039386
    iget v0, v0, Lyz6/a;->g:I

    .line 17039387
    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    if-ne v0, v3, :cond_35

    .line 17039390
    .line 17039391
    const-string v0, "\u9884\u52a0\u8f7daigc\u5b8c\u6210\uff0c\u76ee\u5f55\u5f53\u524d\u53ef\u89c1\u4e14\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u5237\u65b0\u76ee\u5f55\u9875\u9762"

    .line 17039392
    .line 17039393
    new-array v3, p1, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039407
    .line 17039408
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public onCatalogHighlightEvent(Ln66/a;)V
[MOD-CHANGED]
.method public onCatalogHighlightEvent(Ln66/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "experience"

    .line 17039365
    const-string v2, "CatalogHighlightHelper"

    .line 17039367
    const-string v3, "\u76ee\u5f55\u9ad8\u5149\u9884\u52a0\u8f7d\u5b8c\u6210\uff0c\u5c1d\u8bd5\u5237\u65b0\u76ee\u5f55\u9ad8\u5149\u5185\u5bb9"

    .line 17039369
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_34

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039380
    if-eqz v0, :cond_34

    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039384
    if-eqz v0, :cond_34

    .line 17039386
    iget v0, v0, Lyz6/a;->g:I

    .line 17039388
    if-nez v0, :cond_34

    .line 17039390
    const-string v0, "\u9884\u52a0\u8f7d\u76ee\u5f55\u9ad8\u5149\u5b8c\u6210\uff0c\u76ee\u5f55\u5f53\u524d\u53ef\u89c1\u4e14\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u5237\u65b0\u76ee\u5f55\u9875\u9762"

    .line 17039392
    new-array v3, p1, [Ljava/lang/Object;

    .line 17039394
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039401
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 17039404
    move-result v0

    .line 17039405
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039407
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039409
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public onCatalogHighlightEvent(Ln66/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array v0, p1, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v1, "experience"

    .line 17039364
    .line 17039365
    const-string v2, "CatalogHighlightHelper"

    .line 17039366
    .line 17039367
    const-string v3, "\u76ee\u5f55\u9ad8\u5149\u9884\u52a0\u8f7d\u5b8c\u6210\uff0c\u5c1d\u8bd5\u5237\u65b0\u76ee\u5f55\u9ad8\u5149\u5185\u5bb9"

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_34

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_34

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_34

    .line 17039385
    .line 17039386
    iget v0, v0, Lyz6/a;->g:I

    .line 17039387
    .line 17039388
    if-nez v0, :cond_34

    .line 17039389
    .line 17039390
    const-string v0, "\u9884\u52a0\u8f7d\u76ee\u5f55\u9ad8\u5149\u5b8c\u6210\uff0c\u76ee\u5f55\u5f53\u524d\u53ef\u89c1\u4e14\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u5237\u65b0\u76ee\u5f55\u9875\u9762"

    .line 17039391
    .line 17039392
    new-array v3, p1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039406
    .line 17039407
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039408
    .line 17039409
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public onCatalogTabEvent(Lvz6/x;)V
[MOD-CHANGED]
.method public onCatalogTabEvent(Lvz6/x;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object p1, p1, Lvz6/x;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;

    .line 17039365
    sget-object v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;->ALL_TAB:Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;

    .line 17039367
    if-eq p1, v0, :cond_e

    .line 17039369
    sget-object v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;->CATALOG:Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;

    .line 17039371
    if-eq p1, v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isSafeVisible()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_20

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->h(Ljava/lang/String;)V

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const/4 p1, 0x1

    .line 17039393
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onCatalogTabEvent(Lvz6/x;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object p1, p1, Lvz6/x;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;->ALL_TAB:Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;

    .line 17039366
    .line 17039367
    if-eq p1, v0, :cond_e

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;->CATALOG:Lcom/dragon/read/ui/menu/caloglayout/CatalogTabType;

    .line 17039370
    .line 17039371
    if-eq p1, v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isSafeVisible()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_20

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->h(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const/4 p1, 0x1

    .line 17039393
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const p3, 0x7f050813

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855943
    move-result-object p1

    .line 50855944
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50855946
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50855948
    const p2, 0x7f1132b0

    .line 50855951
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50855954
    move-result-object p1

    .line 50855955
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50855957
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50855959
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50855961
    const p2, 0x7f1132af

    .line 50855964
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50855967
    move-result-object p1

    .line 50855968
    check-cast p1, Landroid/widget/TextView;

    .line 50855970
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->g:Landroid/widget/TextView;

    .line 50855972
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50855974
    const p2, 0x7f11010a

    .line 50855977
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50855980
    move-result-object p1

    .line 50855981
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->h:Landroid/view/View;

    .line 50855983
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50855985
    new-instance p2, Lvz6/r0;

    .line 50855987
    invoke-direct {p2, p0}, Lvz6/r0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 50855990
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50855993
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->g:Landroid/widget/TextView;

    .line 50855995
    const/high16 p2, 0x41400000    # 12.0f

    .line 50855997
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50856000
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->g:Landroid/widget/TextView;

    .line 50856002
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 50856005
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856010
    move-result-object p2

    .line 50856011
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856014
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856016
    const/4 p3, 0x6

    .line 50856017
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50856020
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856022
    const p3, 0x7f113cb7

    .line 50856025
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856028
    move-result-object p1

    .line 50856029
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 50856031
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856033
    const p3, 0x7f113299    # 1.9300078E38f

    .line 50856036
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856039
    move-result-object p1

    .line 50856040
    check-cast p1, Landroid/widget/ImageView;

    .line 50856042
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->k:Landroid/widget/ImageView;

    .line 50856044
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856046
    const p3, 0x7f1132b2

    .line 50856049
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856052
    move-result-object p1

    .line 50856053
    check-cast p1, Landroid/widget/TextView;

    .line 50856055
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->j:Landroid/widget/TextView;

    .line 50856057
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856059
    const p3, 0x7f1109eb

    .line 50856062
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856065
    move-result-object p1

    .line 50856066
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 50856068
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856070
    const p3, 0x7f1132b1

    .line 50856073
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856076
    move-result-object p1

    .line 50856077
    check-cast p1, Landroid/widget/TextView;

    .line 50856079
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 50856081
    sget-object p3, Lwz6/d;->c:Lwz6/d$a;

    .line 50856083
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856085
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50856088
    move-result-object v1

    .line 50856089
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 50856092
    move-result-object v1

    .line 50856093
    invoke-virtual {v1}, Lpn5/i;->d()I

    .line 50856096
    move-result v1

    .line 50856097
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856100
    const/4 p3, 0x1

    .line 50856101
    if-ne v1, p3, :cond_aa

    .line 50856103
    const-string v1, "\u8be6\u7ec6"

    .line 50856105
    goto :goto_ac

    .line 50856106
    :cond_aa
    const-string v1, "\u7cbe\u7b80"

    .line 50856108
    :goto_ac
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856111
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856113
    const v1, 0x7f113298    # 1.9300076E38f

    .line 50856116
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856119
    move-result-object p1

    .line 50856120
    check-cast p1, Landroid/widget/ImageView;

    .line 50856122
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->o:Landroid/widget/ImageView;

    .line 50856124
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 50856126
    new-instance v1, Lvz6/s0;

    .line 50856128
    invoke-direct {v1, p0}, Lvz6/s0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 50856131
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856134
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856136
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50856139
    move-result-object p1

    .line 50856140
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50856143
    move-result-object p1

    .line 50856144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 50856147
    move-result-object v1

    .line 50856148
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->enable:Z

    .line 50856150
    if-eqz v1, :cond_1cf

    .line 50856152
    if-eqz p1, :cond_1cf

    .line 50856154
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856156
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50856159
    move-result v1

    .line 50856160
    if-nez v1, :cond_1cf

    .line 50856162
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 50856164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856167
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 50856169
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 50856172
    move-result p1

    .line 50856173
    if-eqz p1, :cond_f8

    .line 50856175
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 50856177
    const-string p2, "\u7cbe\u7b80"

    .line 50856179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856182
    goto/16 :goto_1a1

    .line 50856184
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856186
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50856188
    const-class v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 50856190
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856193
    move-result-object p1

    .line 50856194
    check-cast p1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 50856196
    if-eqz p1, :cond_1a1

    .line 50856198
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856200
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50856203
    move-result-object v1

    .line 50856204
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 50856207
    move-result-object v1

    .line 50856208
    invoke-virtual {v1}, Lpn5/i;->d()I

    .line 50856211
    move-result v1

    .line 50856212
    if-ne v1, p3, :cond_1a1

    .line 50856214
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 50856216
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50856219
    move-result p1

    .line 50856220
    xor-int/2addr p1, p3

    .line 50856221
    if-nez p1, :cond_1a1

    .line 50856223
    new-instance p1, Lwz6/d;

    .line 50856225
    const-string v1, "\u7cbe\u7b80(\u6807\u9898\u5b57\u6570)"

    .line 50856227
    invoke-direct {p1, v0, v1}, Lwz6/d;-><init>(ILjava/lang/String;)V

    .line 50856230
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->t:Lwz6/d;

    .line 50856232
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 50856234
    const-string v1, "\u7cbe\u7b80"

    .line 50856236
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856239
    new-array p1, v0, [Ljava/lang/Object;

    .line 50856241
    const-string v1, "experience"

    .line 50856243
    const-string v2, "CatalogAigcHelper"

    .line 50856245
    const-string v3, "aigc\u5185\u5bb9\u672a\u52a0\u8f7d\uff0c\u4e34\u65f6\u5207\u6362\u7cbe\u7b80\u6a21\u5f0f"

    .line 50856247
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856250
    sget-object p1, Lr56/i;->a:Lr56/i;

    .line 50856252
    const-string v3, "key_catalog"

    .line 50856254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    invoke-static {v3, p2}, Lr56/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856260
    move-result-object p1

    .line 50856261
    const-string v4, ""

    .line 50856263
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856266
    check-cast p1, Ljava/lang/Integer;

    .line 50856268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50856271
    move-result p1

    .line 50856272
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig$a;

    .line 50856274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856277
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 50856279
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 50856282
    move-result-object v5

    .line 50856283
    if-eqz v5, :cond_16b

    .line 50856285
    const-string v6, "chapter_summary_invalid_toast"

    .line 50856287
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;

    .line 50856289
    sget v8, Lkc4/i0$a;->a:I

    .line 50856291
    invoke-interface {v5, v6, v7, p3, p3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50856294
    move-result-object v5

    .line 50856295
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;

    .line 50856297
    if-nez v5, :cond_177

    .line 50856299
    :cond_16b
    const-class v5, Lcom/dragon/read/base/ssconfig/template/IReaderCatalogAigcMaxCount;

    .line 50856301
    invoke-static {v5}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856304
    move-result-object v5

    .line 50856305
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;

    .line 50856307
    if-nez v5, :cond_177

    .line 50856309
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;

    .line 50856311
    :cond_177
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;->maxCount:I

    .line 50856313
    if-ge p1, v5, :cond_17d

    .line 50856315
    const/4 p1, 0x1

    .line 50856316
    goto :goto_17e

    .line 50856317
    :cond_17d
    const/4 p1, 0x0

    .line 50856318
    :goto_17e
    if-eqz p1, :cond_1a1

    .line 50856320
    const-string p1, "aigc\u5185\u5bb9\u672a\u52a0\u8f7d\uff0c\u4e34\u65f6\u5207\u6362\u7cbe\u7b80\u6a21\u5f0f\uff0ctoast\u63d0\u793a"

    .line 50856322
    new-array v5, v0, [Ljava/lang/Object;

    .line 50856324
    invoke-static {v1, v2, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856327
    const-string p1, "\u8be6\u7ec6\u76ee\u5f55\u52a0\u8f7d\u4e2d\uff0c\u4f18\u5148\u4e3a\u60a8\u5c55\u793a\u7cbe\u7b80\u76ee\u5f55"

    .line 50856329
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50856332
    invoke-static {v3, p2}, Lr56/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856335
    move-result-object p1

    .line 50856336
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856339
    check-cast p1, Ljava/lang/Integer;

    .line 50856341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50856344
    move-result p1

    .line 50856345
    add-int/2addr p1, p3

    .line 50856346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856349
    move-result-object p1

    .line 50856350
    invoke-static {p1, v3}, Lr56/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856353
    :cond_1a1
    :goto_1a1
    sget-object p1, Lvz6/w;->a:Lvz6/w;

    .line 50856355
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856357
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50856360
    move-result-object p2

    .line 50856361
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 50856363
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856366
    move-result-object v1

    .line 50856367
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50856370
    move-result-object v1

    .line 50856371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856374
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856377
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50856379
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856382
    const-string v2, "book_id"

    .line 50856384
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856387
    const-string p2, "button_name"

    .line 50856389
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856392
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50856394
    const-string v1, "reader_menu_pattern_button_show"

    .line 50856396
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856399
    :cond_1cf
    new-instance p1, Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 50856401
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856403
    invoke-direct {p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50856406
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 50856408
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->t:Lwz6/d;

    .line 50856410
    if-eqz p2, :cond_1df

    .line 50856412
    iget p2, p2, Lwz6/d;->a:I

    .line 50856414
    goto :goto_1ed

    .line 50856415
    :cond_1df
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856417
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50856420
    move-result-object p2

    .line 50856421
    invoke-virtual {p2}, Lpn5/h;->f()Lpn5/i;

    .line 50856424
    move-result-object p2

    .line 50856425
    invoke-virtual {p2}, Lpn5/i;->d()I

    .line 50856428
    move-result p2

    .line 50856429
    :goto_1ed
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856431
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856434
    move-result-object v1

    .line 50856435
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856437
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50856440
    move-result v1

    .line 50856441
    if-nez v1, :cond_208

    .line 50856443
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;

    .line 50856445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856448
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 50856451
    move-result-object v1

    .line 50856452
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->enable:Z

    .line 50856454
    if-nez v1, :cond_209

    .line 50856456
    :cond_208
    const/4 p2, 0x0

    .line 50856457
    :cond_209
    iput p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->p:I

    .line 50856459
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 50856461
    new-instance p2, Lvz6/t0;

    .line 50856463
    invoke-direct {p2, p0}, Lvz6/t0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 50856466
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->j:Lvz6/t0;

    .line 50856468
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856470
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 50856472
    if-nez v1, :cond_344

    .line 50856474
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856477
    move-result-object v1

    .line 50856478
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856481
    move-result-object v1

    .line 50856482
    const v2, 0x7f0507e0

    .line 50856485
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856488
    move-result-object p2

    .line 50856489
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 50856491
    const v1, 0x7f1109ef

    .line 50856494
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856497
    move-result-object p2

    .line 50856498
    check-cast p2, Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 50856500
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 50856502
    new-instance p2, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 50856504
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856507
    move-result-object v1

    .line 50856508
    invoke-direct {p2, v1}, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856511
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 50856513
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 50856515
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 50856517
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856520
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 50856522
    const v1, 0x7f110110

    .line 50856525
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856528
    move-result-object p2

    .line 50856529
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856531
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856533
    const v1, 0x7f0603b1

    .line 50856536
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 50856539
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856541
    const-string v1, "empty"

    .line 50856543
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856546
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 50856548
    const v1, 0x7f11000d

    .line 50856551
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856554
    move-result-object p2

    .line 50856555
    check-cast p2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856557
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856559
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50856562
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 50856564
    const v1, 0x7f1100ff

    .line 50856567
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856570
    move-result-object p2

    .line 50856571
    check-cast p2, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 50856573
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->h:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 50856575
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856577
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856580
    move-result-object p2

    .line 50856581
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50856584
    move-result p2

    .line 50856585
    invoke-virtual {p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/a;->k(I)V

    .line 50856588
    invoke-static {}, Lsn5/a;->a()F

    .line 50856591
    move-result p2

    .line 50856592
    invoke-virtual {p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/a;->T8(F)V

    .line 50856595
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856597
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856600
    move-result-object p2

    .line 50856601
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50856603
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 50856605
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50856608
    move-result v1

    .line 50856609
    if-nez v1, :cond_2c4

    .line 50856611
    new-instance v1, Ljava/util/ArrayList;

    .line 50856613
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856616
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856619
    move-result-object p2

    .line 50856620
    :goto_2ac
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856623
    move-result v2

    .line 50856624
    if-eqz v2, :cond_2c0

    .line 50856626
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856629
    move-result-object v2

    .line 50856630
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50856632
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 50856635
    move-result-object v2

    .line 50856636
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856639
    goto :goto_2ac

    .line 50856640
    :cond_2c0
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/a;->d()V

    .line 50856643
    goto :goto_2d4

    .line 50856644
    :cond_2c4
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856646
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856649
    move-result-object p2

    .line 50856650
    const-class v1, Lcom/dragon/reader/lib/model/x;

    .line 50856652
    new-instance v2, Lvz6/r;

    .line 50856654
    invoke-direct {v2, p1}, Lvz6/r;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 50856657
    invoke-interface {p2, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856660
    :goto_2d4
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856662
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856665
    move-result-object p2

    .line 50856666
    new-instance v1, Lvz6/s;

    .line 50856668
    invoke-direct {v1, p1}, Lvz6/s;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 50856671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856674
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856677
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/a;->a:Lo67/b;

    .line 50856679
    monitor-enter p2

    .line 50856680
    :try_start_2e8
    iget-object v0, p2, Lo67/b;->b:Ljava/util/Vector;

    .line 50856682
    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 50856685
    move-result v0

    .line 50856686
    if-nez v0, :cond_2f5

    .line 50856688
    iget-object v0, p2, Lo67/b;->b:Ljava/util/Vector;

    .line 50856690
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2f5
    .catchall {:try_start_2e8 .. :try_end_2f5} :catchall_341

    .line 50856693
    :cond_2f5
    monitor-exit p2

    .line 50856694
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856696
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856699
    move-result-object p2

    .line 50856700
    const-class v0, Lcom/dragon/reader/lib/model/x;

    .line 50856702
    new-instance v1, Lvz6/t;

    .line 50856704
    invoke-direct {v1, p1}, Lvz6/t;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 50856707
    invoke-interface {p2, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856710
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->h:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 50856712
    new-instance v0, Lvz6/u;

    .line 50856714
    invoke-direct {v0, p1}, Lvz6/u;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 50856717
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856720
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 50856722
    new-instance v0, Lvz6/v;

    .line 50856724
    invoke-direct {v0, p1}, Lvz6/v;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 50856727
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856730
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856732
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856735
    move-result-object p2

    .line 50856736
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856738
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856740
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 50856743
    move-result-object p2

    .line 50856744
    new-instance v0, Lvz6/p;

    .line 50856746
    invoke-direct {v0, p1}, Lvz6/p;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 50856749
    iget-object v1, p2, Lu46/r1;->h:Ljava/util/List;

    .line 50856751
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856754
    move-result v1

    .line 50856755
    if-eqz v1, :cond_336

    .line 50856757
    goto :goto_344

    .line 50856758
    :cond_336
    iget-object p2, p2, Lu46/r1;->h:Ljava/util/List;

    .line 50856760
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856763
    check-cast p2, Ljava/util/ArrayList;

    .line 50856765
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856768
    goto :goto_344

    .line 50856769
    :catchall_341
    move-exception p1

    .line 50856770
    monitor-exit p2

    .line 50856771
    throw p1

    .line 50856772
    :cond_344
    :goto_344
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 50856774
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 50856776
    iget-object v0, p2, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856778
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856781
    move-result-object v0

    .line 50856782
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50856785
    move-result v0

    .line 50856786
    invoke-virtual {p2, v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->k(I)V

    .line 50856789
    invoke-static {}, Lsn5/a;->a()F

    .line 50856792
    move-result v0

    .line 50856793
    invoke-virtual {p2, v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->T8(F)V

    .line 50856796
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856798
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856801
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 50856803
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 50856805
    if-eqz p1, :cond_36f

    .line 50856807
    new-instance p2, Lvz6/u0;

    .line 50856809
    invoke-direct {p2, p0}, Lvz6/u0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 50856812
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856815
    :cond_36f
    iput-boolean p3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->r:Z

    .line 50856817
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->og()V

    .line 50856820
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->ng()V

    .line 50856823
    invoke-static {}, Lsn5/a;->a()F

    .line 50856826
    move-result p1

    .line 50856827
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->T8(F)V

    .line 50856830
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const p3, 0x7f050813

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50855945
    .line 50855946
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50855947
    .line 50855948
    const p2, 0x7f1132b0

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object p1

    .line 50855955
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50855956
    .line 50855957
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50855958
    .line 50855959
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50855960
    .line 50855961
    const p2, 0x7f1132af

    .line 50855962
    .line 50855963
    .line 50855964
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object p1

    .line 50855968
    check-cast p1, Landroid/widget/TextView;

    .line 50855969
    .line 50855970
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->g:Landroid/widget/TextView;

    .line 50855971
    .line 50855972
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50855973
    .line 50855974
    const p2, 0x7f11010a

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object p1

    .line 50855981
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->h:Landroid/view/View;

    .line 50855982
    .line 50855983
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50855984
    .line 50855985
    new-instance p2, Lvz6/r0;

    .line 50855986
    .line 50855987
    invoke-direct {p2, p0}, Lvz6/r0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50855991
    .line 50855992
    .line 50855993
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->g:Landroid/widget/TextView;

    .line 50855994
    .line 50855995
    const/high16 p2, 0x41400000    # 12.0f

    .line 50855996
    .line 50855997
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50855998
    .line 50855999
    .line 50856000
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->g:Landroid/widget/TextView;

    .line 50856001
    .line 50856002
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 50856003
    .line 50856004
    .line 50856005
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856006
    .line 50856007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object p2

    .line 50856011
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856012
    .line 50856013
    .line 50856014
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856015
    .line 50856016
    const/4 p3, 0x6

    .line 50856017
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50856018
    .line 50856019
    .line 50856020
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856021
    .line 50856022
    const p3, 0x7f113cb7

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object p1

    .line 50856029
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->i:Landroid/view/View;

    .line 50856030
    .line 50856031
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856032
    .line 50856033
    const p3, 0x7f113299    # 1.9300078E38f

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object p1

    .line 50856040
    check-cast p1, Landroid/widget/ImageView;

    .line 50856041
    .line 50856042
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->k:Landroid/widget/ImageView;

    .line 50856043
    .line 50856044
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856045
    .line 50856046
    const p3, 0x7f1132b2

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object p1

    .line 50856053
    check-cast p1, Landroid/widget/TextView;

    .line 50856054
    .line 50856055
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->j:Landroid/widget/TextView;

    .line 50856056
    .line 50856057
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856058
    .line 50856059
    const p3, 0x7f1109eb

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object p1

    .line 50856066
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 50856067
    .line 50856068
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856069
    .line 50856070
    const p3, 0x7f1132b1

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object p1

    .line 50856077
    check-cast p1, Landroid/widget/TextView;

    .line 50856078
    .line 50856079
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 50856080
    .line 50856081
    sget-object p3, Lwz6/d;->c:Lwz6/d$a;

    .line 50856082
    .line 50856083
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856084
    .line 50856085
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v1

    .line 50856089
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v1

    .line 50856093
    invoke-virtual {v1}, Lpn5/i;->d()I

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v1

    .line 50856097
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856098
    .line 50856099
    .line 50856100
    const/4 p3, 0x1

    .line 50856101
    if-ne v1, p3, :cond_aa

    .line 50856102
    .line 50856103
    const-string v1, "\u8be6\u7ec6"

    .line 50856104
    .line 50856105
    goto :goto_ac

    .line 50856106
    :cond_aa
    const-string v1, "\u7cbe\u7b80"

    .line 50856107
    .line 50856108
    :goto_ac
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856109
    .line 50856110
    .line 50856111
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856112
    .line 50856113
    const v1, 0x7f113298    # 1.9300076E38f

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object p1

    .line 50856120
    check-cast p1, Landroid/widget/ImageView;

    .line 50856121
    .line 50856122
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->o:Landroid/widget/ImageView;

    .line 50856123
    .line 50856124
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 50856125
    .line 50856126
    new-instance v1, Lvz6/s0;

    .line 50856127
    .line 50856128
    invoke-direct {v1, p0}, Lvz6/s0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 50856129
    .line 50856130
    .line 50856131
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856132
    .line 50856133
    .line 50856134
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856135
    .line 50856136
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object p1

    .line 50856140
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object p1

    .line 50856144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v1

    .line 50856148
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->enable:Z

    .line 50856149
    .line 50856150
    if-eqz v1, :cond_1cf

    .line 50856151
    .line 50856152
    if-eqz p1, :cond_1cf

    .line 50856153
    .line 50856154
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856155
    .line 50856156
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50856157
    .line 50856158
    .line 50856159
    move-result v1

    .line 50856160
    if-nez v1, :cond_1cf

    .line 50856161
    .line 50856162
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->m:Landroid/view/View;

    .line 50856163
    .line 50856164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856165
    .line 50856166
    .line 50856167
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 50856168
    .line 50856169
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 50856170
    .line 50856171
    .line 50856172
    move-result p1

    .line 50856173
    if-eqz p1, :cond_f8

    .line 50856174
    .line 50856175
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 50856176
    .line 50856177
    const-string p2, "\u7cbe\u7b80"

    .line 50856178
    .line 50856179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856180
    .line 50856181
    .line 50856182
    goto/16 :goto_1a1

    .line 50856183
    .line 50856184
    :cond_f8
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856185
    .line 50856186
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50856187
    .line 50856188
    const-class v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 50856189
    .line 50856190
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object p1

    .line 50856194
    check-cast p1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 50856195
    .line 50856196
    if-eqz p1, :cond_1a1

    .line 50856197
    .line 50856198
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856199
    .line 50856200
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v1

    .line 50856204
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v1

    .line 50856208
    invoke-virtual {v1}, Lpn5/i;->d()I

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v1

    .line 50856212
    if-ne v1, p3, :cond_1a1

    .line 50856213
    .line 50856214
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 50856215
    .line 50856216
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result p1

    .line 50856220
    xor-int/2addr p1, p3

    .line 50856221
    if-nez p1, :cond_1a1

    .line 50856222
    .line 50856223
    new-instance p1, Lwz6/d;

    .line 50856224
    .line 50856225
    const-string v1, "\u7cbe\u7b80(\u6807\u9898\u5b57\u6570)"

    .line 50856226
    .line 50856227
    invoke-direct {p1, v0, v1}, Lwz6/d;-><init>(ILjava/lang/String;)V

    .line 50856228
    .line 50856229
    .line 50856230
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->t:Lwz6/d;

    .line 50856231
    .line 50856232
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 50856233
    .line 50856234
    const-string v1, "\u7cbe\u7b80"

    .line 50856235
    .line 50856236
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856237
    .line 50856238
    .line 50856239
    new-array p1, v0, [Ljava/lang/Object;

    .line 50856240
    .line 50856241
    const-string v1, "experience"

    .line 50856242
    .line 50856243
    const-string v2, "CatalogAigcHelper"

    .line 50856244
    .line 50856245
    const-string v3, "aigc\u5185\u5bb9\u672a\u52a0\u8f7d\uff0c\u4e34\u65f6\u5207\u6362\u7cbe\u7b80\u6a21\u5f0f"

    .line 50856246
    .line 50856247
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856248
    .line 50856249
    .line 50856250
    sget-object p1, Lr56/i;->a:Lr56/i;

    .line 50856251
    .line 50856252
    const-string v3, "key_catalog"

    .line 50856253
    .line 50856254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-static {v3, p2}, Lr56/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object p1

    .line 50856261
    const-string v4, ""

    .line 50856262
    .line 50856263
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856264
    .line 50856265
    .line 50856266
    check-cast p1, Ljava/lang/Integer;

    .line 50856267
    .line 50856268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50856269
    .line 50856270
    .line 50856271
    move-result p1

    .line 50856272
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig$a;

    .line 50856273
    .line 50856274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856275
    .line 50856276
    .line 50856277
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 50856278
    .line 50856279
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v5

    .line 50856283
    if-eqz v5, :cond_16b

    .line 50856284
    .line 50856285
    const-string v6, "chapter_summary_invalid_toast"

    .line 50856286
    .line 50856287
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;

    .line 50856288
    .line 50856289
    sget v8, Lkc4/i0$a;->a:I

    .line 50856290
    .line 50856291
    invoke-interface {v5, v6, v7, p3, p3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v5

    .line 50856295
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;

    .line 50856296
    .line 50856297
    if-nez v5, :cond_177

    .line 50856298
    .line 50856299
    :cond_16b
    const-class v5, Lcom/dragon/read/base/ssconfig/template/IReaderCatalogAigcMaxCount;

    .line 50856300
    .line 50856301
    invoke-static {v5}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v5

    .line 50856305
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;

    .line 50856306
    .line 50856307
    if-nez v5, :cond_177

    .line 50856308
    .line 50856309
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;

    .line 50856310
    .line 50856311
    :cond_177
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcMaxCountConfig;->maxCount:I

    .line 50856312
    .line 50856313
    if-ge p1, v5, :cond_17d

    .line 50856314
    .line 50856315
    const/4 p1, 0x1

    .line 50856316
    goto :goto_17e

    .line 50856317
    :cond_17d
    const/4 p1, 0x0

    .line 50856318
    :goto_17e
    if-eqz p1, :cond_1a1

    .line 50856319
    .line 50856320
    const-string p1, "aigc\u5185\u5bb9\u672a\u52a0\u8f7d\uff0c\u4e34\u65f6\u5207\u6362\u7cbe\u7b80\u6a21\u5f0f\uff0ctoast\u63d0\u793a"

    .line 50856321
    .line 50856322
    new-array v5, v0, [Ljava/lang/Object;

    .line 50856323
    .line 50856324
    invoke-static {v1, v2, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856325
    .line 50856326
    .line 50856327
    const-string p1, "\u8be6\u7ec6\u76ee\u5f55\u52a0\u8f7d\u4e2d\uff0c\u4f18\u5148\u4e3a\u60a8\u5c55\u793a\u7cbe\u7b80\u76ee\u5f55"

    .line 50856328
    .line 50856329
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-static {v3, p2}, Lr56/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object p1

    .line 50856336
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856337
    .line 50856338
    .line 50856339
    check-cast p1, Ljava/lang/Integer;

    .line 50856340
    .line 50856341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50856342
    .line 50856343
    .line 50856344
    move-result p1

    .line 50856345
    add-int/2addr p1, p3

    .line 50856346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object p1

    .line 50856350
    invoke-static {p1, v3}, Lr56/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856351
    .line 50856352
    .line 50856353
    :cond_1a1
    :goto_1a1
    sget-object p1, Lvz6/w;->a:Lvz6/w;

    .line 50856354
    .line 50856355
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856356
    .line 50856357
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object p2

    .line 50856361
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->n:Landroid/widget/TextView;

    .line 50856362
    .line 50856363
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v1

    .line 50856367
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v1

    .line 50856371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856372
    .line 50856373
    .line 50856374
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856375
    .line 50856376
    .line 50856377
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50856378
    .line 50856379
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856380
    .line 50856381
    .line 50856382
    const-string v2, "book_id"

    .line 50856383
    .line 50856384
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856385
    .line 50856386
    .line 50856387
    const-string p2, "button_name"

    .line 50856388
    .line 50856389
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856390
    .line 50856391
    .line 50856392
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50856393
    .line 50856394
    const-string v1, "reader_menu_pattern_button_show"

    .line 50856395
    .line 50856396
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856397
    .line 50856398
    .line 50856399
    :cond_1cf
    new-instance p1, Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 50856400
    .line 50856401
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856402
    .line 50856403
    invoke-direct {p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50856404
    .line 50856405
    .line 50856406
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 50856407
    .line 50856408
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->t:Lwz6/d;

    .line 50856409
    .line 50856410
    if-eqz p2, :cond_1df

    .line 50856411
    .line 50856412
    iget p2, p2, Lwz6/d;->a:I

    .line 50856413
    .line 50856414
    goto :goto_1ed

    .line 50856415
    :cond_1df
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856416
    .line 50856417
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object p2

    .line 50856421
    invoke-virtual {p2}, Lpn5/h;->f()Lpn5/i;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object p2

    .line 50856425
    invoke-virtual {p2}, Lpn5/i;->d()I

    .line 50856426
    .line 50856427
    .line 50856428
    move-result p2

    .line 50856429
    :goto_1ed
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856430
    .line 50856431
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v1

    .line 50856435
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856436
    .line 50856437
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v1

    .line 50856441
    if-nez v1, :cond_208

    .line 50856442
    .line 50856443
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;

    .line 50856444
    .line 50856445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v1

    .line 50856452
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->enable:Z

    .line 50856453
    .line 50856454
    if-nez v1, :cond_209

    .line 50856455
    .line 50856456
    :cond_208
    const/4 p2, 0x0

    .line 50856457
    :cond_209
    iput p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->p:I

    .line 50856458
    .line 50856459
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 50856460
    .line 50856461
    new-instance p2, Lvz6/t0;

    .line 50856462
    .line 50856463
    invoke-direct {p2, p0}, Lvz6/t0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 50856464
    .line 50856465
    .line 50856466
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->j:Lvz6/t0;

    .line 50856467
    .line 50856468
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856469
    .line 50856470
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 50856471
    .line 50856472
    if-nez v1, :cond_344

    .line 50856473
    .line 50856474
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v1

    .line 50856478
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v1

    .line 50856482
    const v2, 0x7f0507e0

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object p2

    .line 50856489
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 50856490
    .line 50856491
    const v1, 0x7f1109ef

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object p2

    .line 50856498
    check-cast p2, Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 50856499
    .line 50856500
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 50856501
    .line 50856502
    new-instance p2, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 50856503
    .line 50856504
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v1

    .line 50856508
    invoke-direct {p2, v1}, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856509
    .line 50856510
    .line 50856511
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 50856512
    .line 50856513
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 50856514
    .line 50856515
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 50856516
    .line 50856517
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856518
    .line 50856519
    .line 50856520
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 50856521
    .line 50856522
    const v1, 0x7f110110

    .line 50856523
    .line 50856524
    .line 50856525
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object p2

    .line 50856529
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856530
    .line 50856531
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856532
    .line 50856533
    const v1, 0x7f0603b1

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 50856537
    .line 50856538
    .line 50856539
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856540
    .line 50856541
    const-string v1, "empty"

    .line 50856542
    .line 50856543
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856544
    .line 50856545
    .line 50856546
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 50856547
    .line 50856548
    const v1, 0x7f11000d

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object p2

    .line 50856555
    check-cast p2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856556
    .line 50856557
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856558
    .line 50856559
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50856560
    .line 50856561
    .line 50856562
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 50856563
    .line 50856564
    const v1, 0x7f1100ff

    .line 50856565
    .line 50856566
    .line 50856567
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object p2

    .line 50856571
    check-cast p2, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 50856572
    .line 50856573
    iput-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->h:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 50856574
    .line 50856575
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856576
    .line 50856577
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object p2

    .line 50856581
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50856582
    .line 50856583
    .line 50856584
    move-result p2

    .line 50856585
    invoke-virtual {p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/a;->k(I)V

    .line 50856586
    .line 50856587
    .line 50856588
    invoke-static {}, Lsn5/a;->a()F

    .line 50856589
    .line 50856590
    .line 50856591
    move-result p2

    .line 50856592
    invoke-virtual {p1, p2}, Lcom/dragon/read/ui/menu/caloglayout/a;->T8(F)V

    .line 50856593
    .line 50856594
    .line 50856595
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856596
    .line 50856597
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object p2

    .line 50856601
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50856602
    .line 50856603
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 50856604
    .line 50856605
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50856606
    .line 50856607
    .line 50856608
    move-result v1

    .line 50856609
    if-nez v1, :cond_2c4

    .line 50856610
    .line 50856611
    new-instance v1, Ljava/util/ArrayList;

    .line 50856612
    .line 50856613
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object p2

    .line 50856620
    :goto_2ac
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856621
    .line 50856622
    .line 50856623
    move-result v2

    .line 50856624
    if-eqz v2, :cond_2c0

    .line 50856625
    .line 50856626
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v2

    .line 50856630
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50856631
    .line 50856632
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-object v2

    .line 50856636
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856637
    .line 50856638
    .line 50856639
    goto :goto_2ac

    .line 50856640
    :cond_2c0
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/a;->d()V

    .line 50856641
    .line 50856642
    .line 50856643
    goto :goto_2d4

    .line 50856644
    :cond_2c4
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856645
    .line 50856646
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856647
    .line 50856648
    .line 50856649
    move-result-object p2

    .line 50856650
    const-class v1, Lcom/dragon/reader/lib/model/x;

    .line 50856651
    .line 50856652
    new-instance v2, Lvz6/r;

    .line 50856653
    .line 50856654
    invoke-direct {v2, p1}, Lvz6/r;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 50856655
    .line 50856656
    .line 50856657
    invoke-interface {p2, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856658
    .line 50856659
    .line 50856660
    :goto_2d4
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856661
    .line 50856662
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object p2

    .line 50856666
    new-instance v1, Lvz6/s;

    .line 50856667
    .line 50856668
    invoke-direct {v1, p1}, Lvz6/s;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 50856669
    .line 50856670
    .line 50856671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856672
    .line 50856673
    .line 50856674
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856675
    .line 50856676
    .line 50856677
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/a;->a:Lo67/b;

    .line 50856678
    .line 50856679
    monitor-enter p2

    .line 50856680
    :try_start_2e8
    iget-object v0, p2, Lo67/b;->b:Ljava/util/Vector;

    .line 50856681
    .line 50856682
    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 50856683
    .line 50856684
    .line 50856685
    move-result v0

    .line 50856686
    if-nez v0, :cond_2f5

    .line 50856687
    .line 50856688
    iget-object v0, p2, Lo67/b;->b:Ljava/util/Vector;

    .line 50856689
    .line 50856690
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2f5
    .catchall {:try_start_2e8 .. :try_end_2f5} :catchall_341

    .line 50856691
    .line 50856692
    .line 50856693
    :cond_2f5
    monitor-exit p2

    .line 50856694
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856695
    .line 50856696
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856697
    .line 50856698
    .line 50856699
    move-result-object p2

    .line 50856700
    const-class v0, Lcom/dragon/reader/lib/model/x;

    .line 50856701
    .line 50856702
    new-instance v1, Lvz6/t;

    .line 50856703
    .line 50856704
    invoke-direct {v1, p1}, Lvz6/t;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 50856705
    .line 50856706
    .line 50856707
    invoke-interface {p2, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856708
    .line 50856709
    .line 50856710
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->h:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 50856711
    .line 50856712
    new-instance v0, Lvz6/u;

    .line 50856713
    .line 50856714
    invoke-direct {v0, p1}, Lvz6/u;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 50856715
    .line 50856716
    .line 50856717
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856718
    .line 50856719
    .line 50856720
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 50856721
    .line 50856722
    new-instance v0, Lvz6/v;

    .line 50856723
    .line 50856724
    invoke-direct {v0, p1}, Lvz6/v;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 50856725
    .line 50856726
    .line 50856727
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856728
    .line 50856729
    .line 50856730
    iget-object p2, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856731
    .line 50856732
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50856733
    .line 50856734
    .line 50856735
    move-result-object p2

    .line 50856736
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50856737
    .line 50856738
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 50856739
    .line 50856740
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 50856741
    .line 50856742
    .line 50856743
    move-result-object p2

    .line 50856744
    new-instance v0, Lvz6/p;

    .line 50856745
    .line 50856746
    invoke-direct {v0, p1}, Lvz6/p;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 50856747
    .line 50856748
    .line 50856749
    iget-object v1, p2, Lu46/r1;->h:Ljava/util/List;

    .line 50856750
    .line 50856751
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856752
    .line 50856753
    .line 50856754
    move-result v1

    .line 50856755
    if-eqz v1, :cond_336

    .line 50856756
    .line 50856757
    goto :goto_344

    .line 50856758
    :cond_336
    iget-object p2, p2, Lu46/r1;->h:Ljava/util/List;

    .line 50856759
    .line 50856760
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856761
    .line 50856762
    .line 50856763
    check-cast p2, Ljava/util/ArrayList;

    .line 50856764
    .line 50856765
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856766
    .line 50856767
    .line 50856768
    goto :goto_344

    .line 50856769
    :catchall_341
    move-exception p1

    .line 50856770
    monitor-exit p2

    .line 50856771
    throw p1

    .line 50856772
    :cond_344
    :goto_344
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 50856773
    .line 50856774
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 50856775
    .line 50856776
    iget-object v0, p2, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856777
    .line 50856778
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856779
    .line 50856780
    .line 50856781
    move-result-object v0

    .line 50856782
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50856783
    .line 50856784
    .line 50856785
    move-result v0

    .line 50856786
    invoke-virtual {p2, v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->k(I)V

    .line 50856787
    .line 50856788
    .line 50856789
    invoke-static {}, Lsn5/a;->a()F

    .line 50856790
    .line 50856791
    .line 50856792
    move-result v0

    .line 50856793
    invoke-virtual {p2, v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->T8(F)V

    .line 50856794
    .line 50856795
    .line 50856796
    iget-object p2, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856797
    .line 50856798
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856799
    .line 50856800
    .line 50856801
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 50856802
    .line 50856803
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 50856804
    .line 50856805
    if-eqz p1, :cond_36f

    .line 50856806
    .line 50856807
    new-instance p2, Lvz6/u0;

    .line 50856808
    .line 50856809
    invoke-direct {p2, p0}, Lvz6/u0;-><init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V

    .line 50856810
    .line 50856811
    .line 50856812
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856813
    .line 50856814
    .line 50856815
    :cond_36f
    iput-boolean p3, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->r:Z

    .line 50856816
    .line 50856817
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->og()V

    .line 50856818
    .line 50856819
    .line 50856820
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->ng()V

    .line 50856821
    .line 50856822
    .line 50856823
    invoke-static {}, Lsn5/a;->a()F

    .line 50856824
    .line 50856825
    .line 50856826
    move-result p1

    .line 50856827
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->T8(F)V

    .line 50856828
    .line 50856829
    .line 50856830
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->e:Landroid/widget/LinearLayout;

    .line 50856831
    .line 50856832
    return-object p1
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 262149
    if-eqz v0, :cond_f

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 262153
    if-eqz v0, :cond_f

    .line 262155
    const/4 v1, 0x2

    .line 262156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 262159
    :cond_f
    const/4 v0, 0x1

    .line 262160
    new-array v0, v0, [Ljava/lang/Object;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262166
    move-result-object v2

    .line 262167
    aput-object v2, v0, v1

    .line 262169
    const-string v1, "experience"

    .line 262171
    const-string v2, "catalog Fragment onInvisible: %s"

    .line 262173
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 262148
    .line 262149
    if-eqz v0, :cond_f

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 262152
    .line 262153
    if-eqz v0, :cond_f

    .line 262154
    .line 262155
    const/4 v1, 0x2

    .line 262156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    const/4 v0, 0x1

    .line 262160
    new-array v0, v0, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    aput-object v2, v0, v1

    .line 262168
    .line 262169
    const-string v1, "experience"

    .line 262170
    .line 262171
    const-string v2, "catalog Fragment onInvisible: %s"

    .line 262172
    .line 262173
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_12

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 327690
    if-eqz v0, :cond_10

    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-virtual {v0, v2}, Lcom/dragon/read/ui/menu/caloglayout/a;->h(Ljava/lang/String;)V

    .line 327696
    :cond_10
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 327700
    if-eqz v0, :cond_30

    .line 327702
    iget-object v2, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 327704
    if-eqz v2, :cond_30

    .line 327706
    iget-object v2, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 327708
    if-eqz v2, :cond_30

    .line 327710
    sget-object v2, Lv56/k0;->b:Lv56/k0;

    .line 327712
    invoke-virtual {v2}, Lv56/k0;->a()I

    .line 327715
    move-result v2

    .line 327716
    iget-object v3, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 327718
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 327720
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 327723
    move-result v0

    .line 327724
    div-int/2addr v0, v2

    .line 327725
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 327728
    :cond_30
    const/4 v0, 0x1

    .line 327729
    new-array v0, v0, [Ljava/lang/Object;

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    aput-object v2, v0, v1

    .line 327737
    const-string v1, "experience"

    .line 327739
    const-string v2, "catalog Fragment onVisible: %s"

    .line 327741
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_12

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 327689
    .line 327690
    if-eqz v0, :cond_10

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-virtual {v0, v2}, Lcom/dragon/read/ui/menu/caloglayout/a;->h(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->s:Z

    .line 327697
    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->p:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 327699
    .line 327700
    if-eqz v0, :cond_30

    .line 327701
    .line 327702
    iget-object v2, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 327703
    .line 327704
    if-eqz v2, :cond_30

    .line 327705
    .line 327706
    iget-object v2, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 327707
    .line 327708
    if-eqz v2, :cond_30

    .line 327709
    .line 327710
    sget-object v2, Lv56/k0;->b:Lv56/k0;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lv56/k0;->a()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    iget-object v3, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    div-int/2addr v0, v2

    .line 327725
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    const/4 v0, 0x1

    .line 327729
    new-array v0, v0, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    aput-object v2, v0, v1

    .line 327736
    .line 327737
    const-string v1, "experience"

    .line 327738
    .line 327739
    const-string v2, "catalog Fragment onVisible: %s"

    .line 327740
    .line 327741
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


