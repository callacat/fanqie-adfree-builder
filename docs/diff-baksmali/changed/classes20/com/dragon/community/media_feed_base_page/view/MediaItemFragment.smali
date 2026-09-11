## classes20/com/dragon/community/media_feed_base_page/view/MediaItemFragment.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8d019

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 262157
    const-string v3, "viewBinding"

    .line 262159
    const-string v4, "getViewBinding()Lcom/dragon/community/media/feed/databinding/MediaFeedItemFragmentLayoutBinding;"

    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262171
    sput-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 262173
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$a;

    .line 262175
    new-instance v0, Lit2/a;

    .line 262177
    invoke-direct {v0}, Lit2/a;-><init>()V

    .line 262180
    sput-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->h:Lit2/a;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8d019

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 262156
    .line 262157
    const-string v3, "viewBinding"

    .line 262158
    .line 262159
    const-string v4, "getViewBinding()Lcom/dragon/community/media/feed/databinding/MediaFeedItemFragmentLayoutBinding;"

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$a;

    .line 262174
    .line 262175
    new-instance v0, Lit2/a;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lit2/a;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->h:Lit2/a;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/t;

    .line 327685
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/t;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->a:Lkotlin/Lazy;

    .line 327694
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/e0;

    .line 327696
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/e0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->b:Lkotlin/Lazy;

    .line 327705
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/i0;

    .line 327707
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/i0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 327710
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->c:Lkotlin/Lazy;

    .line 327716
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/j0;

    .line 327718
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/j0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 327721
    const-class v1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 327723
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327726
    move-result-object v1

    .line 327727
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$b;

    .line 327729
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$b;-><init>(Lcom/dragon/community/media_feed_base_page/view/j0;)V

    .line 327732
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$c;

    .line 327734
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 327737
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/community/saas/utils/c2;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;

    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->d:Lcom/dragon/community/saas/utils/r0;

    .line 327743
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$d;

    .line 327745
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 327748
    const-class v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 327750
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327753
    move-result-object v1

    .line 327754
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$e;

    .line 327756
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$e;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$d;)V

    .line 327759
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$f;

    .line 327761
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 327764
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/community/saas/utils/c2;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;

    .line 327767
    move-result-object v0

    .line 327768
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->e:Lcom/dragon/community/saas/utils/r0;

    .line 327770
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$viewBinding$2;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$viewBinding$2;

    .line 327772
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/y1;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/saas/utils/q;

    .line 327775
    move-result-object v0

    .line 327776
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->f:Lcom/dragon/community/saas/utils/q;

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/t;

    .line 327684
    .line 327685
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/t;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->a:Lkotlin/Lazy;

    .line 327693
    .line 327694
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/e0;

    .line 327695
    .line 327696
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/e0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->b:Lkotlin/Lazy;

    .line 327704
    .line 327705
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/i0;

    .line 327706
    .line 327707
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/i0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->c:Lkotlin/Lazy;

    .line 327715
    .line 327716
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/j0;

    .line 327717
    .line 327718
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/j0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 327719
    .line 327720
    .line 327721
    const-class v1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 327722
    .line 327723
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$b;

    .line 327728
    .line 327729
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$b;-><init>(Lcom/dragon/community/media_feed_base_page/view/j0;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$c;

    .line 327733
    .line 327734
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/community/saas/utils/c2;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->d:Lcom/dragon/community/saas/utils/r0;

    .line 327742
    .line 327743
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$d;

    .line 327744
    .line 327745
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 327746
    .line 327747
    .line 327748
    const-class v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 327749
    .line 327750
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$e;

    .line 327755
    .line 327756
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$e;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$d;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$f;

    .line 327760
    .line 327761
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/community/saas/utils/c2;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->e:Lcom/dragon/community/saas/utils/r0;

    .line 327769
    .line 327770
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$viewBinding$2;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$viewBinding$2;

    .line 327771
    .line 327772
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/y1;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/saas/utils/q;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->f:Lcom/dragon/community/saas/utils/q;

    .line 327777
    .line 327778
    return-void
.end method


.method public final hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;
[MOD-CHANGED]
.method public final hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->d:Lcom/dragon/community/saas/utils/r0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->d:Lcom/dragon/community/saas/utils/r0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final ig()I
[MOD-CHANGED]
.method public final ig()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1d

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/util/List;

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196635
    move-result v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, -0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final ig()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1d

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/util/List;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, -0x1

    .line 196638
    :goto_1e
    return v0
.end method


.method public final jg()Lzq2/d;
[MOD-CHANGED]
.method public final jg()Lzq2/d;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->f:Lcom/dragon/community/saas/utils/q;

    .line 131074
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/saas/utils/q;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lzq2/d;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final jg()Lzq2/d;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->f:Lcom/dragon/community/saas/utils/q;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/saas/utils/q;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lzq2/d;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 50462727
    move-result-object p1

    .line 50462728
    iget-object p1, p1, Lzq2/d;->a:Lcom/dragon/community/widget/DragDismissLayout;

    .line 50462730
    const-string p2, ""

    .line 50462732
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462735
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    iget-object p1, p1, Lzq2/d;->a:Lcom/dragon/community/widget/DragDismissLayout;

    .line 50462729
    .line 50462730
    const-string p2, ""

    .line 50462731
    .line 50462732
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-object p1
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078727
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078730
    move-result-object p1

    .line 34078731
    iget-object p1, p1, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 34078733
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/k0;

    .line 34078735
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/k0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078738
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/DragDismissLayout;->setOnDragTriggerFinish(Lkotlin/jvm/functions/Function0;)V

    .line 34078741
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078744
    move-result-object p1

    .line 34078745
    iget-object p1, p1, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 34078747
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/l0;

    .line 34078749
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/l0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078752
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/DragDismissLayout;->setOnDragBounceFinish(Lkotlin/jvm/functions/Function0;)V

    .line 34078755
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078758
    move-result-object p1

    .line 34078759
    iget-object p1, p1, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 34078761
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/m0;

    .line 34078763
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/m0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078766
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/DragDismissLayout;->setOnDragStart(Lkotlin/jvm/functions/Function0;)V

    .line 34078769
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078772
    move-result-object p1

    .line 34078773
    iget-object p1, p1, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 34078775
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/n0;

    .line 34078777
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/n0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078780
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/DragDismissLayout;->setAllowDragDown(Lkotlin/jvm/functions/Function0;)V

    .line 34078783
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->c:Lkotlin/Lazy;

    .line 34078785
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078788
    move-result-object p1

    .line 34078789
    check-cast p1, Ljava/lang/Boolean;

    .line 34078791
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078794
    move-result p1

    .line 34078795
    const/4 p2, 0x0

    .line 34078796
    const/16 v1, 0x8

    .line 34078798
    const-string v2, ""

    .line 34078800
    if-eqz p1, :cond_10d

    .line 34078802
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->a:Lkotlin/Lazy;

    .line 34078804
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078807
    move-result-object p1

    .line 34078808
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 34078810
    if-nez p1, :cond_5e

    .line 34078812
    goto/16 :goto_ef

    .line 34078814
    :cond_5e
    iget-object v3, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->e:Lcom/dragon/community/saas/utils/r0;

    .line 34078816
    invoke-virtual {v3}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 34078819
    move-result-object v3

    .line 34078820
    check-cast v3, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 34078822
    iget-object v4, p1, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->b:Lcom/dragon/community/MediaFeedPage$Image;

    .line 34078824
    iget-object v4, v4, Lcom/dragon/community/MediaFeedPage$Image;->a:Ljava/lang/String;

    .line 34078826
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078829
    move-result-object v5

    .line 34078830
    iget-object v5, v5, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 34078832
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078835
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/media_feed_base_page/vm/b;->l1(Ljava/lang/String;Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 34078838
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078841
    move-result-object v3

    .line 34078842
    iget-object v3, v3, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 34078844
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078847
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078850
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078853
    move-result-object v3

    .line 34078854
    iget-object v3, v3, Lzq2/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078856
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078859
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078862
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078865
    move-result-object v0

    .line 34078866
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 34078868
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078871
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078874
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078877
    move-result-object v0

    .line 34078878
    iget-object v0, v0, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 34078880
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078883
    move-result-object v1

    .line 34078884
    iget-object v1, v1, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 34078886
    invoke-virtual {v0, v1}, Lcom/dragon/community/widget/DragDismissLayout;->setTargetView(Landroid/view/View;)V

    .line 34078889
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078892
    move-result-object v0

    .line 34078893
    iget-object v0, v0, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34078895
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/y;

    .line 34078897
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/media_feed_base_page/view/y;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;)V

    .line 34078900
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078903
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078906
    move-result-object v0

    .line 34078907
    iget-object v0, v0, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 34078909
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/z;

    .line 34078911
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/media_feed_base_page/view/z;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;)V

    .line 34078914
    invoke-virtual {v0, v1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->setOnLongClickRunnable(Landroid/view/View$OnLongClickListener;)V

    .line 34078917
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078920
    move-result-object p1

    .line 34078921
    iget-object p1, p1, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 34078923
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/r0;

    .line 34078925
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/r0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078928
    invoke-virtual {p1, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->setNestScrollPhotoViewListener(Lcom/dragon/community/widget/NestScrollPhotoViewer$c;)V

    .line 34078931
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078934
    move-result-object p1

    .line 34078935
    iget-object p1, p1, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34078937
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/a0;

    .line 34078939
    invoke-direct {v0}, Lcom/dragon/community/media_feed_base_page/view/a0;-><init>()V

    .line 34078942
    invoke-static {p1, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 34078945
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078948
    move-result-object p1

    .line 34078949
    iget-object p1, p1, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34078951
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/s0;

    .line 34078953
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/s0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078956
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34078959
    :goto_ef
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/v;

    .line 34078961
    invoke-direct {p1, p0}, Lcom/dragon/community/media_feed_base_page/view/v;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078964
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/w;

    .line 34078966
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/w;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078969
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->e:Lcom/dragon/community/saas/utils/r0;

    .line 34078971
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 34078974
    move-result-object v1

    .line 34078975
    check-cast v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 34078977
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initPhotoObserve$1;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initPhotoObserve$1;

    .line 34078979
    new-instance v3, Lcom/dragon/community/media_feed_base_page/view/x;

    .line 34078981
    invoke-direct {v3, p0, p1, v0}, Lcom/dragon/community/media_feed_base_page/view/x;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;Lcom/dragon/community/media_feed_base_page/view/v;Lcom/dragon/community/media_feed_base_page/view/w;)V

    .line 34078984
    invoke-static {p0, v1, v2, v3}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34078987
    goto/16 :goto_19c

    .line 34078989
    :cond_10d
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->b:Lkotlin/Lazy;

    .line 34078991
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078994
    move-result-object p1

    .line 34078995
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 34078997
    if-nez p1, :cond_118

    .line 34078999
    goto :goto_189

    .line 34079000
    :cond_118
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079002
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34079005
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079007
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34079010
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079013
    move-result-object v5

    .line 34079014
    iget-object v5, v5, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 34079016
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079019
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34079022
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079025
    move-result-object v5

    .line 34079026
    iget-object v5, v5, Lzq2/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079028
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079031
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34079034
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079037
    move-result-object v1

    .line 34079038
    iget-object v1, v1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 34079040
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079043
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079046
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079049
    move-result-object v0

    .line 34079050
    iget-object v0, v0, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 34079052
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079055
    move-result-object v1

    .line 34079056
    iget-object v1, v1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 34079058
    invoke-virtual {v0, v1}, Lcom/dragon/community/widget/DragDismissLayout;->setTargetView(Landroid/view/View;)V

    .line 34079061
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079064
    move-result-object v0

    .line 34079065
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 34079067
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/p0;

    .line 34079069
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/media_feed_base_page/view/p0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;)V

    .line 34079072
    invoke-virtual {v0, v1}, Lcom/dragon/community/preview/c;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34079075
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079078
    move-result-object v0

    .line 34079079
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 34079081
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/t0;

    .line 34079083
    invoke-direct {v1, p0}, Lcom/dragon/community/media_feed_base_page/view/t0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34079086
    invoke-virtual {v0, v1}, Lcom/dragon/community/preview/c;->setReportListener(Lcom/dragon/community/preview/c$d;)V

    .line 34079089
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;

    .line 34079091
    invoke-direct {v0, v3, v4, p1, p2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;Lkotlin/coroutines/Continuation;)V

    .line 34079094
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079097
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;

    .line 34079099
    invoke-direct {p1, v3, v4, p2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 34079102
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079105
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/u;

    .line 34079107
    invoke-direct {p1}, Lcom/dragon/community/media_feed_base_page/view/u;-><init>()V

    .line 34079110
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 34079113
    :goto_189
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079115
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079118
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079121
    move-result-object v0

    .line 34079122
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoObserve$1;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoObserve$1;

    .line 34079124
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/o0;

    .line 34079126
    invoke-direct {v2, p1, p0}, Lcom/dragon/community/media_feed_base_page/view/o0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34079129
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079132
    :goto_19c
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/q0;

    .line 34079134
    invoke-direct {p1}, Lcom/dragon/community/media_feed_base_page/view/q0;-><init>()V

    .line 34079137
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 34079139
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 34079142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079145
    move-result-wide v1

    .line 34079146
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34079148
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079151
    move-result-object v1

    .line 34079152
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 34079155
    move-result-object v1

    .line 34079156
    invoke-interface {v1}, Lcom/dragon/community/MediaFeedPage$b;->Q()Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;

    .line 34079159
    move-result-object v1

    .line 34079160
    instance-of v1, v1, Lar2/a;

    .line 34079162
    if-eqz v1, :cond_1dc

    .line 34079164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34079167
    move-result-object v1

    .line 34079168
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34079171
    move-result-object v1

    .line 34079172
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 34079174
    invoke-direct {v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;-><init>()V

    .line 34079177
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 34079180
    move-result-object v3

    .line 34079181
    invoke-virtual {v2, v3}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->gg(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)V

    .line 34079184
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079186
    const v3, 0x7f11125d

    .line 34079189
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34079192
    move-result-object v1

    .line 34079193
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34079196
    :cond_1dc
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079199
    move-result-object v1

    .line 34079200
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$2;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$2;

    .line 34079202
    new-instance v3, Lcom/dragon/community/media_feed_base_page/view/b0;

    .line 34079204
    invoke-direct {v3, p0}, Lcom/dragon/community/media_feed_base_page/view/b0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34079207
    invoke-static {p0, v1, v2, v3}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079210
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$4;

    .line 34079212
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$4;-><init>(Lcom/dragon/community/media_feed_base_page/view/q0;Lkotlin/coroutines/Continuation;)V

    .line 34079215
    invoke-static {p0, v1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079218
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/c0;

    .line 34079220
    invoke-direct {v1, p1}, Lcom/dragon/community/media_feed_base_page/view/c0;-><init>(Lcom/dragon/community/media_feed_base_page/view/q0;)V

    .line 34079223
    invoke-static {p0, v1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 34079226
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;

    .line 34079228
    invoke-direct {p1, v0, p2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 34079231
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079234
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;

    .line 34079236
    invoke-direct {p1, v0, p2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 34079239
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079242
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object p1

    .line 34078731
    iget-object p1, p1, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 34078732
    .line 34078733
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/k0;

    .line 34078734
    .line 34078735
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/k0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078736
    .line 34078737
    .line 34078738
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/DragDismissLayout;->setOnDragTriggerFinish(Lkotlin/jvm/functions/Function0;)V

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object p1

    .line 34078745
    iget-object p1, p1, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 34078746
    .line 34078747
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/l0;

    .line 34078748
    .line 34078749
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/l0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078750
    .line 34078751
    .line 34078752
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/DragDismissLayout;->setOnDragBounceFinish(Lkotlin/jvm/functions/Function0;)V

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object p1

    .line 34078759
    iget-object p1, p1, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 34078760
    .line 34078761
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/m0;

    .line 34078762
    .line 34078763
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/m0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/DragDismissLayout;->setOnDragStart(Lkotlin/jvm/functions/Function0;)V

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object p1

    .line 34078773
    iget-object p1, p1, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 34078774
    .line 34078775
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/n0;

    .line 34078776
    .line 34078777
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/n0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/DragDismissLayout;->setAllowDragDown(Lkotlin/jvm/functions/Function0;)V

    .line 34078781
    .line 34078782
    .line 34078783
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->c:Lkotlin/Lazy;

    .line 34078784
    .line 34078785
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object p1

    .line 34078789
    check-cast p1, Ljava/lang/Boolean;

    .line 34078790
    .line 34078791
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078792
    .line 34078793
    .line 34078794
    move-result p1

    .line 34078795
    const/4 p2, 0x0

    .line 34078796
    const/16 v1, 0x8

    .line 34078797
    .line 34078798
    const-string v2, ""

    .line 34078799
    .line 34078800
    if-eqz p1, :cond_10d

    .line 34078801
    .line 34078802
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->a:Lkotlin/Lazy;

    .line 34078803
    .line 34078804
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object p1

    .line 34078808
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 34078809
    .line 34078810
    if-nez p1, :cond_5e

    .line 34078811
    .line 34078812
    goto/16 :goto_ef

    .line 34078813
    .line 34078814
    :cond_5e
    iget-object v3, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->e:Lcom/dragon/community/saas/utils/r0;

    .line 34078815
    .line 34078816
    invoke-virtual {v3}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v3

    .line 34078820
    check-cast v3, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 34078821
    .line 34078822
    iget-object v4, p1, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->b:Lcom/dragon/community/MediaFeedPage$Image;

    .line 34078823
    .line 34078824
    iget-object v4, v4, Lcom/dragon/community/MediaFeedPage$Image;->a:Ljava/lang/String;

    .line 34078825
    .line 34078826
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v5

    .line 34078830
    iget-object v5, v5, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 34078831
    .line 34078832
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/media_feed_base_page/vm/b;->l1(Ljava/lang/String;Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v3

    .line 34078842
    iget-object v3, v3, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 34078843
    .line 34078844
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v3

    .line 34078854
    iget-object v3, v3, Lzq2/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078855
    .line 34078856
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v0

    .line 34078866
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 34078867
    .line 34078868
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v0

    .line 34078878
    iget-object v0, v0, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 34078879
    .line 34078880
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v1

    .line 34078884
    iget-object v1, v1, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 34078885
    .line 34078886
    invoke-virtual {v0, v1}, Lcom/dragon/community/widget/DragDismissLayout;->setTargetView(Landroid/view/View;)V

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v0

    .line 34078893
    iget-object v0, v0, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34078894
    .line 34078895
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/y;

    .line 34078896
    .line 34078897
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/media_feed_base_page/view/y;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;)V

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v0

    .line 34078907
    iget-object v0, v0, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 34078908
    .line 34078909
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/z;

    .line 34078910
    .line 34078911
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/media_feed_base_page/view/z;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;)V

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-virtual {v0, v1}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->setOnLongClickRunnable(Landroid/view/View$OnLongClickListener;)V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object p1

    .line 34078921
    iget-object p1, p1, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 34078922
    .line 34078923
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/r0;

    .line 34078924
    .line 34078925
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/r0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-virtual {p1, v0}, Lcom/dragon/community/widget/NestScrollPhotoViewer;->setNestScrollPhotoViewListener(Lcom/dragon/community/widget/NestScrollPhotoViewer$c;)V

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object p1

    .line 34078935
    iget-object p1, p1, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34078936
    .line 34078937
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/a0;

    .line 34078938
    .line 34078939
    invoke-direct {v0}, Lcom/dragon/community/media_feed_base_page/view/a0;-><init>()V

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-static {p1, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object p1

    .line 34078949
    iget-object p1, p1, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34078950
    .line 34078951
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/s0;

    .line 34078952
    .line 34078953
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/s0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34078957
    .line 34078958
    .line 34078959
    :goto_ef
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/v;

    .line 34078960
    .line 34078961
    invoke-direct {p1, p0}, Lcom/dragon/community/media_feed_base_page/view/v;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078962
    .line 34078963
    .line 34078964
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/w;

    .line 34078965
    .line 34078966
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/w;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34078967
    .line 34078968
    .line 34078969
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->e:Lcom/dragon/community/saas/utils/r0;

    .line 34078970
    .line 34078971
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v1

    .line 34078975
    check-cast v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 34078976
    .line 34078977
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initPhotoObserve$1;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initPhotoObserve$1;

    .line 34078978
    .line 34078979
    new-instance v3, Lcom/dragon/community/media_feed_base_page/view/x;

    .line 34078980
    .line 34078981
    invoke-direct {v3, p0, p1, v0}, Lcom/dragon/community/media_feed_base_page/view/x;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;Lcom/dragon/community/media_feed_base_page/view/v;Lcom/dragon/community/media_feed_base_page/view/w;)V

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-static {p0, v1, v2, v3}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34078985
    .line 34078986
    .line 34078987
    goto/16 :goto_19c

    .line 34078988
    .line 34078989
    :cond_10d
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->b:Lkotlin/Lazy;

    .line 34078990
    .line 34078991
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object p1

    .line 34078995
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 34078996
    .line 34078997
    if-nez p1, :cond_118

    .line 34078998
    .line 34078999
    goto :goto_189

    .line 34079000
    :cond_118
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079001
    .line 34079002
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34079003
    .line 34079004
    .line 34079005
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079006
    .line 34079007
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v5

    .line 34079014
    iget-object v5, v5, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 34079015
    .line 34079016
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v5

    .line 34079026
    iget-object v5, v5, Lzq2/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079027
    .line 34079028
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v1

    .line 34079038
    iget-object v1, v1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 34079039
    .line 34079040
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v0

    .line 34079050
    iget-object v0, v0, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 34079051
    .line 34079052
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v1

    .line 34079056
    iget-object v1, v1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 34079057
    .line 34079058
    invoke-virtual {v0, v1}, Lcom/dragon/community/widget/DragDismissLayout;->setTargetView(Landroid/view/View;)V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v0

    .line 34079065
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 34079066
    .line 34079067
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/p0;

    .line 34079068
    .line 34079069
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/media_feed_base_page/view/p0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;)V

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-virtual {v0, v1}, Lcom/dragon/community/preview/c;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v0

    .line 34079079
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 34079080
    .line 34079081
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/t0;

    .line 34079082
    .line 34079083
    invoke-direct {v1, p0}, Lcom/dragon/community/media_feed_base_page/view/t0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {v0, v1}, Lcom/dragon/community/preview/c;->setReportListener(Lcom/dragon/community/preview/c$d;)V

    .line 34079087
    .line 34079088
    .line 34079089
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;

    .line 34079090
    .line 34079091
    invoke-direct {v0, v3, v4, p1, p2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;Lkotlin/coroutines/Continuation;)V

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079095
    .line 34079096
    .line 34079097
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;

    .line 34079098
    .line 34079099
    invoke-direct {p1, v3, v4, p2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079103
    .line 34079104
    .line 34079105
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/u;

    .line 34079106
    .line 34079107
    invoke-direct {p1}, Lcom/dragon/community/media_feed_base_page/view/u;-><init>()V

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 34079111
    .line 34079112
    .line 34079113
    :goto_189
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079114
    .line 34079115
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v0

    .line 34079122
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoObserve$1;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoObserve$1;

    .line 34079123
    .line 34079124
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/o0;

    .line 34079125
    .line 34079126
    invoke-direct {v2, p1, p0}, Lcom/dragon/community/media_feed_base_page/view/o0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079130
    .line 34079131
    .line 34079132
    :goto_19c
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/q0;

    .line 34079133
    .line 34079134
    invoke-direct {p1}, Lcom/dragon/community/media_feed_base_page/view/q0;-><init>()V

    .line 34079135
    .line 34079136
    .line 34079137
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 34079138
    .line 34079139
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-wide v1

    .line 34079146
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34079147
    .line 34079148
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v1

    .line 34079152
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v1

    .line 34079156
    invoke-interface {v1}, Lcom/dragon/community/MediaFeedPage$b;->Q()Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl$mediaCoverConfig$1;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v1

    .line 34079160
    instance-of v1, v1, Lar2/a;

    .line 34079161
    .line 34079162
    if-eqz v1, :cond_1dc

    .line 34079163
    .line 34079164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v1

    .line 34079168
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v1

    .line 34079172
    new-instance v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 34079173
    .line 34079174
    invoke-direct {v2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;-><init>()V

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v3

    .line 34079181
    invoke-virtual {v2, v3}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->gg(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)V

    .line 34079182
    .line 34079183
    .line 34079184
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079185
    .line 34079186
    const v3, 0x7f11125d

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v1

    .line 34079193
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34079194
    .line 34079195
    .line 34079196
    :cond_1dc
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v1

    .line 34079200
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$2;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$2;

    .line 34079201
    .line 34079202
    new-instance v3, Lcom/dragon/community/media_feed_base_page/view/b0;

    .line 34079203
    .line 34079204
    invoke-direct {v3, p0}, Lcom/dragon/community/media_feed_base_page/view/b0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-static {p0, v1, v2, v3}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079208
    .line 34079209
    .line 34079210
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$4;

    .line 34079211
    .line 34079212
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$4;-><init>(Lcom/dragon/community/media_feed_base_page/view/q0;Lkotlin/coroutines/Continuation;)V

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-static {p0, v1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079216
    .line 34079217
    .line 34079218
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/c0;

    .line 34079219
    .line 34079220
    invoke-direct {v1, p1}, Lcom/dragon/community/media_feed_base_page/view/c0;-><init>(Lcom/dragon/community/media_feed_base_page/view/q0;)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-static {p0, v1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 34079224
    .line 34079225
    .line 34079226
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;

    .line 34079227
    .line 34079228
    invoke-direct {p1, v0, p2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$6;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079232
    .line 34079233
    .line 34079234
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;

    .line 34079235
    .line 34079236
    invoke-direct {p1, v0, p2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initCommonView$7;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 34079240
    .line 34079241
    .line 34079242
    return-void
.end method


