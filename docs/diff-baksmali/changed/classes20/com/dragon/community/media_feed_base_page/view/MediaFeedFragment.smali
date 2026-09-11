## classes20/com/dragon/community/media_feed_base_page/view/MediaFeedFragment.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x8d017

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 196617
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 196619
    const-class v2, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 196621
    const-string v3, "viewBinding"

    .line 196623
    const-string v4, "getViewBinding()Lcom/dragon/community/media/feed/databinding/MediaFeedFragmentLayoutBinding;"

    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196629
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 196632
    move-result-object v1

    .line 196633
    aput-object v1, v0, v5

    .line 196635
    sput-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x8d017

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 196616
    .line 196617
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 196618
    .line 196619
    const-class v2, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 196620
    .line 196621
    const-string v3, "viewBinding"

    .line 196622
    .line 196623
    const-string v4, "getViewBinding()Lcom/dragon/community/media/feed/databinding/MediaFeedFragmentLayoutBinding;"

    .line 196624
    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    aput-object v1, v0, v5

    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$b;

    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 262152
    const-class v1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 262154
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262157
    move-result-object v1

    .line 262158
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$c;

    .line 262160
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$c;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$b;)V

    .line 262163
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$d;

    .line 262165
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 262168
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/community/saas/utils/c2;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->a:Lcom/dragon/community/saas/utils/r0;

    .line 262174
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$viewBinding$2;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$viewBinding$2;

    .line 262176
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/y1;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/saas/utils/q;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->b:Lcom/dragon/community/saas/utils/q;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$b;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 262150
    .line 262151
    .line 262152
    const-class v1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$c;

    .line 262159
    .line 262160
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$c;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$b;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$d;

    .line 262164
    .line 262165
    invoke-direct {v0, p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/community/saas/utils/c2;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/saas/utils/r0;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->a:Lcom/dragon/community/saas/utils/r0;

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$viewBinding$2;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$viewBinding$2;

    .line 262175
    .line 262176
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/y1;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/saas/utils/q;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->b:Lcom/dragon/community/saas/utils/q;

    .line 262181
    .line 262182
    return-void
.end method


.method public static hg(Landroidx/viewpager2/widget/ViewPager2;)Z
[MOD-CHANGED]
.method public static hg(Landroidx/viewpager2/widget/ViewPager2;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    add-int/2addr v0, v1

    .line 17039366
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_15

    .line 17039372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    const/4 v2, -0x1

    .line 17039383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v2

    .line 17039387
    if-nez p0, :cond_1e

    .line 17039389
    move-object p0, v2

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039393
    move-result p0

    .line 17039394
    if-ne v0, p0, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public static hg(Landroidx/viewpager2/widget/ViewPager2;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    add-int/2addr v0, v1

    .line 17039366
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_15

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p0

    .line 17039376
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p0, 0x0

    .line 17039382
    :goto_16
    const/4 v2, -0x1

    .line 17039383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    if-nez p0, :cond_1e

    .line 17039388
    .line 17039389
    move-object p0, v2

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-ne v0, p0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    return v1
.end method


.method public static ig(Landroidx/viewpager2/widget/ViewPager2;)V
[MOD-CHANGED]
.method public static ig(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->hg(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    xor-int/2addr v0, v1

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    move-object v0, p0

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_17

    .line 16973837
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16973840
    move-result p0

    .line 16973841
    add-int/2addr p0, v1

    .line 16973842
    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16973845
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static ig(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->hg(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    xor-int/2addr v0, v1

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973831
    .line 16973832
    move-object v0, p0

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_17

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    add-int/2addr p0, v1

    .line 16973842
    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/community/media_feed_base_page/view/c;->a(Landroidx/fragment/app/Fragment;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/community/media_feed_base_page/view/c;->a(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;
[MOD-CHANGED]
.method public final fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->a:Lcom/dragon/community/saas/utils/r0;

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
.method public final fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->a:Lcom/dragon/community/saas/utils/r0;

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


.method public final gg()Lzq2/b;
[MOD-CHANGED]
.method public final gg()Lzq2/b;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->b:Lcom/dragon/community/saas/utils/q;

    .line 131074
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, p0, v1}, Lcom/dragon/community/saas/utils/q;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lzq2/b;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gg()Lzq2/b;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->b:Lcom/dragon/community/saas/utils/q;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lzq2/b;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    sget-object p1, Lcom/dragon/community/media_feed_base_page/view/c;->a:Ljava/util/Map;

    .line 17170437
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v1, "CONFIG_KEY"

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v0, :cond_17

    .line 17170447
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v0, v3

    .line 17170456
    :goto_18
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170458
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Lcom/dragon/community/MediaFeedPage$b;

    .line 17170464
    if-eqz p1, :cond_74

    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    iput-object p1, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->l:Lcom/dragon/community/MediaFeedPage$b;

    .line 17170478
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17170480
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$b;->getItems()Ljava/util/List;

    .line 17170483
    move-result-object p1

    .line 17170484
    new-instance v4, Ljava/util/ArrayList;

    .line 17170486
    const/16 v5, 0xa

    .line 17170488
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170491
    move-result v5

    .line 17170492
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object p1

    .line 17170499
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_57

    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v5

    .line 17170509
    check-cast v5, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170511
    invoke-static {v5}, Lit2/c;->b(Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    goto :goto_43

    .line 17170519
    :cond_57
    new-instance p1, Lcom/dragon/community/saas/utils/m1;

    .line 17170521
    invoke-direct {p1, v4}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 17170524
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-interface {p1, p0}, Lcom/dragon/community/MediaFeedPage$b;->L(Lcom/dragon/community/MediaFeedPage$d;)V

    .line 17170538
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/d;

    .line 17170540
    invoke-direct {p1}, Lcom/dragon/community/media_feed_base_page/view/d;-><init>()V

    .line 17170543
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 17170546
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170548
    :cond_74
    sget-object p1, Lcom/dragon/community/media_feed_base_page/view/c;->a:Ljava/util/Map;

    .line 17170550
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_83

    .line 17170556
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    move-result-object v3

    .line 17170563
    :cond_83
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    move-result-object p1

    .line 17170571
    check-cast p1, Lcom/dragon/community/MediaFeedPage$b;

    .line 17170573
    if-nez p1, :cond_94

    .line 17170575
    invoke-static {p0}, Lcom/dragon/community/media_feed_base_page/view/c;->a(Landroidx/fragment/app/Fragment;)V

    .line 17170578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object p1, Lcom/dragon/community/media_feed_base_page/view/c;->a:Ljava/util/Map;

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const-string v1, "CONFIG_KEY"

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v0, :cond_17

    .line 17170446
    .line 17170447
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v0, v3

    .line 17170456
    :goto_18
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Lcom/dragon/community/MediaFeedPage$b;

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_74

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object p1, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->l:Lcom/dragon/community/MediaFeedPage$b;

    .line 17170477
    .line 17170478
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$b;->getItems()Ljava/util/List;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    new-instance v4, Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    const/16 v5, 0xa

    .line 17170487
    .line 17170488
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_57

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    check-cast v5, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17170510
    .line 17170511
    invoke-static {v5}, Lit2/c;->b(Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_43

    .line 17170519
    :cond_57
    new-instance p1, Lcom/dragon/community/saas/utils/m1;

    .line 17170520
    .line 17170521
    invoke-direct {p1, v4}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/q0;->j1(Lcom/dragon/community/saas/utils/VMAsyncState;Lcom/dragon/community/saas/utils/b;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-interface {p1, p0}, Lcom/dragon/community/MediaFeedPage$b;->L(Lcom/dragon/community/MediaFeedPage$d;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/d;

    .line 17170539
    .line 17170540
    invoke-direct {p1}, Lcom/dragon/community/media_feed_base_page/view/d;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170547
    .line 17170548
    :cond_74
    sget-object p1, Lcom/dragon/community/media_feed_base_page/view/c;->a:Ljava/util/Map;

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    if-eqz v0, :cond_83

    .line 17170555
    .line 17170556
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    :cond_83
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    check-cast p1, Lcom/dragon/community/MediaFeedPage$b;

    .line 17170572
    .line 17170573
    if-nez p1, :cond_94

    .line 17170574
    .line 17170575
    invoke-static {p0}, Lcom/dragon/community/media_feed_base_page/view/c;->a(Landroidx/fragment/app/Fragment;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    :cond_94
    return-void
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
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 50462727
    move-result-object p1

    .line 50462728
    iget-object p1, p1, Lzq2/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    iget-object p1, p1, Lzq2/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 196614
    move-result-object v0

    .line 196615
    iget-object v0, v0, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 196617
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196620
    move-result-object v0

    .line 196621
    instance-of v1, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    check-cast v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1e

    .line 196631
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->e:Ljava/util/Map;

    .line 196633
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196635
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iget-object v0, v0, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    instance-of v1, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    check-cast v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1e

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->e:Ljava/util/Map;

    .line 196632
    .line 196633
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
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
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->a(Landroid/view/View;)V

    .line 34078730
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078733
    move-result-object p1

    .line 34078734
    invoke-static {p1}, Lcom/dragon/community/saas/utils/j1;->c(Landroid/app/Activity;)Z

    .line 34078737
    sget-object p1, Lcom/dragon/community/media_feed_base_page/view/c;->a:Ljava/util/Map;

    .line 34078739
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078742
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078745
    move-result-object p1

    .line 34078746
    instance-of p1, p1, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedActivity;

    .line 34078748
    const/4 p2, 0x0

    .line 34078749
    if-eqz p1, :cond_2a

    .line 34078751
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078754
    move-result-object p1

    .line 34078755
    if-eqz p1, :cond_64

    .line 34078757
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34078760
    move-result-object p1

    .line 34078761
    goto :goto_65

    .line 34078762
    :cond_2a
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078765
    move-result-object p1

    .line 34078766
    invoke-static {p0}, Lit2/f;->a(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 34078769
    move-result-object v1

    .line 34078770
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078773
    move-result-object p1

    .line 34078774
    new-instance v1, Ljava/util/ArrayList;

    .line 34078776
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078779
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078782
    move-result-object p1

    .line 34078783
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078786
    move-result v2

    .line 34078787
    if-eqz v2, :cond_51

    .line 34078789
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078792
    move-result-object v2

    .line 34078793
    instance-of v3, v2, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;

    .line 34078795
    if-eqz v3, :cond_3f

    .line 34078797
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078800
    goto :goto_3f

    .line 34078801
    :cond_51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078804
    move-result-object p1

    .line 34078805
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;

    .line 34078807
    if-eqz p1, :cond_64

    .line 34078809
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34078812
    move-result-object p1

    .line 34078813
    if-eqz p1, :cond_64

    .line 34078815
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34078818
    move-result-object p1

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    move-object p1, p2

    .line 34078821
    :goto_65
    sget-object v1, Lnc2/s;->a:Lnc2/s;

    .line 34078823
    if-eqz p1, :cond_77

    .line 34078825
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34078828
    move-result-object v1

    .line 34078829
    const/16 v2, 0x1406

    .line 34078831
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34078834
    const/16 v1, 0x400

    .line 34078836
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34078839
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078842
    move-result-object p1

    .line 34078843
    iget-object p1, p1, Lzq2/b;->g:Landroid/view/View;

    .line 34078845
    const/high16 v1, -0x1000000

    .line 34078847
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078850
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078853
    move-result-object p1

    .line 34078854
    iget-object p1, p1, Lzq2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34078856
    const-string v1, ""

    .line 34078858
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078861
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34078864
    move-result-object v2

    .line 34078865
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 34078868
    move-result-object v2

    .line 34078869
    invoke-interface {v2}, Lcom/dragon/community/MediaFeedPage$b;->P()Lcom/dragon/community/MediaFeedPage$a;

    .line 34078872
    move-result-object v2

    .line 34078873
    iget-boolean v2, v2, Lcom/dragon/community/MediaFeedPage$a;->b:Z

    .line 34078875
    const/16 v3, 0x8

    .line 34078877
    if-eqz v2, :cond_a1

    .line 34078879
    const/4 v2, 0x0

    .line 34078880
    goto :goto_a3

    .line 34078881
    :cond_a1
    const/16 v2, 0x8

    .line 34078883
    :goto_a3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078886
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078889
    move-result-object p1

    .line 34078890
    iget-object p1, p1, Lzq2/b;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34078892
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078895
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34078898
    move-result-object v2

    .line 34078899
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 34078902
    move-result-object v2

    .line 34078903
    invoke-interface {v2}, Lcom/dragon/community/MediaFeedPage$b;->P()Lcom/dragon/community/MediaFeedPage$a;

    .line 34078906
    move-result-object v2

    .line 34078907
    iget-boolean v2, v2, Lcom/dragon/community/MediaFeedPage$a;->c:Z

    .line 34078909
    if-eqz v2, :cond_c0

    .line 34078911
    const/4 v3, 0x0

    .line 34078912
    :cond_c0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078915
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078918
    move-result-object p1

    .line 34078919
    iget-object p1, p1, Lzq2/b;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34078921
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078924
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/k;

    .line 34078926
    invoke-direct {v2, p0}, Lcom/dragon/community/media_feed_base_page/view/k;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34078929
    invoke-static {p1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34078932
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078935
    move-result-object p1

    .line 34078936
    iget-object p1, p1, Lzq2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34078938
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078941
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/l;

    .line 34078943
    invoke-direct {v2, p0}, Lcom/dragon/community/media_feed_base_page/view/l;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34078946
    invoke-static {p1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34078949
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078952
    move-result-object p1

    .line 34078953
    iget-object p1, p1, Lzq2/b;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34078955
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078958
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/m;

    .line 34078960
    invoke-direct {v2, p0}, Lcom/dragon/community/media_feed_base_page/view/m;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34078963
    invoke-static {p1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34078966
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078969
    move-result-object p1

    .line 34078970
    iget-object p1, p1, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34078972
    const/4 v2, 0x1

    .line 34078973
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 34078976
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078979
    move-result-object p1

    .line 34078980
    iget-object p1, p1, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34078982
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 34078985
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078988
    move-result-object p1

    .line 34078989
    iget-object p1, p1, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34078991
    new-instance v2, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 34078993
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078996
    move-result-object v3

    .line 34078997
    iget-object v3, v3, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34078999
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079002
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34079005
    move-result-object v4

    .line 34079006
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34079012
    move-result-object v5

    .line 34079013
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079016
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 34079019
    const-class v3, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 34079021
    const-class v4, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 34079023
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079025
    iget-object v5, v2, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->h:Ljava/util/Map;

    .line 34079027
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079030
    const-class v3, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 34079032
    const-class v4, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 34079034
    iget-object v5, v2, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->h:Ljava/util/Map;

    .line 34079036
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079039
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079042
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079045
    move-result-object p1

    .line 34079046
    iget-object p1, p1, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34079048
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079051
    move-result-object p1

    .line 34079052
    if-eqz p1, :cond_160

    .line 34079054
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34079056
    if-nez v0, :cond_153

    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    move-object p2, p1

    .line 34079060
    :goto_154
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34079062
    if-eqz p2, :cond_160

    .line 34079064
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/r;

    .line 34079066
    invoke-direct {p1}, Lcom/dragon/community/media_feed_base_page/view/r;-><init>()V

    .line 34079069
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 34079072
    :cond_160
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079075
    move-result-object p1

    .line 34079076
    iget-object p1, p1, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34079078
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/s;

    .line 34079080
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/s;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34079083
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 34079086
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079089
    move-result-object p1

    .line 34079090
    iget-object p1, p1, Lzq2/b;->e:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 34079092
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079095
    move-result-object p2

    .line 34079096
    invoke-virtual {p2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 34079099
    move-result-object p2

    .line 34079100
    invoke-interface {p2}, Lcom/dragon/community/MediaFeedPage$b;->P()Lcom/dragon/community/MediaFeedPage$a;

    .line 34079103
    move-result-object p2

    .line 34079104
    iget-boolean p2, p2, Lcom/dragon/community/MediaFeedPage$a;->a:Z

    .line 34079106
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/FooterViewPager2Container;->setEnable(Z)V

    .line 34079109
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079112
    move-result-object p1

    .line 34079113
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 34079115
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/n;

    .line 34079117
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/n;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34079120
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/LoadMoreFooter;->setOnVisibleCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34079123
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34079125
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34079128
    const/4 p2, -0x1

    .line 34079129
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34079131
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/o;

    .line 34079133
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/o;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34079136
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/e;

    .line 34079138
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/community/media_feed_base_page/view/e;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/community/media_feed_base_page/view/o;)V

    .line 34079141
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079144
    move-result-object p1

    .line 34079145
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 34079147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079150
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34079153
    move-result v2

    .line 34079154
    if-eqz v2, :cond_1f0

    .line 34079156
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079159
    move-result-object p1

    .line 34079160
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 34079162
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079165
    move-result-object p1

    .line 34079166
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079169
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079172
    move-result-object p1

    .line 34079173
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 34079175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079178
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34079181
    move-result v1

    .line 34079182
    if-nez v1, :cond_1e7

    .line 34079184
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079187
    move-result-object p1

    .line 34079188
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 34079190
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34079193
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079196
    move-result-object p1

    .line 34079197
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 34079199
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079202
    move-result-object p1

    .line 34079203
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079206
    goto :goto_1f8

    .line 34079207
    :cond_1e7
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/q;

    .line 34079209
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/dragon/community/media_feed_base_page/view/q;-><init>(Lcom/dragon/community/widget/LoadMoreFooter;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Ljava/lang/Runnable;)V

    .line 34079212
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079215
    goto :goto_1f8

    .line 34079216
    :cond_1f0
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/p;

    .line 34079218
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/dragon/community/media_feed_base_page/view/p;-><init>(Lcom/dragon/community/widget/LoadMoreFooter;Lcom/dragon/community/media_feed_base_page/view/e;Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lcom/dragon/community/media_feed_base_page/view/o;)V

    .line 34079221
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079224
    :goto_1f8
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079226
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079229
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079231
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079234
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079237
    move-result-object v0

    .line 34079238
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$1;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$1;

    .line 34079240
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/g;

    .line 34079242
    invoke-direct {v2, p0}, Lcom/dragon/community/media_feed_base_page/view/g;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34079245
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079248
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079251
    move-result-object v0

    .line 34079252
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$3;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$3;

    .line 34079254
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/h;

    .line 34079256
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/media_feed_base_page/view/h;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079259
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079262
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079265
    move-result-object p1

    .line 34079266
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$5;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$5;

    .line 34079268
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/i;

    .line 34079270
    invoke-direct {v1, p0}, Lcom/dragon/community/media_feed_base_page/view/i;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34079273
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079276
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079279
    move-result-object p1

    .line 34079280
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$7;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$7;

    .line 34079282
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/j;

    .line 34079284
    invoke-direct {v1, p0, p2}, Lcom/dragon/community/media_feed_base_page/view/j;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079287
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079290
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
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->a(Landroid/view/View;)V

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object p1

    .line 34078734
    invoke-static {p1}, Lcom/dragon/community/saas/utils/j1;->c(Landroid/app/Activity;)Z

    .line 34078735
    .line 34078736
    .line 34078737
    sget-object p1, Lcom/dragon/community/media_feed_base_page/view/c;->a:Ljava/util/Map;

    .line 34078738
    .line 34078739
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078740
    .line 34078741
    .line 34078742
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object p1

    .line 34078746
    instance-of p1, p1, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedActivity;

    .line 34078747
    .line 34078748
    const/4 p2, 0x0

    .line 34078749
    if-eqz p1, :cond_2a

    .line 34078750
    .line 34078751
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object p1

    .line 34078755
    if-eqz p1, :cond_64

    .line 34078756
    .line 34078757
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object p1

    .line 34078761
    goto :goto_65

    .line 34078762
    :cond_2a
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object p1

    .line 34078766
    invoke-static {p0}, Lit2/f;->a(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v1

    .line 34078770
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object p1

    .line 34078774
    new-instance v1, Ljava/util/ArrayList;

    .line 34078775
    .line 34078776
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object p1

    .line 34078783
    :cond_3f
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078784
    .line 34078785
    .line 34078786
    move-result v2

    .line 34078787
    if-eqz v2, :cond_51

    .line 34078788
    .line 34078789
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v2

    .line 34078793
    instance-of v3, v2, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;

    .line 34078794
    .line 34078795
    if-eqz v3, :cond_3f

    .line 34078796
    .line 34078797
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078798
    .line 34078799
    .line 34078800
    goto :goto_3f

    .line 34078801
    :cond_51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object p1

    .line 34078805
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/container/MediaFeedDialogFragment;

    .line 34078806
    .line 34078807
    if-eqz p1, :cond_64

    .line 34078808
    .line 34078809
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object p1

    .line 34078813
    if-eqz p1, :cond_64

    .line 34078814
    .line 34078815
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object p1

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    move-object p1, p2

    .line 34078821
    :goto_65
    sget-object v1, Lnc2/s;->a:Lnc2/s;

    .line 34078822
    .line 34078823
    if-eqz p1, :cond_77

    .line 34078824
    .line 34078825
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v1

    .line 34078829
    const/16 v2, 0x1406

    .line 34078830
    .line 34078831
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34078832
    .line 34078833
    .line 34078834
    const/16 v1, 0x400

    .line 34078835
    .line 34078836
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34078837
    .line 34078838
    .line 34078839
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object p1

    .line 34078843
    iget-object p1, p1, Lzq2/b;->g:Landroid/view/View;

    .line 34078844
    .line 34078845
    const/high16 v1, -0x1000000

    .line 34078846
    .line 34078847
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object p1

    .line 34078854
    iget-object p1, p1, Lzq2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34078855
    .line 34078856
    const-string v1, ""

    .line 34078857
    .line 34078858
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v2

    .line 34078865
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v2

    .line 34078869
    invoke-interface {v2}, Lcom/dragon/community/MediaFeedPage$b;->P()Lcom/dragon/community/MediaFeedPage$a;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v2

    .line 34078873
    iget-boolean v2, v2, Lcom/dragon/community/MediaFeedPage$a;->b:Z

    .line 34078874
    .line 34078875
    const/16 v3, 0x8

    .line 34078876
    .line 34078877
    if-eqz v2, :cond_a1

    .line 34078878
    .line 34078879
    const/4 v2, 0x0

    .line 34078880
    goto :goto_a3

    .line 34078881
    :cond_a1
    const/16 v2, 0x8

    .line 34078882
    .line 34078883
    :goto_a3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object p1

    .line 34078890
    iget-object p1, p1, Lzq2/b;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34078891
    .line 34078892
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v2

    .line 34078899
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v2

    .line 34078903
    invoke-interface {v2}, Lcom/dragon/community/MediaFeedPage$b;->P()Lcom/dragon/community/MediaFeedPage$a;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v2

    .line 34078907
    iget-boolean v2, v2, Lcom/dragon/community/MediaFeedPage$a;->c:Z

    .line 34078908
    .line 34078909
    if-eqz v2, :cond_c0

    .line 34078910
    .line 34078911
    const/4 v3, 0x0

    .line 34078912
    :cond_c0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object p1

    .line 34078919
    iget-object p1, p1, Lzq2/b;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34078920
    .line 34078921
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078922
    .line 34078923
    .line 34078924
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/k;

    .line 34078925
    .line 34078926
    invoke-direct {v2, p0}, Lcom/dragon/community/media_feed_base_page/view/k;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-static {p1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object p1

    .line 34078936
    iget-object p1, p1, Lzq2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34078937
    .line 34078938
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078939
    .line 34078940
    .line 34078941
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/l;

    .line 34078942
    .line 34078943
    invoke-direct {v2, p0}, Lcom/dragon/community/media_feed_base_page/view/l;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-static {p1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object p1

    .line 34078953
    iget-object p1, p1, Lzq2/b;->h:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 34078954
    .line 34078955
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078956
    .line 34078957
    .line 34078958
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/m;

    .line 34078959
    .line 34078960
    invoke-direct {v2, p0}, Lcom/dragon/community/media_feed_base_page/view/m;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-static {p1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object p1

    .line 34078970
    iget-object p1, p1, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34078971
    .line 34078972
    const/4 v2, 0x1

    .line 34078973
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object p1

    .line 34078980
    iget-object p1, p1, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34078981
    .line 34078982
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object p1

    .line 34078989
    iget-object p1, p1, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34078990
    .line 34078991
    new-instance v2, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 34078992
    .line 34078993
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v3

    .line 34078997
    iget-object v3, v3, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34078998
    .line 34078999
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v4

    .line 34079006
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v5

    .line 34079013
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 34079017
    .line 34079018
    .line 34079019
    const-class v3, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 34079020
    .line 34079021
    const-class v4, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 34079022
    .line 34079023
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079024
    .line 34079025
    iget-object v5, v2, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->h:Ljava/util/Map;

    .line 34079026
    .line 34079027
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    const-class v3, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 34079031
    .line 34079032
    const-class v4, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 34079033
    .line 34079034
    iget-object v5, v2, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->h:Ljava/util/Map;

    .line 34079035
    .line 34079036
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object p1

    .line 34079046
    iget-object p1, p1, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34079047
    .line 34079048
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object p1

    .line 34079052
    if-eqz p1, :cond_160

    .line 34079053
    .line 34079054
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34079055
    .line 34079056
    if-nez v0, :cond_153

    .line 34079057
    .line 34079058
    goto :goto_154

    .line 34079059
    :cond_153
    move-object p2, p1

    .line 34079060
    :goto_154
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34079061
    .line 34079062
    if-eqz p2, :cond_160

    .line 34079063
    .line 34079064
    new-instance p1, Lcom/dragon/community/media_feed_base_page/view/r;

    .line 34079065
    .line 34079066
    invoke-direct {p1}, Lcom/dragon/community/media_feed_base_page/view/r;-><init>()V

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 34079070
    .line 34079071
    .line 34079072
    :cond_160
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object p1

    .line 34079076
    iget-object p1, p1, Lzq2/b;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 34079077
    .line 34079078
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/s;

    .line 34079079
    .line 34079080
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/s;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object p1

    .line 34079090
    iget-object p1, p1, Lzq2/b;->e:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 34079091
    .line 34079092
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object p2

    .line 34079096
    invoke-virtual {p2}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object p2

    .line 34079100
    invoke-interface {p2}, Lcom/dragon/community/MediaFeedPage$b;->P()Lcom/dragon/community/MediaFeedPage$a;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object p2

    .line 34079104
    iget-boolean p2, p2, Lcom/dragon/community/MediaFeedPage$a;->a:Z

    .line 34079105
    .line 34079106
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/FooterViewPager2Container;->setEnable(Z)V

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object p1

    .line 34079113
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 34079114
    .line 34079115
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/n;

    .line 34079116
    .line 34079117
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/n;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/LoadMoreFooter;->setOnVisibleCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34079121
    .line 34079122
    .line 34079123
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34079124
    .line 34079125
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34079126
    .line 34079127
    .line 34079128
    const/4 p2, -0x1

    .line 34079129
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34079130
    .line 34079131
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/o;

    .line 34079132
    .line 34079133
    invoke-direct {p2, p0}, Lcom/dragon/community/media_feed_base_page/view/o;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34079134
    .line 34079135
    .line 34079136
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/e;

    .line 34079137
    .line 34079138
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/community/media_feed_base_page/view/e;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/community/media_feed_base_page/view/o;)V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object p1

    .line 34079145
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 34079146
    .line 34079147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34079151
    .line 34079152
    .line 34079153
    move-result v2

    .line 34079154
    if-eqz v2, :cond_1f0

    .line 34079155
    .line 34079156
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object p1

    .line 34079160
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 34079161
    .line 34079162
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object p1

    .line 34079166
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object p1

    .line 34079173
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 34079174
    .line 34079175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v1

    .line 34079182
    if-nez v1, :cond_1e7

    .line 34079183
    .line 34079184
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object p1

    .line 34079188
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 34079189
    .line 34079190
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object p1

    .line 34079197
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 34079198
    .line 34079199
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object p1

    .line 34079203
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079204
    .line 34079205
    .line 34079206
    goto :goto_1f8

    .line 34079207
    :cond_1e7
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/q;

    .line 34079208
    .line 34079209
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/dragon/community/media_feed_base_page/view/q;-><init>(Lcom/dragon/community/widget/LoadMoreFooter;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Ljava/lang/Runnable;)V

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079213
    .line 34079214
    .line 34079215
    goto :goto_1f8

    .line 34079216
    :cond_1f0
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/p;

    .line 34079217
    .line 34079218
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/dragon/community/media_feed_base_page/view/p;-><init>(Lcom/dragon/community/widget/LoadMoreFooter;Lcom/dragon/community/media_feed_base_page/view/e;Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lcom/dragon/community/media_feed_base_page/view/o;)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079222
    .line 34079223
    .line 34079224
    :goto_1f8
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079225
    .line 34079226
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079227
    .line 34079228
    .line 34079229
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079230
    .line 34079231
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v0

    .line 34079238
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$1;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$1;

    .line 34079239
    .line 34079240
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/g;

    .line 34079241
    .line 34079242
    invoke-direct {v2, p0}, Lcom/dragon/community/media_feed_base_page/view/g;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v0

    .line 34079252
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$3;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$3;

    .line 34079253
    .line 34079254
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/h;

    .line 34079255
    .line 34079256
    invoke-direct {v2, p0, p1}, Lcom/dragon/community/media_feed_base_page/view/h;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object p1

    .line 34079266
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$5;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$5;

    .line 34079267
    .line 34079268
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/i;

    .line 34079269
    .line 34079270
    invoke-direct {v1, p0}, Lcom/dragon/community/media_feed_base_page/view/i;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-virtual {p0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object p1

    .line 34079280
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$7;->INSTANCE:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment$initObserver$7;

    .line 34079281
    .line 34079282
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/j;

    .line 34079283
    .line 34079284
    invoke-direct {v1, p0, p2}, Lcom/dragon/community/media_feed_base_page/view/j;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/community/saas/utils/s$a;->a(Lcom/dragon/community/saas/utils/s;Lcom/dragon/community/saas/utils/q0;Lkotlin/jvm/internal/PropertyReference1Impl;Lkotlin/jvm/functions/Function1;)V

    .line 34079288
    .line 34079289
    .line 34079290
    return-void
.end method


