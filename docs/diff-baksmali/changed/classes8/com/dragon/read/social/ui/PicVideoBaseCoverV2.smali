## classes8/com/dragon/read/social/ui/PicVideoBaseCoverV2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947654
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947657
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947659
    const v0, 0x7f0512a7

    .line 33947662
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947665
    const v0, 0x7f111c58

    .line 33947668
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947671
    move-result-object v0

    .line 33947672
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947674
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947676
    const v0, 0x7f110673

    .line 33947679
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object v0

    .line 33947683
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->b:Landroid/view/View;

    .line 33947685
    const v0, 0x7f111c70

    .line 33947688
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object v0

    .line 33947692
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947694
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947696
    const v0, 0x7f1100cb

    .line 33947699
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    move-result-object v0

    .line 33947703
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->e:Landroid/view/View;

    .line 33947705
    const v0, 0x7f113554

    .line 33947708
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947711
    move-result-object v0

    .line 33947712
    check-cast v0, Landroid/widget/TextView;

    .line 33947714
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->d:Landroid/widget/TextView;

    .line 33947716
    const v1, 0x7f1133f7

    .line 33947719
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Landroid/widget/TextView;

    .line 33947725
    iput-object v1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->f:Landroid/widget/TextView;

    .line 33947727
    const v1, 0x7f110717

    .line 33947730
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object v1

    .line 33947734
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947736
    iput-object v1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947738
    const v2, 0x7f1138ed

    .line 33947741
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Landroid/widget/TextView;

    .line 33947747
    iput-object v2, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->g:Landroid/widget/TextView;

    .line 33947749
    const v2, 0x7f11068d

    .line 33947752
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object v2

    .line 33947756
    iput-object v2, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->i:Landroid/view/View;

    .line 33947758
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947760
    const/4 v3, 0x4

    .line 33947761
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33947764
    iput-object v2, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947766
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947768
    const-string v2, "HYXinRenWenSong"

    .line 33947770
    invoke-interface {p1, v2}, Lcom/dragon/read/NsUiDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947773
    move-result-object p1

    .line 33947774
    if-nez p1, :cond_82

    .line 33947776
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947778
    :cond_82
    const/4 v2, 0x1

    .line 33947779
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947784
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947786
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947789
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947792
    const-class p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947794
    new-instance v0, Lfo6/u2;

    .line 33947796
    invoke-direct {v0, p0}, Lfo6/u2;-><init>(Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;)V

    .line 33947799
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947653
    .line 33947654
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947658
    .line 33947659
    const v0, 0x7f0512a7

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    const v0, 0x7f111c58

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947673
    .line 33947674
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947675
    .line 33947676
    const v0, 0x7f110673

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->b:Landroid/view/View;

    .line 33947684
    .line 33947685
    const v0, 0x7f111c70

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947693
    .line 33947694
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947695
    .line 33947696
    const v0, 0x7f1100cb

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->e:Landroid/view/View;

    .line 33947704
    .line 33947705
    const v0, 0x7f113554

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v0

    .line 33947712
    check-cast v0, Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    iput-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->d:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    const v1, 0x7f1133f7

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    iput-object v1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->f:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    const v1, 0x7f110717

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947735
    .line 33947736
    iput-object v1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947737
    .line 33947738
    const v2, 0x7f1138ed

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    check-cast v2, Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    iput-object v2, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->g:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    const v2, 0x7f11068d

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    iput-object v2, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->i:Landroid/view/View;

    .line 33947757
    .line 33947758
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947759
    .line 33947760
    const/4 v3, 0x4

    .line 33947761
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33947762
    .line 33947763
    .line 33947764
    iput-object v2, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947765
    .line 33947766
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33947767
    .line 33947768
    const-string v2, "HYXinRenWenSong"

    .line 33947769
    .line 33947770
    invoke-interface {p1, v2}, Lcom/dragon/read/NsUiDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    if-nez p1, :cond_82

    .line 33947775
    .line 33947776
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947777
    .line 33947778
    :cond_82
    const/4 v2, 0x1

    .line 33947779
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947783
    .line 33947784
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const-class p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947793
    .line 33947794
    new-instance v0, Lfo6/u2;

    .line 33947795
    .line 33947796
    invoke-direct {v0, p0}, Lfo6/u2;-><init>(Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


.method public final a(FF)V
[MOD-CHANGED]
.method public final a(FF)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x43c30000    # 390.0f

    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882121
    move-result v0

    .line 33882122
    float-to-int v0, v0

    .line 33882123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/high16 v3, 0x44430000    # 780.0f

    .line 33882129
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882132
    move-result v2

    .line 33882133
    float-to-int v2, v2

    .line 33882134
    invoke-static {p0, v0, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33882137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882144
    move-result v0

    .line 33882145
    float-to-int v0, v0

    .line 33882146
    int-to-float v1, v0

    .line 33882147
    div-float v2, p1, v1

    .line 33882149
    sub-float/2addr v1, p1

    .line 33882150
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882152
    div-float/2addr v1, p1

    .line 33882153
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 33882156
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 33882159
    neg-float v1, v1

    .line 33882160
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 33882163
    mul-int/lit8 v0, v0, 0x2

    .line 33882165
    int-to-float v0, v0

    .line 33882166
    mul-float v1, v0, v2

    .line 33882168
    sub-float/2addr v0, v1

    .line 33882169
    div-float/2addr v0, p1

    .line 33882170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882173
    move-result-object p1

    .line 33882174
    const/high16 v1, 0x42900000    # 72.0f

    .line 33882176
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882179
    move-result p1

    .line 33882180
    mul-float p1, p1, v2

    .line 33882182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882185
    move-result-object v1

    .line 33882186
    const/4 v3, 0x0

    .line 33882187
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882190
    move-result v1

    .line 33882191
    sub-float/2addr p1, v1

    .line 33882192
    add-float/2addr v0, p1

    .line 33882193
    neg-float p1, v0

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33882197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882200
    move-result-object p1

    .line 33882201
    const/high16 v0, 0x42340000    # 45.0f

    .line 33882203
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882206
    move-result p1

    .line 33882207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882214
    move-result p2

    .line 33882215
    div-float/2addr p2, v2

    .line 33882216
    add-float/2addr p1, p2

    .line 33882217
    iget-object p2, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->e:Landroid/view/View;

    .line 33882219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882222
    move-result-object v0

    .line 33882223
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 33882226
    move-result p1

    .line 33882227
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FF)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x43c30000    # 390.0f

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    float-to-int v0, v0

    .line 33882123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/high16 v3, 0x44430000    # 780.0f

    .line 33882128
    .line 33882129
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    float-to-int v2, v2

    .line 33882134
    invoke-static {p0, v0, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    float-to-int v0, v0

    .line 33882146
    int-to-float v1, v0

    .line 33882147
    div-float v2, p1, v1

    .line 33882148
    .line 33882149
    sub-float/2addr v1, p1

    .line 33882150
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882151
    .line 33882152
    div-float/2addr v1, p1

    .line 33882153
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 33882157
    .line 33882158
    .line 33882159
    neg-float v1, v1

    .line 33882160
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 33882161
    .line 33882162
    .line 33882163
    mul-int/lit8 v0, v0, 0x2

    .line 33882164
    .line 33882165
    int-to-float v0, v0

    .line 33882166
    mul-float v1, v0, v2

    .line 33882167
    .line 33882168
    sub-float/2addr v0, v1

    .line 33882169
    div-float/2addr v0, p1

    .line 33882170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const/high16 v1, 0x42900000    # 72.0f

    .line 33882175
    .line 33882176
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    mul-float p1, p1, v2

    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    const/4 v3, 0x0

    .line 33882187
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    sub-float/2addr p1, v1

    .line 33882192
    add-float/2addr v0, p1

    .line 33882193
    neg-float p1, v0

    .line 33882194
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    const/high16 v0, 0x42340000    # 45.0f

    .line 33882202
    .line 33882203
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p2

    .line 33882215
    div-float/2addr p2, v2

    .line 33882216
    add-float/2addr p1, p2

    .line 33882217
    iget-object p2, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->e:Landroid/view/View;

    .line 33882218
    .line 33882219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v0

    .line 33882223
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 33882224
    .line 33882225
    .line 33882226
    move-result p1

    .line 33882227
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->r:Z

    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    if-eqz v0, :cond_6

    .line 50790405
    goto :goto_18

    .line 50790406
    :cond_6
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->r:Z

    .line 50790408
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790410
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 50790412
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790414
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790417
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790419
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 50790421
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790424
    :goto_18
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 50790427
    move-result v0

    .line 50790428
    const/4 v2, 0x2

    .line 50790429
    const/16 v3, 0xd

    .line 50790431
    if-lt v0, v3, :cond_59

    .line 50790433
    const/4 v3, 0x4

    .line 50790434
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->l:I

    .line 50790436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790439
    move-result-object v3

    .line 50790440
    const/high16 v4, 0x43160000    # 150.0f

    .line 50790442
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790445
    move-result v3

    .line 50790446
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->m:I

    .line 50790448
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790451
    move-result-object v3

    .line 50790452
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50790454
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790457
    move-result v3

    .line 50790458
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->n:I

    .line 50790460
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790463
    move-result-object v3

    .line 50790464
    const/high16 v4, 0x40800000    # 4.0f

    .line 50790466
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790469
    move-result v3

    .line 50790470
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->o:I

    .line 50790472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790475
    move-result-object v3

    .line 50790476
    const/high16 v4, 0x42180000    # 38.0f

    .line 50790478
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790481
    move-result v3

    .line 50790482
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->p:I

    .line 50790484
    const/16 v3, 0x9

    .line 50790486
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->q:I

    .line 50790488
    goto :goto_c9

    .line 50790489
    :cond_59
    const/16 v4, 0x8

    .line 50790491
    if-lt v0, v4, :cond_93

    .line 50790493
    const/4 v4, 0x3

    .line 50790494
    iput v4, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->l:I

    .line 50790496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790499
    move-result-object v4

    .line 50790500
    const/high16 v5, 0x43480000    # 200.0f

    .line 50790502
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790505
    move-result v4

    .line 50790506
    iput v4, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->m:I

    .line 50790508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790511
    move-result-object v4

    .line 50790512
    const/high16 v5, 0x43050000    # 133.0f

    .line 50790514
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790517
    move-result v4

    .line 50790518
    iput v4, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->n:I

    .line 50790520
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790523
    move-result-object v4

    .line 50790524
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50790526
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790529
    move-result v4

    .line 50790530
    iput v4, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->o:I

    .line 50790532
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790535
    move-result-object v4

    .line 50790536
    const/high16 v5, 0x42480000    # 50.0f

    .line 50790538
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790541
    move-result v4

    .line 50790542
    iput v4, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->p:I

    .line 50790544
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->q:I

    .line 50790546
    goto :goto_c9

    .line 50790547
    :cond_93
    iput v2, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->l:I

    .line 50790549
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790552
    move-result-object v3

    .line 50790553
    const/high16 v4, 0x43750000    # 245.0f

    .line 50790555
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790558
    move-result v3

    .line 50790559
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->m:I

    .line 50790561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790564
    move-result-object v3

    .line 50790565
    const/high16 v4, 0x43230000    # 163.0f

    .line 50790567
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790570
    move-result v3

    .line 50790571
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->n:I

    .line 50790573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790576
    move-result-object v3

    .line 50790577
    const/high16 v4, 0x41000000    # 8.0f

    .line 50790579
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790582
    move-result v3

    .line 50790583
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->o:I

    .line 50790585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790588
    move-result-object v3

    .line 50790589
    const/high16 v4, 0x42780000    # 62.0f

    .line 50790591
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790594
    move-result v3

    .line 50790595
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->p:I

    .line 50790597
    const/16 v3, 0xf

    .line 50790599
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->q:I

    .line 50790601
    :goto_c9
    iget-object v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790603
    iget v4, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->l:I

    .line 50790605
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 50790608
    iget-object v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->d:Landroid/widget/TextView;

    .line 50790610
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790613
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790616
    move-result p1

    .line 50790617
    if-eqz p1, :cond_e3

    .line 50790619
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->f:Landroid/widget/TextView;

    .line 50790621
    const-string p2, "\u5206\u4eab\u6211\u8bfb\u8fc7\u7684\u597d\u4e66"

    .line 50790623
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790626
    goto :goto_e8

    .line 50790627
    :cond_e3
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->f:Landroid/widget/TextView;

    .line 50790629
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790632
    :goto_e8
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->g:Landroid/widget/TextView;

    .line 50790634
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790636
    const-string v3, "\u5171"

    .line 50790638
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790641
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790644
    const-string v0, "\u672c\u4e66"

    .line 50790646
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790652
    move-result-object p2

    .line 50790653
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790656
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790658
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790661
    const/high16 p1, 0x42b40000    # 90.0f

    .line 50790663
    invoke-static {p1}, Lcom/dragon/read/util/e2;->l(F)[F

    .line 50790666
    move-result-object p2

    .line 50790667
    invoke-static {p1}, Lcom/dragon/read/util/e2;->m(F)[F

    .line 50790670
    move-result-object p3

    .line 50790671
    invoke-static {p1}, Lcom/dragon/read/util/e2;->k(F)[F

    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50790678
    move-result p1

    .line 50790679
    invoke-static {p3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50790682
    move-result p3

    .line 50790683
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790685
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790688
    const v3, 0xffffff

    .line 50790691
    and-int/2addr p1, v3

    .line 50790692
    const v3, 0x3e4ccccd    # 0.2f

    .line 50790695
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790697
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 50790700
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50790702
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50790705
    new-array v2, v2, [I

    .line 50790707
    const/high16 v3, -0x1000000

    .line 50790709
    or-int/2addr v3, p1

    .line 50790710
    const/4 v4, 0x0

    .line 50790711
    aput v3, v2, v4

    .line 50790713
    aput p1, v2, v1

    .line 50790715
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50790718
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->b:Landroid/view/View;

    .line 50790720
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790723
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->i:Landroid/view/View;

    .line 50790725
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50790728
    move-result p2

    .line 50790729
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790732
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->f:Landroid/widget/TextView;

    .line 50790734
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790737
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->d:Landroid/widget/TextView;

    .line 50790739
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790742
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->g:Landroid/widget/TextView;

    .line 50790744
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790747
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->r:Z

    .line 50790401
    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    if-eqz v0, :cond_6

    .line 50790404
    .line 50790405
    goto :goto_18

    .line 50790406
    :cond_6
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->r:Z

    .line 50790407
    .line 50790408
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790409
    .line 50790410
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_UGC_VIDEO_REC_BOOK_LIST_BG:Ljava/lang/String;

    .line 50790411
    .line 50790412
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790413
    .line 50790414
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790415
    .line 50790416
    .line 50790417
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790418
    .line 50790419
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_561_UGC_VIDEO_REC_BOOK_LIST_TEXTURE:Ljava/lang/String;

    .line 50790420
    .line 50790421
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790422
    .line 50790423
    .line 50790424
    :goto_18
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v0

    .line 50790428
    const/4 v2, 0x2

    .line 50790429
    const/16 v3, 0xd

    .line 50790430
    .line 50790431
    if-lt v0, v3, :cond_59

    .line 50790432
    .line 50790433
    const/4 v3, 0x4

    .line 50790434
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->l:I

    .line 50790435
    .line 50790436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v3

    .line 50790440
    const/high16 v4, 0x43160000    # 150.0f

    .line 50790441
    .line 50790442
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->m:I

    .line 50790447
    .line 50790448
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50790453
    .line 50790454
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v3

    .line 50790458
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->n:I

    .line 50790459
    .line 50790460
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v3

    .line 50790464
    const/high16 v4, 0x40800000    # 4.0f

    .line 50790465
    .line 50790466
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v3

    .line 50790470
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->o:I

    .line 50790471
    .line 50790472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v3

    .line 50790476
    const/high16 v4, 0x42180000    # 38.0f

    .line 50790477
    .line 50790478
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v3

    .line 50790482
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->p:I

    .line 50790483
    .line 50790484
    const/16 v3, 0x9

    .line 50790485
    .line 50790486
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->q:I

    .line 50790487
    .line 50790488
    goto :goto_c9

    .line 50790489
    :cond_59
    const/16 v4, 0x8

    .line 50790490
    .line 50790491
    if-lt v0, v4, :cond_93

    .line 50790492
    .line 50790493
    const/4 v4, 0x3

    .line 50790494
    iput v4, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->l:I

    .line 50790495
    .line 50790496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v4

    .line 50790500
    const/high16 v5, 0x43480000    # 200.0f

    .line 50790501
    .line 50790502
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v4

    .line 50790506
    iput v4, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->m:I

    .line 50790507
    .line 50790508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v4

    .line 50790512
    const/high16 v5, 0x43050000    # 133.0f

    .line 50790513
    .line 50790514
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v4

    .line 50790518
    iput v4, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->n:I

    .line 50790519
    .line 50790520
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v4

    .line 50790524
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50790525
    .line 50790526
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v4

    .line 50790530
    iput v4, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->o:I

    .line 50790531
    .line 50790532
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v4

    .line 50790536
    const/high16 v5, 0x42480000    # 50.0f

    .line 50790537
    .line 50790538
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v4

    .line 50790542
    iput v4, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->p:I

    .line 50790543
    .line 50790544
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->q:I

    .line 50790545
    .line 50790546
    goto :goto_c9

    .line 50790547
    :cond_93
    iput v2, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->l:I

    .line 50790548
    .line 50790549
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v3

    .line 50790553
    const/high16 v4, 0x43750000    # 245.0f

    .line 50790554
    .line 50790555
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v3

    .line 50790559
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->m:I

    .line 50790560
    .line 50790561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v3

    .line 50790565
    const/high16 v4, 0x43230000    # 163.0f

    .line 50790566
    .line 50790567
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v3

    .line 50790571
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->n:I

    .line 50790572
    .line 50790573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v3

    .line 50790577
    const/high16 v4, 0x41000000    # 8.0f

    .line 50790578
    .line 50790579
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v3

    .line 50790583
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->o:I

    .line 50790584
    .line 50790585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v3

    .line 50790589
    const/high16 v4, 0x42780000    # 62.0f

    .line 50790590
    .line 50790591
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v3

    .line 50790595
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->p:I

    .line 50790596
    .line 50790597
    const/16 v3, 0xf

    .line 50790598
    .line 50790599
    iput v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->q:I

    .line 50790600
    .line 50790601
    :goto_c9
    iget-object v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790602
    .line 50790603
    iget v4, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->l:I

    .line 50790604
    .line 50790605
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 50790606
    .line 50790607
    .line 50790608
    iget-object v3, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->d:Landroid/widget/TextView;

    .line 50790609
    .line 50790610
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result p1

    .line 50790617
    if-eqz p1, :cond_e3

    .line 50790618
    .line 50790619
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->f:Landroid/widget/TextView;

    .line 50790620
    .line 50790621
    const-string p2, "\u5206\u4eab\u6211\u8bfb\u8fc7\u7684\u597d\u4e66"

    .line 50790622
    .line 50790623
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_e8

    .line 50790627
    :cond_e3
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->f:Landroid/widget/TextView;

    .line 50790628
    .line 50790629
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790630
    .line 50790631
    .line 50790632
    :goto_e8
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->g:Landroid/widget/TextView;

    .line 50790633
    .line 50790634
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    const-string v3, "\u5171"

    .line 50790637
    .line 50790638
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    const-string v0, "\u672c\u4e66"

    .line 50790645
    .line 50790646
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p2

    .line 50790653
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790657
    .line 50790658
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50790659
    .line 50790660
    .line 50790661
    const/high16 p1, 0x42b40000    # 90.0f

    .line 50790662
    .line 50790663
    invoke-static {p1}, Lcom/dragon/read/util/e2;->l(F)[F

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p2

    .line 50790667
    invoke-static {p1}, Lcom/dragon/read/util/e2;->m(F)[F

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p3

    .line 50790671
    invoke-static {p1}, Lcom/dragon/read/util/e2;->k(F)[F

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50790676
    .line 50790677
    .line 50790678
    move-result p1

    .line 50790679
    invoke-static {p3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50790680
    .line 50790681
    .line 50790682
    move-result p3

    .line 50790683
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790684
    .line 50790685
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790686
    .line 50790687
    .line 50790688
    const v3, 0xffffff

    .line 50790689
    .line 50790690
    .line 50790691
    and-int/2addr p1, v3

    .line 50790692
    const v3, 0x3e4ccccd    # 0.2f

    .line 50790693
    .line 50790694
    .line 50790695
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790696
    .line 50790697
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 50790698
    .line 50790699
    .line 50790700
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50790701
    .line 50790702
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 50790703
    .line 50790704
    .line 50790705
    new-array v2, v2, [I

    .line 50790706
    .line 50790707
    const/high16 v3, -0x1000000

    .line 50790708
    .line 50790709
    or-int/2addr v3, p1

    .line 50790710
    const/4 v4, 0x0

    .line 50790711
    aput v3, v2, v4

    .line 50790712
    .line 50790713
    aput p1, v2, v1

    .line 50790714
    .line 50790715
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50790716
    .line 50790717
    .line 50790718
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->b:Landroid/view/View;

    .line 50790719
    .line 50790720
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790721
    .line 50790722
    .line 50790723
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->i:Landroid/view/View;

    .line 50790724
    .line 50790725
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50790726
    .line 50790727
    .line 50790728
    move-result p2

    .line 50790729
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790730
    .line 50790731
    .line 50790732
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->f:Landroid/widget/TextView;

    .line 50790733
    .line 50790734
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790735
    .line 50790736
    .line 50790737
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->d:Landroid/widget/TextView;

    .line 50790738
    .line 50790739
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790740
    .line 50790741
    .line 50790742
    iget-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->g:Landroid/widget/TextView;

    .line 50790743
    .line 50790744
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790745
    .line 50790746
    .line 50790747
    return-void
.end method


.method public getCoverCount()I
[MOD-CHANGED]
.method public getCoverCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCoverCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
[MOD-CHANGED]
.method public setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->s:Lcom/dragon/read/util/j2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->s:Lcom/dragon/read/util/j2;

    .line 16777217
    .line 16777218
    return-void
.end method


