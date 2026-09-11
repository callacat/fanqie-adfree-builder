## classes6/com/dragon/read/reader/menu/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235976
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235978
    if-eqz v2, :cond_10

    .line 17235980
    move-object v2, p1

    .line 17235981
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v2, v1

    .line 17235985
    :goto_11
    iput-object v2, p0, Lcom/dragon/read/reader/menu/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235987
    new-instance v3, Lf76/z0;

    .line 17235989
    invoke-direct {v3}, Lf76/z0;-><init>()V

    .line 17235992
    iput-object v3, p0, Lcom/dragon/read/reader/menu/a;->e:Lkotlin/jvm/functions/Function0;

    .line 17235994
    new-instance v3, Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17235996
    const/4 v4, 0x6

    .line 17235997
    invoke-direct {v3, p1, v1, v4, v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17236000
    iput-object v3, p0, Lcom/dragon/read/reader/menu/a;->b:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17236002
    invoke-virtual {v3, p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setStarHeaderListener(Lcom/dragon/community/impl/list/view/StarHeaderView$c;)V

    .line 17236005
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236013
    move-result p1

    .line 17236014
    const/4 v4, 0x1

    .line 17236015
    if-eqz p1, :cond_33

    .line 17236017
    const/4 p1, 0x5

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 p1, 0x1

    .line 17236020
    :goto_34
    new-instance v5, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 17236022
    invoke-direct {v5, p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;-><init>(I)V

    .line 17236025
    invoke-virtual {v3, v5}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setThemeConfig(Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;)V

    .line 17236028
    invoke-virtual {v3, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->onThemeUpdate(I)V

    .line 17236031
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236033
    const/4 v5, -0x1

    .line 17236034
    const/4 v6, -0x2

    .line 17236035
    invoke-direct {p1, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236038
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236041
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236044
    move-result-object p1

    .line 17236045
    const v5, 0x7f0d002d

    .line 17236048
    invoke-static {p1, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236051
    move-result p1

    .line 17236052
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236062
    move-result-object v5

    .line 17236063
    const v6, 0x7f021098

    .line 17236066
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236069
    move-result-object v5

    .line 17236070
    const/16 v6, 0x8

    .line 17236072
    if-eqz v5, :cond_a0

    .line 17236074
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236077
    move-result-object v7

    .line 17236078
    const/4 v8, 0x4

    .line 17236079
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236082
    move-result v8

    .line 17236083
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236086
    move-result v9

    .line 17236087
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236090
    move-result v10

    .line 17236091
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236094
    move-result v11

    .line 17236095
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236098
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17236100
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236102
    invoke-direct {v7, p1, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236105
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236108
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236111
    move-result-object v7

    .line 17236112
    invoke-virtual {v7, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236115
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236118
    move-result-object v5

    .line 17236119
    const/16 v7, 0x10

    .line 17236121
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236124
    move-result v7

    .line 17236125
    invoke-static {v5, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 17236128
    :cond_a0
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-static {v5, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236135
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236142
    move-result v5

    .line 17236143
    invoke-static {v0, v5}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17236146
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236149
    move-result-object v0

    .line 17236150
    const/4 v5, 0x2

    .line 17236151
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236154
    move-result v5

    .line 17236155
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 17236158
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236165
    move-result v5

    .line 17236166
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236169
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236172
    move-result-object v0

    .line 17236173
    new-instance v5, Lf76/g1;

    .line 17236175
    invoke-direct {v5, p0}, Lf76/g1;-><init>(Lcom/dragon/read/reader/menu/a;)V

    .line 17236178
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236184
    move-result-object v0

    .line 17236185
    const v5, 0x7f0d0031

    .line 17236188
    invoke-static {v0, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236191
    move-result v0

    .line 17236192
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236195
    move-result-object v5

    .line 17236196
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236198
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236200
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236203
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236206
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarText()Landroid/widget/TextView;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236213
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarText()Landroid/widget/TextView;

    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17236220
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getUnStarText()Landroid/widget/TextView;

    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236227
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getUnStarText()Landroid/widget/TextView;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17236234
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreUnit()Landroid/widget/TextView;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236241
    move-result-object v0

    .line 17236242
    const v5, 0x7f0d0026

    .line 17236245
    invoke-static {v0, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236248
    move-result v0

    .line 17236249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236252
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236255
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17236258
    if-eqz v2, :cond_146

    .line 17236260
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236263
    move-result-object p1

    .line 17236264
    if-eqz p1, :cond_146

    .line 17236266
    const-class v0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 17236268
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236271
    move-result-object p1

    .line 17236272
    check-cast p1, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 17236274
    if-nez p1, :cond_135

    .line 17236276
    goto :goto_146

    .line 17236277
    :cond_135
    iput-object p1, p0, Lcom/dragon/read/reader/menu/a;->d:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 17236279
    iget-object p1, p1, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236281
    new-instance v0, Lcom/dragon/read/reader/menu/ReaderMenuScoreView$attachData$ignore$1;

    .line 17236283
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/menu/ReaderMenuScoreView$attachData$ignore$1;-><init>(Ljava/lang/Object;)V

    .line 17236286
    new-instance v1, Lf76/b1;

    .line 17236288
    invoke-direct {v1, v0}, Lf76/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236291
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236294
    :cond_146
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235977
    .line 17235978
    if-eqz v2, :cond_10

    .line 17235979
    .line 17235980
    move-object v2, p1

    .line 17235981
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v2, v1

    .line 17235985
    :goto_11
    iput-object v2, p0, Lcom/dragon/read/reader/menu/a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235986
    .line 17235987
    new-instance v3, Lf76/z0;

    .line 17235988
    .line 17235989
    invoke-direct {v3}, Lf76/z0;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    iput-object v3, p0, Lcom/dragon/read/reader/menu/a;->e:Lkotlin/jvm/functions/Function0;

    .line 17235993
    .line 17235994
    new-instance v3, Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17235995
    .line 17235996
    const/4 v4, 0x6

    .line 17235997
    invoke-direct {v3, p1, v1, v4, v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17235998
    .line 17235999
    .line 17236000
    iput-object v3, p0, Lcom/dragon/read/reader/menu/a;->b:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 17236001
    .line 17236002
    invoke-virtual {v3, p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setStarHeaderListener(Lcom/dragon/community/impl/list/view/StarHeaderView$c;)V

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result p1

    .line 17236014
    const/4 v4, 0x1

    .line 17236015
    if-eqz p1, :cond_33

    .line 17236016
    .line 17236017
    const/4 p1, 0x5

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 p1, 0x1

    .line 17236020
    :goto_34
    new-instance v5, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;

    .line 17236021
    .line 17236022
    invoke-direct {v5, p1}, Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;-><init>(I)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v3, v5}, Lcom/dragon/community/impl/list/view/StarHeaderView;->setThemeConfig(Lcom/dragon/community/impl/list/view/StarHeaderThemeConfig;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v3, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->onThemeUpdate(I)V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236032
    .line 17236033
    const/4 v5, -0x1

    .line 17236034
    const/4 v6, -0x2

    .line 17236035
    invoke-direct {p1, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    const v5, 0x7f0d002d

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {p1, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result p1

    .line 17236052
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    const v6, 0x7f021098

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v5

    .line 17236070
    const/16 v6, 0x8

    .line 17236071
    .line 17236072
    if-eqz v5, :cond_a0

    .line 17236073
    .line 17236074
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    const/4 v8, 0x4

    .line 17236079
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v8

    .line 17236083
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v9

    .line 17236087
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v10

    .line 17236091
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v11

    .line 17236095
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17236099
    .line 17236100
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236101
    .line 17236102
    invoke-direct {v7, p1, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v7

    .line 17236112
    invoke-virtual {v7, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v5

    .line 17236119
    const/16 v7, 0x10

    .line 17236120
    .line 17236121
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v7

    .line 17236125
    invoke-static {v5, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-static {v5, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v5

    .line 17236143
    invoke-static {v0, v5}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    const/4 v5, 0x2

    .line 17236151
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v5

    .line 17236155
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v5

    .line 17236166
    invoke-static {v0, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    new-instance v5, Lf76/g1;

    .line 17236174
    .line 17236175
    invoke-direct {v5, p0}, Lf76/g1;-><init>(Lcom/dragon/read/reader/menu/a;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    const v5, 0x7f0d0031

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v0, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236197
    .line 17236198
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236199
    .line 17236200
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarText()Landroid/widget/TextView;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarText()Landroid/widget/TextView;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getUnStarText()Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getUnStarText()Landroid/widget/TextView;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v3}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreUnit()Landroid/widget/TextView;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    const v5, 0x7f0d0026

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {v0, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v0

    .line 17236249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v3, v1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 17236256
    .line 17236257
    .line 17236258
    if-eqz v2, :cond_146

    .line 17236259
    .line 17236260
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    if-eqz p1, :cond_146

    .line 17236265
    .line 17236266
    const-class v0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 17236267
    .line 17236268
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    check-cast p1, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 17236273
    .line 17236274
    if-nez p1, :cond_135

    .line 17236275
    .line 17236276
    goto :goto_146

    .line 17236277
    :cond_135
    iput-object p1, p0, Lcom/dragon/read/reader/menu/a;->d:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 17236278
    .line 17236279
    iget-object p1, p1, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236280
    .line 17236281
    new-instance v0, Lcom/dragon/read/reader/menu/ReaderMenuScoreView$attachData$ignore$1;

    .line 17236282
    .line 17236283
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/menu/ReaderMenuScoreView$attachData$ignore$1;-><init>(Ljava/lang/Object;)V

    .line 17236284
    .line 17236285
    .line 17236286
    new-instance v1, Lf76/b1;

    .line 17236287
    .line 17236288
    invoke-direct {v1, v0}, Lf76/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236292
    .line 17236293
    .line 17236294
    :cond_146
    :goto_146
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lf76/v0;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lf76/v0;-><init>(Lcom/dragon/read/reader/menu/a;F)V

    .line 16973829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "reader_menu_book_score"

    .line 16973835
    invoke-static {p1, v1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v1, Lf76/c1;

    .line 16973841
    invoke-direct {v1, v0}, Lf76/c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973844
    new-instance v0, Lf76/d1;

    .line 16973846
    invoke-direct {v0, v1}, Lf76/d1;-><init>(Lf76/c1;)V

    .line 16973849
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lf76/v0;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lf76/v0;-><init>(Lcom/dragon/read/reader/menu/a;F)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "reader_menu_book_score"

    .line 16973834
    .line 16973835
    invoke-static {p1, v1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v1, Lf76/c1;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0}, Lf76/c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v0, Lf76/d1;

    .line 16973845
    .line 16973846
    invoke-direct {v0, v1}, Lf76/d1;-><init>(Lf76/c1;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/reader/menu/a;->c:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v1, :cond_a

    .line 33882119
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v1, v2

    .line 33882123
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882126
    move-result-object v3

    .line 33882127
    if-eqz v1, :cond_15

    .line 33882129
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33882131
    move-object v6, v4

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v6, v2

    .line 33882134
    :goto_16
    if-eqz v1, :cond_1c

    .line 33882136
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33882138
    move-object v7, v4

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v7, v2

    .line 33882141
    :goto_1d
    if-eqz v1, :cond_23

    .line 33882143
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 33882145
    move-object v8, v4

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v8, v2

    .line 33882148
    :goto_24
    if-eqz v1, :cond_28

    .line 33882150
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->authorID:Ljava/lang/String;

    .line 33882152
    :cond_28
    move-object v11, v2

    .line 33882153
    sget-object v13, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCoverBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882155
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 33882162
    move-result-object v21

    .line 33882163
    new-instance v1, Lwd6/b;

    .line 33882165
    move-object v5, v1

    .line 33882166
    const/4 v9, 0x1

    .line 33882167
    const-string v10, "reader_panel"

    .line 33882169
    const-string v14, "reader_panel"

    .line 33882171
    const/16 v16, 0x0

    .line 33882173
    const-wide/16 v17, 0x0

    .line 33882175
    const/16 v19, 0x0

    .line 33882177
    const/16 v20, 0x0

    .line 33882179
    const/16 v22, 0x0

    .line 33882181
    const/16 v23, 0x0

    .line 33882183
    const/16 v24, 0x0

    .line 33882185
    const v25, 0x6bc00

    .line 33882188
    move-object/from16 v12, p1

    .line 33882190
    move-object/from16 v15, p2

    .line 33882192
    invoke-direct/range {v5 .. v25}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 33882195
    invoke-static {v3, v1}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/reader/menu/a;->c:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-eqz v1, :cond_a

    .line 33882118
    .line 33882119
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33882120
    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v1, v2

    .line 33882123
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v3

    .line 33882127
    if-eqz v1, :cond_15

    .line 33882128
    .line 33882129
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33882130
    .line 33882131
    move-object v6, v4

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v6, v2

    .line 33882134
    :goto_16
    if-eqz v1, :cond_1c

    .line 33882135
    .line 33882136
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33882137
    .line 33882138
    move-object v7, v4

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v7, v2

    .line 33882141
    :goto_1d
    if-eqz v1, :cond_23

    .line 33882142
    .line 33882143
    iget-object v4, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->score:Ljava/lang/String;

    .line 33882144
    .line 33882145
    move-object v8, v4

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v8, v2

    .line 33882148
    :goto_24
    if-eqz v1, :cond_28

    .line 33882149
    .line 33882150
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->authorID:Ljava/lang/String;

    .line 33882151
    .line 33882152
    :cond_28
    move-object v11, v2

    .line 33882153
    sget-object v13, Lcom/dragon/read/rpc/model/SourcePageType;->ReaderCoverBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882154
    .line 33882155
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v21

    .line 33882163
    new-instance v1, Lwd6/b;

    .line 33882164
    .line 33882165
    move-object v5, v1

    .line 33882166
    const/4 v9, 0x1

    .line 33882167
    const-string v10, "reader_panel"

    .line 33882168
    .line 33882169
    const-string v14, "reader_panel"

    .line 33882170
    .line 33882171
    const/16 v16, 0x0

    .line 33882172
    .line 33882173
    const-wide/16 v17, 0x0

    .line 33882174
    .line 33882175
    const/16 v19, 0x0

    .line 33882176
    .line 33882177
    const/16 v20, 0x0

    .line 33882178
    .line 33882179
    const/16 v22, 0x0

    .line 33882180
    .line 33882181
    const/16 v23, 0x0

    .line 33882182
    .line 33882183
    const/16 v24, 0x0

    .line 33882184
    .line 33882185
    const v25, 0x6bc00

    .line 33882186
    .line 33882187
    .line 33882188
    move-object/from16 v12, p1

    .line 33882189
    .line 33882190
    move-object/from16 v15, p2

    .line 33882191
    .line 33882192
    invoke-direct/range {v5 .. v25}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {v3, v1}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lf76/a1;

    .line 196610
    invoke-direct {v0, p0}, Lf76/a1;-><init>(Lcom/dragon/read/reader/menu/a;)V

    .line 196613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "reader_menu_book_score"

    .line 196619
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 196622
    move-result-object v1

    .line 196623
    new-instance v2, Lf76/c1;

    .line 196625
    invoke-direct {v2, v0}, Lf76/c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196628
    new-instance v0, Lf76/d1;

    .line 196630
    invoke-direct {v0, v2}, Lf76/d1;-><init>(Lf76/c1;)V

    .line 196633
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lf76/a1;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lf76/a1;-><init>(Lcom/dragon/read/reader/menu/a;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "reader_menu_book_score"

    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    new-instance v2, Lf76/c1;

    .line 196624
    .line 196625
    invoke-direct {v2, v0}, Lf76/c1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v0, Lf76/d1;

    .line 196629
    .line 196630
    invoke-direct {v0, v2}, Lf76/d1;-><init>(Lf76/c1;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final d(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {}, Lnc6/a;->a()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_c

    .line 50724870
    iget-object p1, p0, Lcom/dragon/read/reader/menu/a;->b:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 50724872
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 50724875
    return-void

    .line 50724876
    :cond_c
    new-instance v0, Lf76/e1;

    .line 50724878
    invoke-direct {v0, p0}, Lf76/e1;-><init>(Lcom/dragon/read/reader/menu/a;)V

    .line 50724881
    const-wide/16 v1, 0x1f4

    .line 50724883
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 50724886
    iget-object v0, p0, Lcom/dragon/read/reader/menu/a;->d:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 50724888
    const/4 v1, 0x0

    .line 50724889
    if-eqz v0, :cond_25

    .line 50724891
    new-instance v2, Lf76/f1;

    .line 50724893
    invoke-direct {v2, p0}, Lf76/f1;-><init>(Lcom/dragon/read/reader/menu/a;)V

    .line 50724896
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724899
    iput-object v2, v0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->g:Lkotlin/jvm/functions/Function1;

    .line 50724901
    :cond_25
    if-eqz p3, :cond_2c

    .line 50724903
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50724906
    move-result p3

    .line 50724907
    goto :goto_35

    .line 50724908
    :cond_2c
    sget-object p3, Lvm2/b;->a:Lvm2/b;

    .line 50724910
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    invoke-static {p2}, Lvm2/b;->b(Lcom/dragon/community/impl/model/BookComment;)F

    .line 50724916
    move-result p3

    .line 50724917
    :goto_35
    move v4, p3

    .line 50724918
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50724920
    const-string p3, ""

    .line 50724922
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 50724927
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 50724930
    move-result v9

    .line 50724931
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 50724933
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 50724936
    move-result v10

    .line 50724937
    new-instance v11, Lfe2/e;

    .line 50724939
    const-string p1, "reader_menu_score_card"

    .line 50724941
    const/4 v0, 0x6

    .line 50724942
    invoke-direct {v11, v0, p1}, Lfe2/e;-><init>(ILjava/lang/String;)V

    .line 50724945
    new-instance v8, Lub6/r;

    .line 50724947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724954
    move-result-object p1

    .line 50724955
    const-string v0, "position"

    .line 50724957
    const-string v1, "reader_panel"

    .line 50724959
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    invoke-direct {v8, p1}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 50724969
    new-instance p1, Lcl2/e;

    .line 50724971
    const-string v5, "reader_panel"

    .line 50724973
    const/4 v6, 0x2

    .line 50724974
    move-object v2, p1

    .line 50724975
    move-object v7, p2

    .line 50724976
    invoke-direct/range {v2 .. v11}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;)V

    .line 50724979
    sget-object p2, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 50724981
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    invoke-static {v0, p1}, Lcom/dragon/community/impl/editor/a$a;->c(Landroid/content/Context;Lcl2/e;)V

    .line 50724994
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {}, Lnc6/a;->a()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_c

    .line 50724869
    .line 50724870
    iget-object p1, p0, Lcom/dragon/read/reader/menu/a;->b:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 50724873
    .line 50724874
    .line 50724875
    return-void

    .line 50724876
    :cond_c
    new-instance v0, Lf76/e1;

    .line 50724877
    .line 50724878
    invoke-direct {v0, p0}, Lf76/e1;-><init>(Lcom/dragon/read/reader/menu/a;)V

    .line 50724879
    .line 50724880
    .line 50724881
    const-wide/16 v1, 0x1f4

    .line 50724882
    .line 50724883
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 50724884
    .line 50724885
    .line 50724886
    iget-object v0, p0, Lcom/dragon/read/reader/menu/a;->d:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 50724887
    .line 50724888
    const/4 v1, 0x0

    .line 50724889
    if-eqz v0, :cond_25

    .line 50724890
    .line 50724891
    new-instance v2, Lf76/f1;

    .line 50724892
    .line 50724893
    invoke-direct {v2, p0}, Lf76/f1;-><init>(Lcom/dragon/read/reader/menu/a;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724897
    .line 50724898
    .line 50724899
    iput-object v2, v0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->g:Lkotlin/jvm/functions/Function1;

    .line 50724900
    .line 50724901
    :cond_25
    if-eqz p3, :cond_2c

    .line 50724902
    .line 50724903
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p3

    .line 50724907
    goto :goto_35

    .line 50724908
    :cond_2c
    sget-object p3, Lvm2/b;->a:Lvm2/b;

    .line 50724909
    .line 50724910
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {p2}, Lvm2/b;->b(Lcom/dragon/community/impl/model/BookComment;)F

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p3

    .line 50724917
    :goto_35
    move v4, p3

    .line 50724918
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50724919
    .line 50724920
    const-string p3, ""

    .line 50724921
    .line 50724922
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v9

    .line 50724931
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v10

    .line 50724937
    new-instance v11, Lfe2/e;

    .line 50724938
    .line 50724939
    const-string p1, "reader_menu_score_card"

    .line 50724940
    .line 50724941
    const/4 v0, 0x6

    .line 50724942
    invoke-direct {v11, v0, p1}, Lfe2/e;-><init>(ILjava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    new-instance v8, Lub6/r;

    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    const-string v0, "position"

    .line 50724956
    .line 50724957
    const-string v1, "reader_panel"

    .line 50724958
    .line 50724959
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-direct {v8, p1}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 50724967
    .line 50724968
    .line 50724969
    new-instance p1, Lcl2/e;

    .line 50724970
    .line 50724971
    const-string v5, "reader_panel"

    .line 50724972
    .line 50724973
    const/4 v6, 0x2

    .line 50724974
    move-object v2, p1

    .line 50724975
    move-object v7, p2

    .line 50724976
    invoke-direct/range {v2 .. v11}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;)V

    .line 50724977
    .line 50724978
    .line 50724979
    sget-object p2, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 50724980
    .line 50724981
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {v0, p1}, Lcom/dragon/community/impl/editor/a$a;->c(Landroid/content/Context;Lcl2/e;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void
.end method


.method public final e(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Float;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/menu/a;->c:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170439
    if-nez v3, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170444
    if-eqz v0, :cond_14

    .line 17170446
    new-instance v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17170448
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v1, 0x0

    .line 17170453
    :goto_15
    move-object v4, v1

    .line 17170454
    if-nez v0, :cond_8e

    .line 17170456
    sget-object v0, Lcom/dragon/community/impl/list/content/h;->c:Lcom/dragon/community/impl/list/content/h$a;

    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17170469
    move-result-object v0

    .line 17170470
    iget-object v0, v0, Lsa2/a;->c:Lsa2/p;

    .line 17170472
    invoke-interface {v0}, Lsa2/p;->a()Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_8e

    .line 17170478
    new-instance v7, Lhr2/c;

    .line 17170480
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 17170483
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {v7, v0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17170494
    const-string v0, "type"

    .line 17170496
    const-string v1, "book_comment"

    .line 17170498
    invoke-virtual {v7, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    const-string v0, "position"

    .line 17170503
    const-string v1, "reader_panel"

    .line 17170505
    invoke-virtual {v7, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170510
    const-string v1, ""

    .line 17170512
    if-nez v0, :cond_54

    .line 17170514
    move-object v8, v1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v8, v0

    .line 17170517
    :goto_55
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17170519
    if-nez v0, :cond_5b

    .line 17170521
    move-object v9, v1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v9, v0

    .line 17170524
    :goto_5c
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170535
    const/4 v0, 0x5

    .line 17170536
    const/4 v6, 0x5

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/4 v0, 0x1

    .line 17170539
    const/4 v6, 0x1

    .line 17170540
    :goto_6c
    new-instance v0, Lcom/dragon/community/impl/list/content/h$c;

    .line 17170542
    const/4 v11, 0x0

    .line 17170543
    const-string v10, "reader_panel"

    .line 17170545
    move-object v5, v0

    .line 17170546
    invoke-direct/range {v5 .. v11}, Lcom/dragon/community/impl/list/content/h$c;-><init>(ILhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170549
    new-instance v7, Lcom/dragon/community/impl/list/content/h;

    .line 17170551
    invoke-direct {v7}, Lcom/dragon/community/impl/list/content/h;-><init>()V

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object v8

    .line 17170558
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    new-instance v9, Lcom/dragon/read/reader/menu/a$b;

    .line 17170563
    move-object v1, v9

    .line 17170564
    move-object v2, p0

    .line 17170565
    move-object v5, p1

    .line 17170566
    move-object v6, v7

    .line 17170567
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/menu/a$b;-><init>(Lcom/dragon/read/reader/menu/a;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;Lcom/dragon/community/impl/list/content/h;)V

    .line 17170570
    invoke-virtual {v7, v8, v0, v9}, Lcom/dragon/community/impl/list/content/h;->a(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h$b;)V

    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8e
    invoke-virtual {p0, v3, v4, p1}, Lcom/dragon/read/reader/menu/a;->d(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V

    .line 17170577
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Float;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/menu/a;->c:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170438
    .line 17170439
    if-nez v3, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_14

    .line 17170445
    .line 17170446
    new-instance v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17170447
    .line 17170448
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v1, 0x0

    .line 17170453
    :goto_15
    move-object v4, v1

    .line 17170454
    if-nez v0, :cond_8e

    .line 17170455
    .line 17170456
    sget-object v0, Lcom/dragon/community/impl/list/content/h;->c:Lcom/dragon/community/impl/list/content/h$a;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    iget-object v0, v0, Lsa2/a;->c:Lsa2/p;

    .line 17170471
    .line 17170472
    invoke-interface {v0}, Lsa2/p;->a()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_8e

    .line 17170477
    .line 17170478
    new-instance v7, Lhr2/c;

    .line 17170479
    .line 17170480
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {v7, v0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v0, "type"

    .line 17170495
    .line 17170496
    const-string v1, "book_comment"

    .line 17170497
    .line 17170498
    invoke-virtual {v7, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v0, "position"

    .line 17170502
    .line 17170503
    const-string v1, "reader_panel"

    .line 17170504
    .line 17170505
    invoke-virtual {v7, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v1, ""

    .line 17170511
    .line 17170512
    if-nez v0, :cond_54

    .line 17170513
    .line 17170514
    move-object v8, v1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v8, v0

    .line 17170517
    :goto_55
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17170518
    .line 17170519
    if-nez v0, :cond_5b

    .line 17170520
    .line 17170521
    move-object v9, v1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v9, v0

    .line 17170524
    :goto_5c
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170534
    .line 17170535
    const/4 v0, 0x5

    .line 17170536
    const/4 v6, 0x5

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/4 v0, 0x1

    .line 17170539
    const/4 v6, 0x1

    .line 17170540
    :goto_6c
    new-instance v0, Lcom/dragon/community/impl/list/content/h$c;

    .line 17170541
    .line 17170542
    const/4 v11, 0x0

    .line 17170543
    const-string v10, "reader_panel"

    .line 17170544
    .line 17170545
    move-object v5, v0

    .line 17170546
    invoke-direct/range {v5 .. v11}, Lcom/dragon/community/impl/list/content/h$c;-><init>(ILhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v7, Lcom/dragon/community/impl/list/content/h;

    .line 17170550
    .line 17170551
    invoke-direct {v7}, Lcom/dragon/community/impl/list/content/h;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v8

    .line 17170558
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v9, Lcom/dragon/read/reader/menu/a$b;

    .line 17170562
    .line 17170563
    move-object v1, v9

    .line 17170564
    move-object v2, p0

    .line 17170565
    move-object v5, p1

    .line 17170566
    move-object v6, v7

    .line 17170567
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/menu/a$b;-><init>(Lcom/dragon/read/reader/menu/a;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;Lcom/dragon/community/impl/list/content/h;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v7, v8, v0, v9}, Lcom/dragon/community/impl/list/content/h;->a(Landroid/content/Context;Lcom/dragon/community/impl/list/content/h$c;Lcom/dragon/community/impl/list/content/h$b;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_91

    .line 17170574
    :cond_8e
    invoke-virtual {p0, v3, v4, p1}, Lcom/dragon/read/reader/menu/a;->d(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/Float;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void
.end method


.method public final getOnContinueRead()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnContinueRead()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/menu/a;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnContinueRead()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/menu/a;->e:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/menu/a;->d:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    new-instance v1, Lf76/y0;

    .line 196617
    invoke-direct {v1}, Lf76/y0;-><init>()V

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    iput-object v1, v0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->g:Lkotlin/jvm/functions/Function1;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/reader/menu/a;->d:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    new-instance v1, Lf76/y0;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lf76/y0;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v1, v0, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->g:Lkotlin/jvm/functions/Function1;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final setOnContinueRead(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnContinueRead(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/menu/a;->e:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnContinueRead(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/menu/a;->e:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


