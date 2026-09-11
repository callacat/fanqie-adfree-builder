## classes3/com/dragon/read/pages/bullet/LynxFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;Lcom/dragon/read/component/biz/impl/bookmall/fragments/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;Lcom/dragon/read/component/biz/impl/bookmall/fragments/j0;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->b:Lcom/dragon/read/pages/bullet/LynxFragment$c;

    .line 33751051
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751053
    const-string p2, "LynxBookMall"

    .line 33751055
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->q:Z

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;Lcom/dragon/read/component/biz/impl/bookmall/fragments/j0;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->b:Lcom/dragon/read/pages/bullet/LynxFragment$c;

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    .line 33751053
    const-string p2, "LynxBookMall"

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->q:Z

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final kg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final kg(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 17039370
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object p1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_17

    .line 17039378
    if-nez p1, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, p1

    .line 17039382
    :goto_16
    return-object v0

    .line 17039383
    :catchall_17
    move-exception p1

    .line 17039384
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_17

    .line 17039378
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, p1

    .line 17039382
    :goto_16
    return-object v0

    .line 17039383
    :catchall_17
    move-exception p1

    .line 17039384
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public final lg(Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final lg(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17235976
    move-result-object v3

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    aput-object v3, v2, v4

    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v3, "default"

    .line 17235986
    const-string v5, "initRootView %s"

    .line 17235988
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    const-string v0, ""

    .line 17235993
    if-eqz p1, :cond_21

    .line 17235995
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235998
    move-result-object v2

    .line 17235999
    if-nez v2, :cond_28

    .line 17236001
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    :cond_28
    const v3, 0x7f05086e

    .line 17236011
    invoke-static {v3, p1, v2, v4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236018
    const v2, 0x7f11015e

    .line 17236021
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236024
    move-result-object v2

    .line 17236025
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17236027
    new-instance v3, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17236029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236032
    move-result-object v5

    .line 17236033
    const/4 v6, 0x0

    .line 17236034
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236037
    iput-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17236039
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17236042
    move-result-object v5

    .line 17236043
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/bullet/LynxCardView;->setCardName(Ljava/lang/String;)V

    .line 17236046
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17236048
    if-nez v3, :cond_56

    .line 17236050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236053
    move-object v3, v6

    .line 17236054
    :cond_56
    new-instance v5, Lcom/dragon/read/pages/bullet/r0;

    .line 17236056
    invoke-direct {v5, p0}, Lcom/dragon/read/pages/bullet/r0;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V

    .line 17236059
    invoke-static {v3, v5}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236062
    move-result-object v3

    .line 17236063
    iput-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236065
    if-nez v3, :cond_67

    .line 17236067
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236070
    move-object v3, v6

    .line 17236071
    :cond_67
    iget-boolean v5, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->q:Z

    .line 17236073
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 17236076
    iget-boolean v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->q:Z

    .line 17236078
    if-eqz v3, :cond_b1

    .line 17236080
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 17236082
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 17236084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->a:Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;

    .line 17236089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesListTab;

    .line 17236095
    move-result-object v5

    .line 17236096
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->style:I

    .line 17236098
    const/4 v7, 0x2

    .line 17236099
    if-ne v5, v7, :cond_91

    .line 17236101
    iget v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->a:I

    .line 17236103
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236105
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236108
    move-result v5

    .line 17236109
    if-ne v3, v5, :cond_91

    .line 17236111
    const/4 v3, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v3, 0x0

    .line 17236114
    :goto_92
    if-eqz v3, :cond_a3

    .line 17236116
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236118
    if-nez v3, :cond_9c

    .line 17236120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236123
    move-object v3, v6

    .line 17236124
    :cond_9c
    const v5, 0x7f0d0dfc

    .line 17236127
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17236130
    goto :goto_b1

    .line 17236131
    :cond_a3
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236133
    if-nez v3, :cond_ab

    .line 17236135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236138
    move-object v3, v6

    .line 17236139
    :cond_ab
    const v5, 0x7f0d0d56

    .line 17236142
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17236145
    :cond_b1
    :goto_b1
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236147
    if-nez v3, :cond_b9

    .line 17236149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236152
    move-object v3, v6

    .line 17236153
    :cond_b9
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 17236156
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236158
    if-nez v3, :cond_c4

    .line 17236160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236163
    move-object v3, v6

    .line 17236164
    :cond_c4
    const/16 v5, 0x96

    .line 17236166
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CommonLayout;->setLoadingMarginBottom(I)V

    .line 17236169
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236171
    if-nez v3, :cond_d1

    .line 17236173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236176
    move-object v3, v6

    .line 17236177
    :cond_d1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236180
    const v2, 0x7f1130d7

    .line 17236183
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236186
    move-result-object v2

    .line 17236187
    check-cast v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17236189
    iput-object v2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17236191
    if-nez v2, :cond_e5

    .line 17236193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236196
    move-object v2, v6

    .line 17236197
    :cond_e5
    iput-boolean v1, v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 17236199
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236206
    move-result-object v3

    .line 17236207
    const v5, 0x7f05155b

    .line 17236210
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236213
    move-result-object v3

    .line 17236214
    check-cast v3, Landroid/widget/TextView;

    .line 17236216
    const v5, 0x7f1124dd

    .line 17236219
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    .line 17236222
    move-result-object v5

    .line 17236223
    check-cast v5, Landroid/widget/TextView;

    .line 17236225
    iput-object v5, v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 17236227
    const/16 v7, 0x8

    .line 17236229
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236232
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236235
    iget-object v2, v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 17236237
    iput-boolean v1, v2, Lo47/a;->a:Z

    .line 17236239
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17236241
    if-nez v2, :cond_117

    .line 17236243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236246
    move-object v2, v6

    .line 17236247
    :cond_117
    new-instance v3, Lcom/dragon/read/pages/bullet/s0;

    .line 17236249
    invoke-direct {v3, p0}, Lcom/dragon/read/pages/bullet/s0;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V

    .line 17236252
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 17236255
    iget v2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->m:I

    .line 17236257
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236259
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236262
    move-result v3

    .line 17236263
    if-ne v2, v3, :cond_14a

    .line 17236265
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/SeriesListTabPull;->a:Lcom/dragon/read/base/ssconfig/model/SeriesListTabPull$a;

    .line 17236267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    const-string v2, "series_list_tab_pull_refresh"

    .line 17236272
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/SeriesListTabPull;->b:Lcom/dragon/read/base/ssconfig/model/SeriesListTabPull;

    .line 17236274
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    move-result-object v2

    .line 17236278
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236281
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/SeriesListTabPull;

    .line 17236283
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesListTabPull;->enable:I

    .line 17236285
    if-eq v2, v1, :cond_14a

    .line 17236287
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17236289
    if-nez v1, :cond_147

    .line 17236291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236294
    move-object v1, v6

    .line 17236295
    :cond_147
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17236298
    :cond_14a
    const-string v1, "ban_swipe_refresh"

    .line 17236300
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/bullet/LynxFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236303
    move-result-object v1

    .line 17236304
    const-string v2, "1"

    .line 17236306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236309
    move-result v1

    .line 17236310
    if-eqz v1, :cond_163

    .line 17236312
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17236314
    if-nez v1, :cond_160

    .line 17236316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236319
    move-object v1, v6

    .line 17236320
    :cond_160
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17236323
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236325
    if-nez v1, :cond_16b

    .line 17236327
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236330
    move-object v1, v6

    .line 17236331
    :cond_16b
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236334
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->b:Lcom/dragon/read/pages/bullet/LynxFragment$c;

    .line 17236336
    if-eqz v1, :cond_19e

    .line 17236338
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236340
    if-nez v1, :cond_17a

    .line 17236342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    move-object v6, v1

    .line 17236347
    :goto_17b
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17236349
    sget-object v0, Lzq5/j;->a:Lzq5/j;

    .line 17236351
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 17236354
    move-result-object v1

    .line 17236355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236358
    invoke-static {v1}, Lzq5/j;->a(Landroid/view/View;)V

    .line 17236361
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236364
    move-result-object v0

    .line 17236365
    const v1, 0x7f1115a5

    .line 17236368
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236371
    move-result-object v0

    .line 17236372
    invoke-static {v0}, Lzq5/j;->a(Landroid/view/View;)V

    .line 17236375
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236378
    move-result-object v0

    .line 17236379
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236382
    :cond_19e
    new-instance v0, Lcom/dragon/read/pages/bullet/LynxFragment$d;

    .line 17236384
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/LynxFragment$d;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V

    .line 17236387
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->k:Lcom/dragon/read/pages/bullet/LynxFragment$d;

    .line 17236389
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->k:Lcom/dragon/read/pages/bullet/LynxFragment$d;

    .line 17236391
    if-eqz v0, :cond_1b6

    .line 17236393
    const-string v1, "action_hide_loading"

    .line 17236395
    const-string v2, "action_end_loading"

    .line 17236397
    const-string v3, "action_dom_ready"

    .line 17236399
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17236402
    move-result-object v1

    .line 17236403
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236406
    :cond_1b6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236409
    move-result-object v0

    .line 17236410
    if-eqz v0, :cond_1c8

    .line 17236412
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236415
    move-result-object v0

    .line 17236416
    new-instance v1, Lcom/dragon/read/pages/bullet/t0;

    .line 17236418
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/bullet/t0;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V

    .line 17236421
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17236424
    :cond_1c8
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 17236426
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxFragment;->mg()V

    .line 17236429
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lg(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v3

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    aput-object v3, v2, v4

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v3, "default"

    .line 17235985
    .line 17235986
    const-string v5, "initRootView %s"

    .line 17235987
    .line 17235988
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v0, ""

    .line 17235992
    .line 17235993
    if-eqz p1, :cond_21

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v2

    .line 17235999
    if-nez v2, :cond_28

    .line 17236000
    .line 17236001
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    const v3, 0x7f05086e

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v3, p1, v2, v4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    const v2, 0x7f11015e

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17236026
    .line 17236027
    new-instance v3, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    const/4 v6, 0x0

    .line 17236034
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iput-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17236038
    .line 17236039
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    invoke-virtual {v3, v5}, Lcom/dragon/read/pages/bullet/LynxCardView;->setCardName(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17236047
    .line 17236048
    if-nez v3, :cond_56

    .line 17236049
    .line 17236050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    move-object v3, v6

    .line 17236054
    :cond_56
    new-instance v5, Lcom/dragon/read/pages/bullet/r0;

    .line 17236055
    .line 17236056
    invoke-direct {v5, p0}, Lcom/dragon/read/pages/bullet/r0;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v3, v5}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    iput-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236064
    .line 17236065
    if-nez v3, :cond_67

    .line 17236066
    .line 17236067
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    move-object v3, v6

    .line 17236071
    :cond_67
    iget-boolean v5, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->q:Z

    .line 17236072
    .line 17236073
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-boolean v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->q:Z

    .line 17236077
    .line 17236078
    if-eqz v3, :cond_b1

    .line 17236079
    .line 17236080
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 17236081
    .line 17236082
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 17236083
    .line 17236084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->a:Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;

    .line 17236088
    .line 17236089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesListTab$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesListTab;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/SeriesListTab;->style:I

    .line 17236097
    .line 17236098
    const/4 v7, 0x2

    .line 17236099
    if-ne v5, v7, :cond_91

    .line 17236100
    .line 17236101
    iget v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->a:I

    .line 17236102
    .line 17236103
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236104
    .line 17236105
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v5

    .line 17236109
    if-ne v3, v5, :cond_91

    .line 17236110
    .line 17236111
    const/4 v3, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v3, 0x0

    .line 17236114
    :goto_92
    if-eqz v3, :cond_a3

    .line 17236115
    .line 17236116
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236117
    .line 17236118
    if-nez v3, :cond_9c

    .line 17236119
    .line 17236120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    move-object v3, v6

    .line 17236124
    :cond_9c
    const v5, 0x7f0d0dfc

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    goto :goto_b1

    .line 17236131
    :cond_a3
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236132
    .line 17236133
    if-nez v3, :cond_ab

    .line 17236134
    .line 17236135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    move-object v3, v6

    .line 17236139
    :cond_ab
    const v5, 0x7f0d0d56

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    :goto_b1
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236146
    .line 17236147
    if-nez v3, :cond_b9

    .line 17236148
    .line 17236149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    move-object v3, v6

    .line 17236153
    :cond_b9
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236157
    .line 17236158
    if-nez v3, :cond_c4

    .line 17236159
    .line 17236160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    move-object v3, v6

    .line 17236164
    :cond_c4
    const/16 v5, 0x96

    .line 17236165
    .line 17236166
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/CommonLayout;->setLoadingMarginBottom(I)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236170
    .line 17236171
    if-nez v3, :cond_d1

    .line 17236172
    .line 17236173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    move-object v3, v6

    .line 17236177
    :cond_d1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236178
    .line 17236179
    .line 17236180
    const v2, 0x7f1130d7

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    check-cast v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17236188
    .line 17236189
    iput-object v2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17236190
    .line 17236191
    if-nez v2, :cond_e5

    .line 17236192
    .line 17236193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    move-object v2, v6

    .line 17236197
    :cond_e5
    iput-boolean v1, v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->c:Z

    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    const v5, 0x7f05155b

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    check-cast v3, Landroid/widget/TextView;

    .line 17236215
    .line 17236216
    const v5, 0x7f1124dd

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    check-cast v5, Landroid/widget/TextView;

    .line 17236224
    .line 17236225
    iput-object v5, v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->d:Landroid/widget/TextView;

    .line 17236226
    .line 17236227
    const/16 v7, 0x8

    .line 17236228
    .line 17236229
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v2, v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->g:Lo47/c;

    .line 17236236
    .line 17236237
    iput-boolean v1, v2, Lo47/a;->a:Z

    .line 17236238
    .line 17236239
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17236240
    .line 17236241
    if-nez v2, :cond_117

    .line 17236242
    .line 17236243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    move-object v2, v6

    .line 17236247
    :cond_117
    new-instance v3, Lcom/dragon/read/pages/bullet/s0;

    .line 17236248
    .line 17236249
    invoke-direct {v3, p0}, Lcom/dragon/read/pages/bullet/s0;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget v2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->m:I

    .line 17236256
    .line 17236257
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236258
    .line 17236259
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v3

    .line 17236263
    if-ne v2, v3, :cond_14a

    .line 17236264
    .line 17236265
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/SeriesListTabPull;->a:Lcom/dragon/read/base/ssconfig/model/SeriesListTabPull$a;

    .line 17236266
    .line 17236267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    .line 17236269
    .line 17236270
    const-string v2, "series_list_tab_pull_refresh"

    .line 17236271
    .line 17236272
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/SeriesListTabPull;->b:Lcom/dragon/read/base/ssconfig/model/SeriesListTabPull;

    .line 17236273
    .line 17236274
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v2

    .line 17236278
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/SeriesListTabPull;

    .line 17236282
    .line 17236283
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesListTabPull;->enable:I

    .line 17236284
    .line 17236285
    if-eq v2, v1, :cond_14a

    .line 17236286
    .line 17236287
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17236288
    .line 17236289
    if-nez v1, :cond_147

    .line 17236290
    .line 17236291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    move-object v1, v6

    .line 17236295
    :cond_147
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    const-string v1, "ban_swipe_refresh"

    .line 17236299
    .line 17236300
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/bullet/LynxFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v1

    .line 17236304
    const-string v2, "1"

    .line 17236305
    .line 17236306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v1

    .line 17236310
    if-eqz v1, :cond_163

    .line 17236311
    .line 17236312
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17236313
    .line 17236314
    if-nez v1, :cond_160

    .line 17236315
    .line 17236316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    move-object v1, v6

    .line 17236320
    :cond_160
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236324
    .line 17236325
    if-nez v1, :cond_16b

    .line 17236326
    .line 17236327
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    move-object v1, v6

    .line 17236331
    :cond_16b
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->b:Lcom/dragon/read/pages/bullet/LynxFragment$c;

    .line 17236335
    .line 17236336
    if-eqz v1, :cond_19e

    .line 17236337
    .line 17236338
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 17236339
    .line 17236340
    if-nez v1, :cond_17a

    .line 17236341
    .line 17236342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    move-object v6, v1

    .line 17236347
    :goto_17b
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17236348
    .line 17236349
    sget-object v0, Lzq5/j;->a:Lzq5/j;

    .line 17236350
    .line 17236351
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v1

    .line 17236355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-static {v1}, Lzq5/j;->a(Landroid/view/View;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v0

    .line 17236365
    const v1, 0x7f1115a5

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v0

    .line 17236372
    invoke-static {v0}, Lzq5/j;->a(Landroid/view/View;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v0

    .line 17236379
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236380
    .line 17236381
    .line 17236382
    :cond_19e
    new-instance v0, Lcom/dragon/read/pages/bullet/LynxFragment$d;

    .line 17236383
    .line 17236384
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/LynxFragment$d;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V

    .line 17236385
    .line 17236386
    .line 17236387
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->k:Lcom/dragon/read/pages/bullet/LynxFragment$d;

    .line 17236388
    .line 17236389
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->k:Lcom/dragon/read/pages/bullet/LynxFragment$d;

    .line 17236390
    .line 17236391
    if-eqz v0, :cond_1b6

    .line 17236392
    .line 17236393
    const-string v1, "action_hide_loading"

    .line 17236394
    .line 17236395
    const-string v2, "action_end_loading"

    .line 17236396
    .line 17236397
    const-string v3, "action_dom_ready"

    .line 17236398
    .line 17236399
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v1

    .line 17236403
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    :cond_1b6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v0

    .line 17236410
    if-eqz v0, :cond_1c8

    .line 17236411
    .line 17236412
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v0

    .line 17236416
    new-instance v1, Lcom/dragon/read/pages/bullet/t0;

    .line 17236417
    .line 17236418
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/bullet/t0;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17236422
    .line 17236423
    .line 17236424
    :cond_1c8
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 17236425
    .line 17236426
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxFragment;->mg()V

    .line 17236427
    .line 17236428
    .line 17236429
    return-object p1
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 458754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458757
    move-result v0

    .line 458758
    const-string v1, "default"

    .line 458760
    const/4 v2, 0x1

    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v0, :cond_25

    .line 458764
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458766
    new-array v2, v2, [Ljava/lang/Object;

    .line 458768
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458770
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458772
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 458775
    move-result-object v4

    .line 458776
    aput-object v4, v2, v3

    .line 458778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458781
    move-result-object v0

    .line 458782
    const-string v3, "\u4e66\u57celynx %s tab\u7684schema\u4e3a\u7a7a"

    .line 458784
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458787
    goto/16 :goto_109

    .line 458789
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 458791
    if-nez v0, :cond_41

    .line 458793
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458795
    new-array v2, v2, [Ljava/lang/Object;

    .line 458797
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458799
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458801
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 458804
    move-result-object v4

    .line 458805
    aput-object v4, v2, v3

    .line 458807
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458810
    move-result-object v0

    .line 458811
    const-string v3, "\u4e66\u57celynx %s tab\u7684 contentView \u8fd8\u672a\u6784\u9020\uff0c\u4e0d\u8fdb\u884cloadurl"

    .line 458813
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458816
    return-void

    .line 458817
    :cond_41
    const-string v0, "\u4e66\u57celynx hideLoadingByFront: "

    .line 458819
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 458821
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458824
    move-result v4

    .line 458825
    const-string v5, "1"

    .line 458827
    if-nez v4, :cond_7b

    .line 458829
    :try_start_4d
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 458831
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458834
    move-result-object v4

    .line 458835
    const-string v6, "loadingButHideByFront"

    .line 458837
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458840
    move-result-object v4

    .line 458841
    iget-object v6, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458843
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458845
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458848
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458854
    move-result-object v0

    .line 458855
    new-array v7, v3, [Ljava/lang/Object;

    .line 458857
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458860
    move-result-object v6

    .line 458861
    invoke-static {v1, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458864
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458867
    move-result v0

    .line 458868
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->o:Z
    :try_end_76
    .catchall {:try_start_4d .. :try_end_76} :catchall_77

    .line 458870
    goto :goto_7b

    .line 458871
    :catchall_77
    move-exception v0

    .line 458872
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458875
    :cond_7b
    :goto_7b
    const-string v0, "disable_force_vertical"

    .line 458877
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 458880
    move-result-object v0

    .line 458881
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458884
    move-result v0

    .line 458885
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->p:Z

    .line 458887
    const-string v0, "ban_swipe_refresh"

    .line 458889
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 458892
    move-result-object v0

    .line 458893
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458896
    move-result v0

    .line 458897
    const/4 v4, 0x0

    .line 458898
    const-string v5, ""

    .line 458900
    if-eqz v0, :cond_a1

    .line 458902
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 458904
    if-nez v0, :cond_9e

    .line 458906
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458909
    move-object v0, v4

    .line 458910
    :cond_9e
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 458913
    :cond_a1
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->o:Z

    .line 458915
    if-eqz v0, :cond_b1

    .line 458917
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 458919
    if-nez v0, :cond_ad

    .line 458921
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    move-object v4, v0

    .line 458926
    :goto_ae
    invoke-virtual {v4}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 458929
    :cond_b1
    new-instance v0, Lcom/dragon/read/pages/bullet/q0;

    .line 458931
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/q0;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V

    .line 458934
    sget-object v4, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 458936
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 458939
    move-result-object v4

    .line 458940
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 458943
    move-result-object v4

    .line 458944
    if-eqz v4, :cond_ca

    .line 458946
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 458949
    move-result v4

    .line 458950
    if-ne v4, v2, :cond_ca

    .line 458952
    const/4 v4, 0x1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v4, 0x0

    .line 458955
    :goto_cb
    if-eqz v4, :cond_e8

    .line 458957
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/q0;->invoke()Ljava/lang/Object;

    .line 458960
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458962
    new-array v2, v2, [Ljava/lang/Object;

    .line 458964
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458966
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458968
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 458971
    move-result-object v4

    .line 458972
    aput-object v4, v2, v3

    .line 458974
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458977
    move-result-object v0

    .line 458978
    const-string v3, "lynx\u5df2\u521d\u59cb\u5316\uff0c\u4e66\u57celynx %s tab\u76f4\u63a5load"

    .line 458980
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458983
    goto :goto_109

    .line 458984
    :cond_e8
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458986
    new-array v2, v2, [Ljava/lang/Object;

    .line 458988
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458990
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458992
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 458995
    move-result-object v5

    .line 458996
    aput-object v5, v2, v3

    .line 458998
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459001
    move-result-object v3

    .line 459002
    const-string v4, "lynx\u5c1a\u672a\u521d\u59cb\u5316\uff0c\u4e66\u57celynx %s tab \u7b49\u5f85lynx\u521d\u59cb\u5316\u56de\u8c03"

    .line 459004
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459007
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 459009
    new-instance v2, Lcom/dragon/read/pages/bullet/u0;

    .line 459011
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/pages/bullet/u0;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;Lcom/dragon/read/pages/bullet/q0;)V

    .line 459014
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 459017
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 458753
    .line 458754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const-string v1, "default"

    .line 458759
    .line 458760
    const/4 v2, 0x1

    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v0, :cond_25

    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458765
    .line 458766
    new-array v2, v2, [Ljava/lang/Object;

    .line 458767
    .line 458768
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458769
    .line 458770
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458771
    .line 458772
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v4

    .line 458776
    aput-object v4, v2, v3

    .line 458777
    .line 458778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    const-string v3, "\u4e66\u57celynx %s tab\u7684schema\u4e3a\u7a7a"

    .line 458783
    .line 458784
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458785
    .line 458786
    .line 458787
    goto/16 :goto_109

    .line 458788
    .line 458789
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 458790
    .line 458791
    if-nez v0, :cond_41

    .line 458792
    .line 458793
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458794
    .line 458795
    new-array v2, v2, [Ljava/lang/Object;

    .line 458796
    .line 458797
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458798
    .line 458799
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458800
    .line 458801
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    aput-object v4, v2, v3

    .line 458806
    .line 458807
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    const-string v3, "\u4e66\u57celynx %s tab\u7684 contentView \u8fd8\u672a\u6784\u9020\uff0c\u4e0d\u8fdb\u884cloadurl"

    .line 458812
    .line 458813
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458814
    .line 458815
    .line 458816
    return-void

    .line 458817
    :cond_41
    const-string v0, "\u4e66\u57celynx hideLoadingByFront: "

    .line 458818
    .line 458819
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458822
    .line 458823
    .line 458824
    move-result v4

    .line 458825
    const-string v5, "1"

    .line 458826
    .line 458827
    if-nez v4, :cond_7b

    .line 458828
    .line 458829
    :try_start_4d
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 458830
    .line 458831
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    const-string v6, "loadingButHideByFront"

    .line 458836
    .line 458837
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v4

    .line 458841
    iget-object v6, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458842
    .line 458843
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    new-array v7, v3, [Ljava/lang/Object;

    .line 458856
    .line 458857
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v6

    .line 458861
    invoke-static {v1, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458862
    .line 458863
    .line 458864
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v0

    .line 458868
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->o:Z
    :try_end_76
    .catchall {:try_start_4d .. :try_end_76} :catchall_77

    .line 458869
    .line 458870
    goto :goto_7b

    .line 458871
    :catchall_77
    move-exception v0

    .line 458872
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458873
    .line 458874
    .line 458875
    :cond_7b
    :goto_7b
    const-string v0, "disable_force_vertical"

    .line 458876
    .line 458877
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v0

    .line 458885
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->p:Z

    .line 458886
    .line 458887
    const-string v0, "ban_swipe_refresh"

    .line 458888
    .line 458889
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v0

    .line 458897
    const/4 v4, 0x0

    .line 458898
    const-string v5, ""

    .line 458899
    .line 458900
    if-eqz v0, :cond_a1

    .line 458901
    .line 458902
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->f:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 458903
    .line 458904
    if-nez v0, :cond_9e

    .line 458905
    .line 458906
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    move-object v0, v4

    .line 458910
    :cond_9e
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->o:Z

    .line 458914
    .line 458915
    if-eqz v0, :cond_b1

    .line 458916
    .line 458917
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 458918
    .line 458919
    if-nez v0, :cond_ad

    .line 458920
    .line 458921
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    move-object v4, v0

    .line 458926
    :goto_ae
    invoke-virtual {v4}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    new-instance v0, Lcom/dragon/read/pages/bullet/q0;

    .line 458930
    .line 458931
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/q0;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;)V

    .line 458932
    .line 458933
    .line 458934
    sget-object v4, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 458935
    .line 458936
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v4

    .line 458940
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v4

    .line 458944
    if-eqz v4, :cond_ca

    .line 458945
    .line 458946
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 458947
    .line 458948
    .line 458949
    move-result v4

    .line 458950
    if-ne v4, v2, :cond_ca

    .line 458951
    .line 458952
    const/4 v4, 0x1

    .line 458953
    goto :goto_cb

    .line 458954
    :cond_ca
    const/4 v4, 0x0

    .line 458955
    :goto_cb
    if-eqz v4, :cond_e8

    .line 458956
    .line 458957
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/q0;->invoke()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458961
    .line 458962
    new-array v2, v2, [Ljava/lang/Object;

    .line 458963
    .line 458964
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458965
    .line 458966
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458967
    .line 458968
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v4

    .line 458972
    aput-object v4, v2, v3

    .line 458973
    .line 458974
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    const-string v3, "lynx\u5df2\u521d\u59cb\u5316\uff0c\u4e66\u57celynx %s tab\u76f4\u63a5load"

    .line 458979
    .line 458980
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458981
    .line 458982
    .line 458983
    goto :goto_109

    .line 458984
    :cond_e8
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458985
    .line 458986
    new-array v2, v2, [Ljava/lang/Object;

    .line 458987
    .line 458988
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 458989
    .line 458990
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 458991
    .line 458992
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v5

    .line 458996
    aput-object v5, v2, v3

    .line 458997
    .line 458998
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v3

    .line 459002
    const-string v4, "lynx\u5c1a\u672a\u521d\u59cb\u5316\uff0c\u4e66\u57celynx %s tab \u7b49\u5f85lynx\u521d\u59cb\u5316\u56de\u8c03"

    .line 459003
    .line 459004
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459005
    .line 459006
    .line 459007
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 459008
    .line 459009
    new-instance v2, Lcom/dragon/read/pages/bullet/u0;

    .line 459010
    .line 459011
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/pages/bullet/u0;-><init>(Lcom/dragon/read/pages/bullet/LynxFragment;Lcom/dragon/read/pages/bullet/q0;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 459015
    .line 459016
    .line 459017
    :goto_109
    return-void
.end method


.method public final ng(Z)V
[MOD-CHANGED]
.method public final ng(Z)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 17104900
    if-nez v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v1, 0x0

    .line 17104904
    :try_start_8
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const-string v3, "send event readingPageVisibleChange visible: %s"

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104911
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104914
    move-result-object v6

    .line 17104915
    aput-object v6, v5, v1

    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v0, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104926
    if-nez v2, :cond_26

    .line 17104928
    const-string v2, ""

    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    :cond_26
    const-string v3, "readingPageVisibleChange"

    .line 17104936
    new-instance v5, Lorg/json/JSONObject;

    .line 17104938
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104941
    const-string v6, "visible"

    .line 17104943
    if-eqz p1, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_4b

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Z)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v1, 0x0

    .line 17104904
    :try_start_8
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const-string v3, "send event readingPageVisibleChange visible: %s"

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v6

    .line 17104915
    aput-object v6, v5, v1

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v0, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->g:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104925
    .line 17104926
    if-nez v2, :cond_26

    .line 17104927
    .line 17104928
    const-string v2, ""

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    :cond_26
    const-string v3, "readingPageVisibleChange"

    .line 17104935
    .line 17104936
    new-instance v5, Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v6, "visible"

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_3a} :catch_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4b

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 50593798
    const-string v0, "default"

    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    if-eqz p1, :cond_26

    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593805
    const/4 p2, 0x2

    .line 50593806
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593808
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 50593811
    move-result-object v2

    .line 50593812
    aput-object v2, p2, p3

    .line 50593814
    iget-object p3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 50593816
    aput-object p3, p2, v1

    .line 50593818
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    const-string p3, "%s onCreateContent use cacheView %s"

    .line 50593824
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 50593829
    goto :goto_3d

    .line 50593830
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593832
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593834
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 50593837
    move-result-object v2

    .line 50593838
    aput-object v2, v1, p3

    .line 50593840
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593843
    move-result-object p1

    .line 50593844
    const-string p3, "onCreateContent %s"

    .line 50593846
    invoke-static {v0, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593849
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/bullet/LynxFragment;->lg(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50593852
    move-result-object p1

    .line 50593853
    :goto_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 50593797
    .line 50593798
    const-string v0, "default"

    .line 50593799
    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    if-eqz p1, :cond_26

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593804
    .line 50593805
    const/4 p2, 0x2

    .line 50593806
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593807
    .line 50593808
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    aput-object v2, p2, p3

    .line 50593813
    .line 50593814
    iget-object p3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 50593815
    .line 50593816
    aput-object p3, p2, v1

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-string p3, "%s onCreateContent use cacheView %s"

    .line 50593823
    .line 50593824
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->d:Landroid/view/View;

    .line 50593828
    .line 50593829
    goto :goto_3d

    .line 50593830
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50593831
    .line 50593832
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593833
    .line 50593834
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object v2

    .line 50593838
    aput-object v2, v1, p3

    .line 50593839
    .line 50593840
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    const-string p3, "onCreateContent %s"

    .line 50593845
    .line 50593846
    invoke-static {v0, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/bullet/LynxFragment;->lg(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50593850
    .line 50593851
    .line 50593852
    move-result-object p1

    .line 50593853
    :goto_3d
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->k:Lcom/dragon/read/pages/bullet/LynxFragment$d;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->l:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->k:Lcom/dragon/read/pages/bullet/LynxFragment$d;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->l:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196619
    .line 196620
    if-eqz v0, :cond_19

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->ng(Z)V

    .line 196615
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->p:Z

    .line 196617
    if-eqz v0, :cond_1d

    .line 196619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196622
    move-result-object v0

    .line 196623
    instance-of v1, v0, Lcom/dragon/read/base/v;

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    check-cast v0, Lcom/dragon/read/base/v;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1d

    .line 196633
    const/4 v1, 0x1

    .line 196634
    invoke-interface {v0, v1}, Lcom/dragon/read/base/v;->s(Z)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/bullet/LynxFragment;->ng(Z)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->p:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_1d

    .line 196618
    .line 196619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    instance-of v1, v0, Lcom/dragon/read/base/v;

    .line 196624
    .line 196625
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/base/v;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1d

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    invoke-interface {v0, v1}, Lcom/dragon/read/base/v;->s(Z)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const/4 v1, 0x1

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    iget v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 327690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    move-result-object v3

    .line 327694
    const/4 v4, 0x0

    .line 327695
    aput-object v3, v2, v4

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "default"

    .line 327703
    const-string v5, "onResume loadStatus : %s"

    .line 327705
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    iget v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 327710
    const/4 v2, 0x2

    .line 327711
    if-ne v0, v2, :cond_22

    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    new-array v2, v2, [Ljava/lang/Object;

    .line 327718
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 327720
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 327722
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 327725
    move-result-object v5

    .line 327726
    aput-object v5, v2, v4

    .line 327728
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 327730
    aput-object v4, v2, v1

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "\u4e66\u57celynx %s tab \u52a0\u8f7durl :%s"

    .line 327738
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    iget v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 327743
    if-nez v0, :cond_44

    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxFragment;->mg()V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    iget v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 327689
    .line 327690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    const/4 v4, 0x0

    .line 327695
    aput-object v3, v2, v4

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "default"

    .line 327702
    .line 327703
    const-string v5, "onResume loadStatus : %s"

    .line 327704
    .line 327705
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iget v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 327709
    .line 327710
    const/4 v2, 0x2

    .line 327711
    if-ne v0, v2, :cond_22

    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    .line 327716
    new-array v2, v2, [Ljava/lang/Object;

    .line 327717
    .line 327718
    iget-object v5, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->a:Lcom/dragon/read/pages/bullet/LynxFragment$b;

    .line 327719
    .line 327720
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;

    .line 327721
    .line 327722
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment$a;->b()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    aput-object v5, v2, v4

    .line 327727
    .line 327728
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->h:Ljava/lang/String;

    .line 327729
    .line 327730
    aput-object v4, v2, v1

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "\u4e66\u57celynx %s tab \u52a0\u8f7durl :%s"

    .line 327737
    .line 327738
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 327742
    .line 327743
    if-nez v0, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxFragment;->mg()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const/4 v1, 0x1

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    iget v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 327690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    move-result-object v3

    .line 327694
    const/4 v4, 0x0

    .line 327695
    aput-object v3, v2, v4

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "default"

    .line 327703
    const-string v5, "onVisible loadStatus : %s"

    .line 327705
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    new-array v0, v4, [Ljava/lang/String;

    .line 327710
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    new-instance v0, Ljava/util/HashSet;

    .line 327715
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327718
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->p:Z

    .line 327720
    if-eqz v0, :cond_3b

    .line 327722
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327725
    move-result-object v0

    .line 327726
    instance-of v2, v0, Lcom/dragon/read/base/v;

    .line 327728
    if-eqz v2, :cond_35

    .line 327730
    check-cast v0, Lcom/dragon/read/base/v;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-eqz v0, :cond_3b

    .line 327736
    invoke-interface {v0, v4}, Lcom/dragon/read/base/v;->s(Z)V

    .line 327739
    :cond_3b
    iget v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 327741
    const/4 v2, 0x2

    .line 327742
    if-ne v0, v2, :cond_44

    .line 327744
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/bullet/LynxFragment;->ng(Z)V

    .line 327747
    return-void

    .line 327748
    :cond_44
    if-nez v0, :cond_49

    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxFragment;->mg()V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    iget v3, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 327689
    .line 327690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    const/4 v4, 0x0

    .line 327695
    aput-object v3, v2, v4

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v3, "default"

    .line 327702
    .line 327703
    const-string v5, "onVisible loadStatus : %s"

    .line 327704
    .line 327705
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    new-array v0, v4, [Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v0, Ljava/util/HashSet;

    .line 327714
    .line 327715
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iget-boolean v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->p:Z

    .line 327719
    .line 327720
    if-eqz v0, :cond_3b

    .line 327721
    .line 327722
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    instance-of v2, v0, Lcom/dragon/read/base/v;

    .line 327727
    .line 327728
    if-eqz v2, :cond_35

    .line 327729
    .line 327730
    check-cast v0, Lcom/dragon/read/base/v;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-eqz v0, :cond_3b

    .line 327735
    .line 327736
    invoke-interface {v0, v4}, Lcom/dragon/read/base/v;->s(Z)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget v0, p0, Lcom/dragon/read/pages/bullet/LynxFragment;->i:I

    .line 327740
    .line 327741
    const/4 v2, 0x2

    .line 327742
    if-ne v0, v2, :cond_44

    .line 327743
    .line 327744
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/bullet/LynxFragment;->ng(Z)V

    .line 327745
    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    if-nez v0, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/LynxFragment;->mg()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


