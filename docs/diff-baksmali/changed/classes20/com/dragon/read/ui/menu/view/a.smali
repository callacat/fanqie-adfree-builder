## classes20/com/dragon/read/ui/menu/view/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lq86/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lq86/m;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/a;->n:Lq86/m;

    .line 33816586
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816593
    move-result-object p1

    .line 33816594
    const p2, 0x7f0507f9

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    invoke-static {p1, p2, v0, v1, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    check-cast p1, Lt56/c;

    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lq86/m;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/a;->n:Lq86/m;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const p2, 0x7f0507f9

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    invoke-static {p1, p2, v0, v1, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    check-cast p1, Lt56/c;

    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 33816611
    .line 33816612
    return-void
.end method


.method public final K(II)I
[MOD-CHANGED]
.method public final K(II)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    move p1, p2

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751060
    move-result p1

    .line 33751061
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(II)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    move p1, p2

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    return p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17235970
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17235973
    const/4 v0, 0x1

    .line 17235974
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17235976
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17235978
    if-eqz v1, :cond_f

    .line 17235980
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17235983
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17235985
    if-eqz v1, :cond_16

    .line 17235987
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17235990
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17235992
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17235995
    move-result-object v1

    .line 17235996
    const-string v2, ""

    .line 17235998
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17236004
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17236007
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236009
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236012
    move-result-object p1

    .line 17236013
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236016
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236026
    move-result-object p1

    .line 17236027
    if-nez p1, :cond_3f

    .line 17236029
    goto/16 :goto_18c

    .line 17236031
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236033
    iget-object v1, v1, Lt56/c;->b:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17236035
    iget-object v3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236037
    if-nez v3, :cond_48

    .line 17236039
    move-object v3, v2

    .line 17236040
    :cond_48
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236043
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236045
    iget-object v1, v1, Lt56/c;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236047
    sget-object v3, Lcom/dragon/read/reader/utils/b;->a:Lcom/dragon/read/reader/utils/b;

    .line 17236049
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236051
    iget-object v5, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17236053
    iget-object v6, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    invoke-static {v4, v5, v6}, Lcom/dragon/read/reader/utils/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236061
    move-result-object v3

    .line 17236062
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236065
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236067
    iget-object v1, v1, Lt56/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236069
    iget-object v3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17236071
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236076
    iget-object v1, v1, Lt56/c;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236078
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    const/16 v3, 0x1f4

    .line 17236083
    const/4 v4, 0x0

    .line 17236084
    const/4 v5, 0x2

    .line 17236085
    const/4 v6, 0x0

    .line 17236086
    invoke-static {v1, v3, v4, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17236089
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236091
    iget-object v1, v1, Lt56/c;->f:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17236093
    const/16 v3, 0x10

    .line 17236095
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236098
    move-result v3

    .line 17236099
    invoke-virtual {v1, v3}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->setLeftRightMargin(I)V

    .line 17236102
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->n:Lq86/m;

    .line 17236104
    new-instance v3, Lcom/dragon/read/ui/menu/view/NewReaderMoreDialog$initView$1;

    .line 17236106
    invoke-direct {v3, p0}, Lcom/dragon/read/ui/menu/view/NewReaderMoreDialog$initView$1;-><init>(Ljava/lang/Object;)V

    .line 17236109
    invoke-interface {v1, v3}, Lq86/m;->o0(Lkotlin/jvm/functions/Function2;)V

    .line 17236112
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236114
    iget-object v1, v1, Lt56/c;->f:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17236116
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236118
    invoke-virtual {v1, v3}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->N0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236121
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236123
    iget-object v1, v1, Lt56/c;->f:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17236125
    new-instance v3, Lf07/b0;

    .line 17236127
    invoke-direct {v3, p0}, Lf07/b0;-><init>(Lcom/dragon/read/ui/menu/view/a;)V

    .line 17236130
    invoke-virtual {v1, v3}, Lf76/a;->setOnItemClickedListener(Lf76/a$a;)V

    .line 17236133
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236135
    iget-object v1, v1, Lt56/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236137
    new-instance v3, Lf07/x;

    .line 17236139
    invoke-direct {v3, p1, p0}, Lf07/x;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/ui/menu/view/a;)V

    .line 17236142
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236145
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236147
    iget-object v1, v1, Lt56/c;->c:Landroid/view/View;

    .line 17236149
    new-instance v3, Lf07/y;

    .line 17236151
    invoke-direct {v3, p1, p0}, Lf07/y;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/ui/menu/view/a;)V

    .line 17236154
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236157
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->n:Lq86/m;

    .line 17236159
    new-instance v1, Lf07/z;

    .line 17236161
    invoke-direct {v1, p0}, Lf07/z;-><init>(Lcom/dragon/read/ui/menu/view/a;)V

    .line 17236164
    invoke-interface {p1, v1}, Lq86/m;->jc(Lf07/z;)Landroid/view/View;

    .line 17236167
    move-result-object p1

    .line 17236168
    if-eqz p1, :cond_d8

    .line 17236170
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236172
    const/4 v3, -0x1

    .line 17236173
    const/4 v4, -0x2

    .line 17236174
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236177
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236179
    iget-object v3, v3, Lt56/c;->g:Landroid/widget/FrameLayout;

    .line 17236181
    invoke-virtual {v3, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236184
    :cond_d8
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236186
    iget-object p1, p1, Lt56/c;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236188
    const v1, 0x7f0d0026

    .line 17236191
    const v3, 0x7f0d0063

    .line 17236194
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/ui/menu/view/a;->K(II)I

    .line 17236197
    move-result v1

    .line 17236198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236201
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236204
    move-result-object p1

    .line 17236205
    const v1, 0x7f020eee

    .line 17236208
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236211
    move-result-object p1

    .line 17236212
    if-eqz p1, :cond_10a

    .line 17236214
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236216
    const v3, 0x7f0d003f

    .line 17236219
    const v4, 0x7f0d0035

    .line 17236222
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/ui/menu/view/a;->K(II)I

    .line 17236225
    move-result v3

    .line 17236226
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236228
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236231
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236234
    :cond_10a
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236236
    iget-object v1, v1, Lt56/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236238
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236241
    const p1, 0x7f0d002d

    .line 17236244
    const v1, 0x7f0d006a

    .line 17236247
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/ui/menu/view/a;->K(II)I

    .line 17236250
    move-result p1

    .line 17236251
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236253
    iget-object v1, v1, Lt56/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236255
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236258
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236261
    move-result-object v1

    .line 17236262
    const v3, 0x7f021098

    .line 17236265
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236268
    move-result-object v1

    .line 17236269
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/a;->n:Lq86/m;

    .line 17236271
    invoke-interface {v3}, Lq86/m;->p3()Z

    .line 17236274
    move-result v3

    .line 17236275
    if-eqz v3, :cond_172

    .line 17236277
    if-eqz v1, :cond_172

    .line 17236279
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236282
    move-result-object v3

    .line 17236283
    const/4 v4, 0x4

    .line 17236284
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236287
    move-result v4

    .line 17236288
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236291
    move-result v0

    .line 17236292
    const/16 v7, 0x9

    .line 17236294
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236297
    move-result v8

    .line 17236298
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236301
    move-result v7

    .line 17236302
    invoke-virtual {v3, v4, v0, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236305
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236307
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236309
    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236312
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236315
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236317
    iget-object p1, p1, Lt56/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236319
    invoke-virtual {p1, v6, v6, v1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236322
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236324
    iget-object p1, p1, Lt56/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236326
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    const/16 v0, 0xa

    .line 17236331
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236334
    move-result v0

    .line 17236335
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 17236338
    :cond_172
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236340
    iget-object p1, p1, Lt56/c;->i:Landroid/view/View;

    .line 17236342
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236345
    move-result v0

    .line 17236346
    int-to-float v0, v0

    .line 17236347
    const v1, 0x7f0d00d6

    .line 17236350
    const v2, 0x7f0d0e34

    .line 17236353
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/ui/menu/view/a;->K(II)I

    .line 17236356
    move-result v1

    .line 17236357
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17236360
    move-result-object v0

    .line 17236361
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236364
    :goto_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17235969
    .line 17235970
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v0, 0x1

    .line 17235974
    iput-boolean v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17235977
    .line 17235978
    if-eqz v1, :cond_f

    .line 17235979
    .line 17235980
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17235981
    .line 17235982
    .line 17235983
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17235984
    .line 17235985
    if-eqz v1, :cond_16

    .line 17235986
    .line 17235987
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17235988
    .line 17235989
    .line 17235990
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    const-string v2, ""

    .line 17235997
    .line 17235998
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236008
    .line 17236009
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    if-nez p1, :cond_3f

    .line 17236028
    .line 17236029
    goto/16 :goto_18c

    .line 17236030
    .line 17236031
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236032
    .line 17236033
    iget-object v1, v1, Lt56/c;->b:Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 17236034
    .line 17236035
    iget-object v3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236036
    .line 17236037
    if-nez v3, :cond_48

    .line 17236038
    .line 17236039
    move-object v3, v2

    .line 17236040
    :cond_48
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236044
    .line 17236045
    iget-object v1, v1, Lt56/c;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236046
    .line 17236047
    sget-object v3, Lcom/dragon/read/reader/utils/b;->a:Lcom/dragon/read/reader/utils/b;

    .line 17236048
    .line 17236049
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236050
    .line 17236051
    iget-object v5, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v6, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookShortName:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {v4, v5, v6}, Lcom/dragon/read/reader/utils/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236066
    .line 17236067
    iget-object v1, v1, Lt56/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236068
    .line 17236069
    iget-object v3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236075
    .line 17236076
    iget-object v1, v1, Lt56/c;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236077
    .line 17236078
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    const/16 v3, 0x1f4

    .line 17236082
    .line 17236083
    const/4 v4, 0x0

    .line 17236084
    const/4 v5, 0x2

    .line 17236085
    const/4 v6, 0x0

    .line 17236086
    invoke-static {v1, v3, v4, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236090
    .line 17236091
    iget-object v1, v1, Lt56/c;->f:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17236092
    .line 17236093
    const/16 v3, 0x10

    .line 17236094
    .line 17236095
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v3

    .line 17236099
    invoke-virtual {v1, v3}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->setLeftRightMargin(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->n:Lq86/m;

    .line 17236103
    .line 17236104
    new-instance v3, Lcom/dragon/read/ui/menu/view/NewReaderMoreDialog$initView$1;

    .line 17236105
    .line 17236106
    invoke-direct {v3, p0}, Lcom/dragon/read/ui/menu/view/NewReaderMoreDialog$initView$1;-><init>(Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-interface {v1, v3}, Lq86/m;->o0(Lkotlin/jvm/functions/Function2;)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236113
    .line 17236114
    iget-object v1, v1, Lt56/c;->f:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17236115
    .line 17236116
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236117
    .line 17236118
    invoke-virtual {v1, v3}, Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;->N0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236122
    .line 17236123
    iget-object v1, v1, Lt56/c;->f:Lcom/dragon/read/ui/menu/view/ReaderMoreRecyclerView;

    .line 17236124
    .line 17236125
    new-instance v3, Lf07/b0;

    .line 17236126
    .line 17236127
    invoke-direct {v3, p0}, Lf07/b0;-><init>(Lcom/dragon/read/ui/menu/view/a;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v1, v3}, Lf76/a;->setOnItemClickedListener(Lf76/a$a;)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236134
    .line 17236135
    iget-object v1, v1, Lt56/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236136
    .line 17236137
    new-instance v3, Lf07/x;

    .line 17236138
    .line 17236139
    invoke-direct {v3, p1, p0}, Lf07/x;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/ui/menu/view/a;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236146
    .line 17236147
    iget-object v1, v1, Lt56/c;->c:Landroid/view/View;

    .line 17236148
    .line 17236149
    new-instance v3, Lf07/y;

    .line 17236150
    .line 17236151
    invoke-direct {v3, p1, p0}, Lf07/y;-><init>(Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/ui/menu/view/a;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->n:Lq86/m;

    .line 17236158
    .line 17236159
    new-instance v1, Lf07/z;

    .line 17236160
    .line 17236161
    invoke-direct {v1, p0}, Lf07/z;-><init>(Lcom/dragon/read/ui/menu/view/a;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-interface {p1, v1}, Lq86/m;->jc(Lf07/z;)Landroid/view/View;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    if-eqz p1, :cond_d8

    .line 17236169
    .line 17236170
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236171
    .line 17236172
    const/4 v3, -0x1

    .line 17236173
    const/4 v4, -0x2

    .line 17236174
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236178
    .line 17236179
    iget-object v3, v3, Lt56/c;->g:Landroid/widget/FrameLayout;

    .line 17236180
    .line 17236181
    invoke-virtual {v3, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236185
    .line 17236186
    iget-object p1, p1, Lt56/c;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236187
    .line 17236188
    const v1, 0x7f0d0026

    .line 17236189
    .line 17236190
    .line 17236191
    const v3, 0x7f0d0063

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/ui/menu/view/a;->K(II)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v1

    .line 17236198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    const v1, 0x7f020eee

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    if-eqz p1, :cond_10a

    .line 17236213
    .line 17236214
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236215
    .line 17236216
    const v3, 0x7f0d003f

    .line 17236217
    .line 17236218
    .line 17236219
    const v4, 0x7f0d0035

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/ui/menu/view/a;->K(II)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v3

    .line 17236226
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236227
    .line 17236228
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236235
    .line 17236236
    iget-object v1, v1, Lt56/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236237
    .line 17236238
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236239
    .line 17236240
    .line 17236241
    const p1, 0x7f0d002d

    .line 17236242
    .line 17236243
    .line 17236244
    const v1, 0x7f0d006a

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/ui/menu/view/a;->K(II)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result p1

    .line 17236251
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236252
    .line 17236253
    iget-object v1, v1, Lt56/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236254
    .line 17236255
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    const v3, 0x7f021098

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v1

    .line 17236269
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/a;->n:Lq86/m;

    .line 17236270
    .line 17236271
    invoke-interface {v3}, Lq86/m;->p3()Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v3

    .line 17236275
    if-eqz v3, :cond_172

    .line 17236276
    .line 17236277
    if-eqz v1, :cond_172

    .line 17236278
    .line 17236279
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v3

    .line 17236283
    const/4 v4, 0x4

    .line 17236284
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v4

    .line 17236288
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v0

    .line 17236292
    const/16 v7, 0x9

    .line 17236293
    .line 17236294
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v8

    .line 17236298
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v7

    .line 17236302
    invoke-virtual {v3, v4, v0, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236303
    .line 17236304
    .line 17236305
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17236306
    .line 17236307
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236308
    .line 17236309
    invoke-direct {v0, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236316
    .line 17236317
    iget-object p1, p1, Lt56/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236318
    .line 17236319
    invoke-virtual {p1, v6, v6, v1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236320
    .line 17236321
    .line 17236322
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236323
    .line 17236324
    iget-object p1, p1, Lt56/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236325
    .line 17236326
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    const/16 v0, 0xa

    .line 17236330
    .line 17236331
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v0

    .line 17236335
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/a;->o:Lt56/c;

    .line 17236339
    .line 17236340
    iget-object p1, p1, Lt56/c;->i:Landroid/view/View;

    .line 17236341
    .line 17236342
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v0

    .line 17236346
    int-to-float v0, v0

    .line 17236347
    const v1, 0x7f0d00d6

    .line 17236348
    .line 17236349
    .line 17236350
    const v2, 0x7f0d0e34

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/ui/menu/view/a;->K(II)I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v1

    .line 17236357
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v0

    .line 17236361
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236362
    .line 17236363
    .line 17236364
    :goto_18c
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/a;->n:Lq86/m;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Lq86/m;->o0(Lkotlin/jvm/functions/Function2;)V

    .line 131078
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->realDismiss()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/a;->n:Lq86/m;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Lq86/m;->o0(Lkotlin/jvm/functions/Function2;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->realDismiss()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


