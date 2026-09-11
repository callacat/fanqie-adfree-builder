## classes6/com/dragon/read/reader/bookmark/person/view/NoteCenterActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196613
    new-instance v1, Ld56/w;

    .line 196615
    invoke-direct {v1, p0}, Ld56/w;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V

    .line 196618
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->i:Lkotlin/Lazy;

    .line 196624
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$c;

    .line 196626
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$c;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->j:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$c;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196612
    .line 196613
    new-instance v1, Ld56/w;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Ld56/w;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->i:Lkotlin/Lazy;

    .line 196623
    .line 196624
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$c;

    .line 196625
    .line 196626
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$c;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->j:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$c;

    .line 196630
    .line 196631
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    const-string v0, "img_557_note_center_titlebar_dark_v2.png"

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v0, "img_557_note_center_titlebar_light_v2.png"

    .line 196621
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196623
    if-nez v1, :cond_17

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    const/4 v1, 0x0

    .line 196631
    :cond_17
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196633
    invoke-static {v1, v0, v2}, Lw07/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, "img_557_note_center_titlebar_dark_v2.png"

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v0, "img_557_note_center_titlebar_light_v2.png"

    .line 196620
    .line 196621
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196622
    .line 196623
    if-nez v1, :cond_17

    .line 196624
    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    :cond_17
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196632
    .line 196633
    invoke-static {v1, v0, v2}, Lw07/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.reader.bookmark.person.view.NoteCenterActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f050788

    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17235988
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17235990
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->i:Lkotlin/Lazy;

    .line 17235992
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235995
    move-result-object v2

    .line 17235996
    check-cast v2, Landroid/view/View;

    .line 17235998
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->j:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$c;

    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/reader/depend/b;->c(Landroid/view/View;Ltb3/a;)V

    .line 17236003
    const p1, 0x7f112104

    .line 17236006
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236009
    move-result-object p1

    .line 17236010
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236013
    move-result-object v2

    .line 17236014
    new-instance v3, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;

    .line 17236016
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;-><init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V

    .line 17236019
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236022
    const-string p1, "note_center_last_select_tab"

    .line 17236024
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236027
    move-result-object p1

    .line 17236028
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->f:Landroid/content/SharedPreferences;

    .line 17236030
    const-string v2, ""

    .line 17236032
    const/4 v3, 0x0

    .line 17236033
    if-nez p1, :cond_47

    .line 17236035
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236038
    move-object p1, v3

    .line 17236039
    :cond_47
    const-string v4, "last_select_index"

    .line 17236041
    const/4 v5, 0x0

    .line 17236042
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236045
    move-result p1

    .line 17236046
    iput p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->h:I

    .line 17236048
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236051
    move-result-object p1

    .line 17236052
    const-string v4, "from_book_id"

    .line 17236054
    invoke-virtual {p1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236057
    move-result-object p1

    .line 17236058
    instance-of v4, p1, Ljava/lang/String;

    .line 17236060
    if-eqz v4, :cond_61

    .line 17236062
    check-cast p1, Ljava/lang/String;

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object p1, v3

    .line 17236066
    :goto_62
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->g:Ljava/lang/String;

    .line 17236068
    const p1, 0x7f1101aa

    .line 17236071
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236074
    move-result-object p1

    .line 17236075
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236077
    if-nez p1, :cond_73

    .line 17236079
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236082
    move-object p1, v3

    .line 17236083
    :cond_73
    new-instance v4, Ld56/v;

    .line 17236085
    invoke-direct {v4, p0}, Ld56/v;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V

    .line 17236088
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236091
    const p1, 0x7f1100ae

    .line 17236094
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236097
    move-result-object p1

    .line 17236098
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236100
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236102
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->W0()V

    .line 17236105
    const p1, 0x7f1100b6

    .line 17236108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236111
    move-result-object p1

    .line 17236112
    check-cast p1, Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17236114
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->a:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17236116
    const p1, 0x7f110090

    .line 17236119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236122
    move-result-object p1

    .line 17236123
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236125
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236127
    if-nez p1, :cond_a5

    .line 17236129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236132
    move-object p1, v3

    .line 17236133
    :cond_a5
    const/16 v4, 0x11

    .line 17236135
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabContentGravity(I)V

    .line 17236138
    new-instance p1, Ljava/util/ArrayList;

    .line 17236140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236143
    const v4, 0x7f061755

    .line 17236146
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236149
    move-result-object v4

    .line 17236150
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236156
    new-instance v4, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236158
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236161
    move-result-object v6

    .line 17236162
    new-instance v7, Ljava/util/ArrayList;

    .line 17236164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236167
    new-instance v8, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 17236169
    invoke-direct {v8}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;-><init>()V

    .line 17236172
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    invoke-direct {v4, v6, v7, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236178
    iput-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236180
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->a:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17236182
    if-nez v4, :cond_dc

    .line 17236184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    move-object v4, v3

    .line 17236188
    :cond_dc
    iget-object v6, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236190
    if-nez v6, :cond_e4

    .line 17236192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236195
    move-object v6, v3

    .line 17236196
    :cond_e4
    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236199
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236201
    if-nez v4, :cond_ef

    .line 17236203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236206
    move-object v4, v3

    .line 17236207
    :cond_ef
    iget-object v6, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->a:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17236209
    if-nez v6, :cond_f7

    .line 17236211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236214
    move-object v6, v3

    .line 17236215
    :cond_f7
    invoke-virtual {v4, v6, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17236218
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236220
    if-nez p1, :cond_102

    .line 17236222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236225
    move-object p1, v3

    .line 17236226
    :cond_102
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17236229
    new-instance p1, Ld56/x;

    .line 17236231
    invoke-direct {p1, p0}, Ld56/x;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V

    .line 17236234
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->e:Ld56/x;

    .line 17236236
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->a:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17236238
    if-nez p1, :cond_114

    .line 17236240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236243
    move-object p1, v3

    .line 17236244
    :cond_114
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->e:Ld56/x;

    .line 17236246
    if-nez v4, :cond_11c

    .line 17236248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236251
    move-object v4, v3

    .line 17236252
    :cond_11c
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236255
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236257
    if-nez p1, :cond_127

    .line 17236259
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236262
    move-object p1, v3

    .line 17236263
    :cond_127
    iget v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->h:I

    .line 17236265
    invoke-virtual {p1, v4, v5, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236268
    iget p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->h:I

    .line 17236270
    if-nez p1, :cond_13c

    .line 17236272
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->e:Ld56/x;

    .line 17236274
    if-nez p1, :cond_138

    .line 17236276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    move-object v3, p1

    .line 17236281
    :goto_139
    invoke-virtual {v3, v5}, Ld56/x;->onPageSelected(I)V

    .line 17236284
    :cond_13c
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236287
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.reader.bookmark.person.view.NoteCenterActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f050788

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17235986
    .line 17235987
    .line 17235988
    sget-object p1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17235989
    .line 17235990
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->i:Lkotlin/Lazy;

    .line 17235991
    .line 17235992
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    check-cast v2, Landroid/view/View;

    .line 17235997
    .line 17235998
    iget-object v3, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->j:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$c;

    .line 17235999
    .line 17236000
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/reader/depend/b;->c(Landroid/view/View;Ltb3/a;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const p1, 0x7f112104

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    new-instance v3, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;

    .line 17236015
    .line 17236016
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$b;-><init>(Landroid/view/View;Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236020
    .line 17236021
    .line 17236022
    const-string p1, "note_center_last_select_tab"

    .line 17236023
    .line 17236024
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->f:Landroid/content/SharedPreferences;

    .line 17236029
    .line 17236030
    const-string v2, ""

    .line 17236031
    .line 17236032
    const/4 v3, 0x0

    .line 17236033
    if-nez p1, :cond_47

    .line 17236034
    .line 17236035
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    move-object p1, v3

    .line 17236039
    :cond_47
    const-string v4, "last_select_index"

    .line 17236040
    .line 17236041
    const/4 v5, 0x0

    .line 17236042
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result p1

    .line 17236046
    iput p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->h:I

    .line 17236047
    .line 17236048
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    const-string v4, "from_book_id"

    .line 17236053
    .line 17236054
    invoke-virtual {p1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    instance-of v4, p1, Ljava/lang/String;

    .line 17236059
    .line 17236060
    if-eqz v4, :cond_61

    .line 17236061
    .line 17236062
    check-cast p1, Ljava/lang/String;

    .line 17236063
    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object p1, v3

    .line 17236066
    :goto_62
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->g:Ljava/lang/String;

    .line 17236067
    .line 17236068
    const p1, 0x7f1101aa

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236076
    .line 17236077
    if-nez p1, :cond_73

    .line 17236078
    .line 17236079
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    move-object p1, v3

    .line 17236083
    :cond_73
    new-instance v4, Ld56/v;

    .line 17236084
    .line 17236085
    invoke-direct {v4, p0}, Ld56/v;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236089
    .line 17236090
    .line 17236091
    const p1, 0x7f1100ae

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236099
    .line 17236100
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236101
    .line 17236102
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->W0()V

    .line 17236103
    .line 17236104
    .line 17236105
    const p1, 0x7f1100b6

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    check-cast p1, Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17236113
    .line 17236114
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->a:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17236115
    .line 17236116
    const p1, 0x7f110090

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236124
    .line 17236125
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236126
    .line 17236127
    if-nez p1, :cond_a5

    .line 17236128
    .line 17236129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    move-object p1, v3

    .line 17236133
    :cond_a5
    const/16 v4, 0x11

    .line 17236134
    .line 17236135
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabContentGravity(I)V

    .line 17236136
    .line 17236137
    .line 17236138
    new-instance p1, Ljava/util/ArrayList;

    .line 17236139
    .line 17236140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236141
    .line 17236142
    .line 17236143
    const v4, 0x7f061755

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v4, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236157
    .line 17236158
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    new-instance v7, Ljava/util/ArrayList;

    .line 17236163
    .line 17236164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v8, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 17236168
    .line 17236169
    invoke-direct {v8}, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;-><init>()V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-direct {v4, v6, v7, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17236176
    .line 17236177
    .line 17236178
    iput-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236179
    .line 17236180
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->a:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17236181
    .line 17236182
    if-nez v4, :cond_dc

    .line 17236183
    .line 17236184
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    move-object v4, v3

    .line 17236188
    :cond_dc
    iget-object v6, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->c:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236189
    .line 17236190
    if-nez v6, :cond_e4

    .line 17236191
    .line 17236192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    move-object v6, v3

    .line 17236196
    :cond_e4
    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236200
    .line 17236201
    if-nez v4, :cond_ef

    .line 17236202
    .line 17236203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    move-object v4, v3

    .line 17236207
    :cond_ef
    iget-object v6, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->a:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17236208
    .line 17236209
    if-nez v6, :cond_f7

    .line 17236210
    .line 17236211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    move-object v6, v3

    .line 17236215
    :cond_f7
    invoke-virtual {v4, v6, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236219
    .line 17236220
    if-nez p1, :cond_102

    .line 17236221
    .line 17236222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    move-object p1, v3

    .line 17236226
    :cond_102
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17236227
    .line 17236228
    .line 17236229
    new-instance p1, Ld56/x;

    .line 17236230
    .line 17236231
    invoke-direct {p1, p0}, Ld56/x;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->e:Ld56/x;

    .line 17236235
    .line 17236236
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->a:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 17236237
    .line 17236238
    if-nez p1, :cond_114

    .line 17236239
    .line 17236240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    move-object p1, v3

    .line 17236244
    :cond_114
    iget-object v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->e:Ld56/x;

    .line 17236245
    .line 17236246
    if-nez v4, :cond_11c

    .line 17236247
    .line 17236248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    move-object v4, v3

    .line 17236252
    :cond_11c
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236256
    .line 17236257
    if-nez p1, :cond_127

    .line 17236258
    .line 17236259
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    move-object p1, v3

    .line 17236263
    :cond_127
    iget v4, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->h:I

    .line 17236264
    .line 17236265
    invoke-virtual {p1, v4, v5, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236266
    .line 17236267
    .line 17236268
    iget p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->h:I

    .line 17236269
    .line 17236270
    if-nez p1, :cond_13c

    .line 17236271
    .line 17236272
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->e:Ld56/x;

    .line 17236273
    .line 17236274
    if-nez p1, :cond_138

    .line 17236275
    .line 17236276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    move-object v3, p1

    .line 17236281
    :goto_139
    invoke-virtual {v3, v5}, Ld56/x;->onPageSelected(I)V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236285
    .line 17236286
    .line 17236287
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->i:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Landroid/view/View;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/b;->e(Landroid/view/View;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->i:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Landroid/view/View;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/depend/b;->e(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


