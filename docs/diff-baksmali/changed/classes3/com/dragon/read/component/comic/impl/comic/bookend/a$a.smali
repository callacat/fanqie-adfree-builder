## classes3/com/dragon/read/component/comic/impl/comic/bookend/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lod4/s0;Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lod4/s0;Lb92/a;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/recycler/g;-><init>(Landroid/view/View;Lb92/a;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lod4/s0;Lb92/a;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/recycler/g;-><init>(Landroid/view/View;Lb92/a;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final A1(Lv92/u;)V
[MOD-CHANGED]
.method public final A1(Lv92/u;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/comic/lib/recycler/g;->A1(Lv92/u;)V

    .line 17235975
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17235978
    move-result p1

    .line 17235979
    if-nez p1, :cond_20

    .line 17235981
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235983
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235986
    move-result-object p1

    .line 17235987
    if-nez p1, :cond_1f

    .line 17235989
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235991
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17235993
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17235996
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235999
    :cond_1f
    return-void

    .line 17236000
    :cond_20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236002
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236005
    move-result-object p1

    .line 17236006
    if-nez p1, :cond_33

    .line 17236008
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236010
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236012
    const/4 v2, -0x2

    .line 17236013
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236016
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236019
    :cond_33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236021
    instance-of v1, p1, Lod4/s0;

    .line 17236023
    const/4 v2, 0x0

    .line 17236024
    if-eqz v1, :cond_3d

    .line 17236026
    check-cast p1, Lod4/s0;

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object p1, v2

    .line 17236030
    :goto_3e
    if-eqz p1, :cond_1e8

    .line 17236032
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17236034
    sget-object v3, Lod4/s0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17236036
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236038
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236041
    move-result-object v3

    .line 17236042
    const-string v5, "deliver"

    .line 17236044
    const-string v6, "bindView"

    .line 17236046
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    iput-object v1, p1, Lod4/s0;->f:Lb92/a;

    .line 17236051
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236054
    move-result-object v1

    .line 17236055
    const-string v3, ""

    .line 17236057
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17236062
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17236064
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236067
    move-result-object v4

    .line 17236068
    iget-object v4, v4, Lde4/d;->a:Lde4/c;

    .line 17236070
    iget-object v4, v4, Lde4/c;->b:Lde4/j;

    .line 17236072
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 17236074
    check-cast v4, Lee4/g;

    .line 17236076
    iget-object v4, v4, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 17236078
    if-eqz v4, :cond_74

    .line 17236080
    iget-object v4, v4, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17236082
    if-nez v4, :cond_75

    .line 17236084
    :cond_74
    move-object v4, v3

    .line 17236085
    :cond_75
    iput-object v4, p1, Lod4/s0;->e:Ljava/lang/String;

    .line 17236087
    invoke-static {}, Lod4/s0;->d()Z

    .line 17236090
    move-result v4

    .line 17236091
    const/4 v6, 0x1

    .line 17236092
    if-eqz v4, :cond_16d

    .line 17236094
    invoke-virtual {p1}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236101
    move-result-object v7

    .line 17236102
    iget-object v7, v7, Lde4/d;->c:Lde4/g;

    .line 17236104
    iget-object v7, v7, Lde4/g;->c:Lde4/j;

    .line 17236106
    iget-object v7, v7, Lde4/j;->a:Ljava/lang/Object;

    .line 17236108
    check-cast v7, Lee4/p;

    .line 17236110
    iget-object v7, v7, Lee4/p;->a:Ljava/lang/String;

    .line 17236112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    if-nez v7, :cond_96

    .line 17236117
    move-object v7, v3

    .line 17236118
    :cond_96
    iput-object v7, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g:Ljava/lang/String;

    .line 17236120
    invoke-virtual {p1}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17236123
    move-result-object v4

    .line 17236124
    new-instance v7, Lod4/q;

    .line 17236126
    invoke-direct {v7, p1}, Lod4/q;-><init>(Lod4/s0;)V

    .line 17236129
    new-instance v8, Lod4/b0;

    .line 17236131
    invoke-direct {v8, p1}, Lod4/b0;-><init>(Lod4/s0;)V

    .line 17236134
    new-instance v9, Lod4/k0;

    .line 17236136
    invoke-direct {v9, p1}, Lod4/k0;-><init>(Lod4/s0;)V

    .line 17236139
    new-instance v10, Lod4/l0;

    .line 17236141
    invoke-direct {v10, p1}, Lod4/l0;-><init>(Lod4/s0;)V

    .line 17236144
    new-instance v11, Lod4/m0;

    .line 17236146
    invoke-direct {v11, p1}, Lod4/m0;-><init>(Lod4/s0;)V

    .line 17236149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    iput-object v7, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->k:Lkotlin/jvm/functions/Function0;

    .line 17236154
    iput-object v8, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->l:Lkotlin/jvm/functions/Function0;

    .line 17236156
    iput-object v9, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->m:Lkotlin/jvm/functions/Function1;

    .line 17236158
    iput-object v10, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->n:Lkotlin/jvm/functions/Function0;

    .line 17236160
    iput-object v11, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->o:Lkotlin/jvm/functions/Function0;

    .line 17236162
    invoke-virtual {p1}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17236171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 17236177
    move-result v7

    .line 17236178
    if-nez v7, :cond_e0

    .line 17236180
    const/16 v3, 0x8

    .line 17236182
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236185
    iget-object v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17236187
    invoke-interface {v3, v0}, Ls05/k;->setSupportLoadMore(Z)V

    .line 17236190
    goto/16 :goto_190

    .line 17236192
    :cond_e0
    iget-object v7, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g:Ljava/lang/String;

    .line 17236194
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236197
    move-result v7

    .line 17236198
    xor-int/2addr v7, v6

    .line 17236199
    if-eqz v7, :cond_ea

    .line 17236201
    goto :goto_fe

    .line 17236202
    :cond_ea
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236205
    move-result-object v7

    .line 17236206
    iget-object v7, v7, Lde4/d;->c:Lde4/g;

    .line 17236208
    iget-object v7, v7, Lde4/g;->c:Lde4/j;

    .line 17236210
    iget-object v7, v7, Lde4/j;->a:Ljava/lang/Object;

    .line 17236212
    check-cast v7, Lee4/p;

    .line 17236214
    iget-object v7, v7, Lee4/p;->a:Ljava/lang/String;

    .line 17236216
    if-nez v7, :cond_fb

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v3, v7

    .line 17236220
    :goto_fc
    iput-object v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g:Ljava/lang/String;

    .line 17236222
    :goto_fe
    iget-object v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17236224
    invoke-interface {v3, v6}, Ls05/k;->setSupportLoadMore(Z)V

    .line 17236227
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236230
    iget-boolean v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 17236232
    if-eqz v3, :cond_119

    .line 17236234
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17236236
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236238
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236241
    move-result-object v3

    .line 17236242
    const-string v4, "skip loadData, feed is requesting"

    .line 17236244
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236247
    goto/16 :goto_190

    .line 17236249
    :cond_119
    iget-boolean v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->t:Z

    .line 17236251
    if-eqz v3, :cond_12b

    .line 17236253
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17236255
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236257
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236260
    move-result-object v3

    .line 17236261
    const-string v4, "skip loadData, feed content has loaded"

    .line 17236263
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    goto :goto_190

    .line 17236267
    :cond_12b
    iget-object v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17236269
    invoke-interface {v3}, Ls05/k;->s()I

    .line 17236272
    move-result v3

    .line 17236273
    if-lez v3, :cond_141

    .line 17236275
    iget-object v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17236277
    invoke-interface {v3}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236280
    move-result-object v3

    .line 17236281
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236284
    move-result v3

    .line 17236285
    if-nez v3, :cond_141

    .line 17236287
    const/4 v3, 0x1

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v3, 0x0

    .line 17236290
    :goto_142
    if-eqz v3, :cond_147

    .line 17236292
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->e()V

    .line 17236295
    :cond_147
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->i(Z)V

    .line 17236298
    iget-object v0, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17236300
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;

    .line 17236302
    invoke-direct {v3}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;-><init>()V

    .line 17236305
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236308
    move-result-object v3

    .line 17236309
    invoke-interface {v0, v3}, Ls05/k;->j(Ljava/util/List;)V

    .line 17236312
    iget-object v0, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17236314
    new-instance v3, Ls05/z;

    .line 17236316
    const/4 v8, 0x1

    .line 17236317
    const/4 v9, 0x1

    .line 17236318
    const/4 v10, 0x0

    .line 17236319
    const/4 v11, 0x1

    .line 17236320
    const/4 v12, 0x0

    .line 17236321
    const/16 v13, 0x20

    .line 17236323
    move-object v7, v3

    .line 17236324
    invoke-direct/range {v7 .. v13}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 17236327
    sget v4, Ls05/k$a;->a:I

    .line 17236329
    invoke-interface {v0, v3, v2}, Ls05/k;->g(Ls05/z;Ls05/y;)V

    .line 17236332
    goto :goto_190

    .line 17236333
    :cond_16d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236336
    move-result-object v0

    .line 17236337
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17236339
    if-eqz v3, :cond_178

    .line 17236341
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    move-object v0, v2

    .line 17236345
    :goto_179
    if-eqz v0, :cond_190

    .line 17236347
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17236349
    new-instance v4, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17236351
    invoke-direct {v4}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17236354
    invoke-direct {v3, v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17236357
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236359
    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17236362
    move-result-object v0

    .line 17236363
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236365
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n1()V

    .line 17236368
    :cond_190
    :goto_190
    iget-object v0, p1, Lod4/s0;->c:Lyc4/b;

    .line 17236370
    if-nez v0, :cond_1aa

    .line 17236372
    iget-object v0, p1, Lod4/s0;->e:Ljava/lang/String;

    .line 17236374
    sget-object v3, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;

    .line 17236376
    new-instance v4, Lod4/u0;

    .line 17236378
    invoke-direct {v4, p1}, Lod4/u0;-><init>(Lod4/s0;)V

    .line 17236381
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;

    .line 17236384
    move-result-object v3

    .line 17236385
    iput-object v3, p1, Lod4/s0;->c:Lyc4/b;

    .line 17236387
    iget-object v3, p1, Lod4/s0;->c:Lyc4/b;

    .line 17236389
    if-eqz v3, :cond_1aa

    .line 17236391
    invoke-interface {v3, v0, v2}, Lyc4/b;->c(Ljava/lang/String;Lyc4/c;)V

    .line 17236394
    :cond_1aa
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236397
    move-result-object v0

    .line 17236398
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17236400
    iget-object v0, v0, Lde4/e;->c:Lde4/j;

    .line 17236402
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17236404
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17236406
    invoke-virtual {p1, v0}, Lod4/s0;->h(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V

    .line 17236409
    iget-boolean v0, p1, Lod4/s0;->i:Z

    .line 17236411
    if-nez v0, :cond_1cc

    .line 17236413
    iput-boolean v6, p1, Lod4/s0;->i:Z

    .line 17236415
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236418
    move-result-object v0

    .line 17236419
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17236421
    iget-object v0, v0, Lde4/e;->a:Lde4/j;

    .line 17236423
    iget-object v2, p1, Lod4/s0;->E:Lod4/t0;

    .line 17236425
    invoke-virtual {v0, v2}, Lde4/j;->b(Lde4/i;)V

    .line 17236428
    :cond_1cc
    invoke-static {}, Lod4/s0;->d()Z

    .line 17236431
    move-result v0

    .line 17236432
    if-eqz v0, :cond_1e5

    .line 17236434
    iget-boolean v0, p1, Lod4/s0;->j:Z

    .line 17236436
    if-nez v0, :cond_1e5

    .line 17236438
    iput-boolean v6, p1, Lod4/s0;->j:Z

    .line 17236440
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236443
    move-result-object v0

    .line 17236444
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17236446
    iget-object v0, v0, Lde4/e;->d:Lde4/j;

    .line 17236448
    iget-object v1, p1, Lod4/s0;->F:Lod4/v0;

    .line 17236450
    invoke-virtual {v0, v1}, Lde4/j;->c(Lde4/i;)V

    .line 17236453
    :cond_1e5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17236456
    :cond_1e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Lv92/u;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/comic/lib/recycler/g;->A1(Lv92/u;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result p1

    .line 17235979
    if-nez p1, :cond_20

    .line 17235980
    .line 17235981
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    if-nez p1, :cond_1f

    .line 17235988
    .line 17235989
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235990
    .line 17235991
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17235992
    .line 17235993
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    return-void

    .line 17236000
    :cond_20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    if-nez p1, :cond_33

    .line 17236007
    .line 17236008
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236009
    .line 17236010
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236011
    .line 17236012
    const/4 v2, -0x2

    .line 17236013
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236020
    .line 17236021
    instance-of v1, p1, Lod4/s0;

    .line 17236022
    .line 17236023
    const/4 v2, 0x0

    .line 17236024
    if-eqz v1, :cond_3d

    .line 17236025
    .line 17236026
    check-cast p1, Lod4/s0;

    .line 17236027
    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object p1, v2

    .line 17236030
    :goto_3e
    if-eqz p1, :cond_1e8

    .line 17236031
    .line 17236032
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17236033
    .line 17236034
    sget-object v3, Lod4/s0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17236035
    .line 17236036
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    const-string v5, "deliver"

    .line 17236043
    .line 17236044
    const-string v6, "bindView"

    .line 17236045
    .line 17236046
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iput-object v1, p1, Lod4/s0;->f:Lb92/a;

    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    const-string v3, ""

    .line 17236056
    .line 17236057
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 17236061
    .line 17236062
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17236063
    .line 17236064
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v4

    .line 17236068
    iget-object v4, v4, Lde4/d;->a:Lde4/c;

    .line 17236069
    .line 17236070
    iget-object v4, v4, Lde4/c;->b:Lde4/j;

    .line 17236071
    .line 17236072
    iget-object v4, v4, Lde4/j;->a:Ljava/lang/Object;

    .line 17236073
    .line 17236074
    check-cast v4, Lee4/g;

    .line 17236075
    .line 17236076
    iget-object v4, v4, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 17236077
    .line 17236078
    if-eqz v4, :cond_74

    .line 17236079
    .line 17236080
    iget-object v4, v4, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 17236081
    .line 17236082
    if-nez v4, :cond_75

    .line 17236083
    .line 17236084
    :cond_74
    move-object v4, v3

    .line 17236085
    :cond_75
    iput-object v4, p1, Lod4/s0;->e:Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-static {}, Lod4/s0;->d()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v4

    .line 17236091
    const/4 v6, 0x1

    .line 17236092
    if-eqz v4, :cond_16d

    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v7

    .line 17236102
    iget-object v7, v7, Lde4/d;->c:Lde4/g;

    .line 17236103
    .line 17236104
    iget-object v7, v7, Lde4/g;->c:Lde4/j;

    .line 17236105
    .line 17236106
    iget-object v7, v7, Lde4/j;->a:Ljava/lang/Object;

    .line 17236107
    .line 17236108
    check-cast v7, Lee4/p;

    .line 17236109
    .line 17236110
    iget-object v7, v7, Lee4/p;->a:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    .line 17236114
    .line 17236115
    if-nez v7, :cond_96

    .line 17236116
    .line 17236117
    move-object v7, v3

    .line 17236118
    :cond_96
    iput-object v7, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    new-instance v7, Lod4/q;

    .line 17236125
    .line 17236126
    invoke-direct {v7, p1}, Lod4/q;-><init>(Lod4/s0;)V

    .line 17236127
    .line 17236128
    .line 17236129
    new-instance v8, Lod4/b0;

    .line 17236130
    .line 17236131
    invoke-direct {v8, p1}, Lod4/b0;-><init>(Lod4/s0;)V

    .line 17236132
    .line 17236133
    .line 17236134
    new-instance v9, Lod4/k0;

    .line 17236135
    .line 17236136
    invoke-direct {v9, p1}, Lod4/k0;-><init>(Lod4/s0;)V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v10, Lod4/l0;

    .line 17236140
    .line 17236141
    invoke-direct {v10, p1}, Lod4/l0;-><init>(Lod4/s0;)V

    .line 17236142
    .line 17236143
    .line 17236144
    new-instance v11, Lod4/m0;

    .line 17236145
    .line 17236146
    invoke-direct {v11, p1}, Lod4/m0;-><init>(Lod4/s0;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    .line 17236151
    .line 17236152
    iput-object v7, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->k:Lkotlin/jvm/functions/Function0;

    .line 17236153
    .line 17236154
    iput-object v8, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->l:Lkotlin/jvm/functions/Function0;

    .line 17236155
    .line 17236156
    iput-object v9, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->m:Lkotlin/jvm/functions/Function1;

    .line 17236157
    .line 17236158
    iput-object v10, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->n:Lkotlin/jvm/functions/Function0;

    .line 17236159
    .line 17236160
    iput-object v11, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->o:Lkotlin/jvm/functions/Function0;

    .line 17236161
    .line 17236162
    invoke-virtual {p1}, Lod4/s0;->getComicBookEndContinueRead()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17236170
    .line 17236171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->j()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v7

    .line 17236178
    if-nez v7, :cond_e0

    .line 17236179
    .line 17236180
    const/16 v3, 0x8

    .line 17236181
    .line 17236182
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17236186
    .line 17236187
    invoke-interface {v3, v0}, Ls05/k;->setSupportLoadMore(Z)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto/16 :goto_190

    .line 17236191
    .line 17236192
    :cond_e0
    iget-object v7, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v7

    .line 17236198
    xor-int/2addr v7, v6

    .line 17236199
    if-eqz v7, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_fe

    .line 17236202
    :cond_ea
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v7

    .line 17236206
    iget-object v7, v7, Lde4/d;->c:Lde4/g;

    .line 17236207
    .line 17236208
    iget-object v7, v7, Lde4/g;->c:Lde4/j;

    .line 17236209
    .line 17236210
    iget-object v7, v7, Lde4/j;->a:Ljava/lang/Object;

    .line 17236211
    .line 17236212
    check-cast v7, Lee4/p;

    .line 17236213
    .line 17236214
    iget-object v7, v7, Lee4/p;->a:Ljava/lang/String;

    .line 17236215
    .line 17236216
    if-nez v7, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v3, v7

    .line 17236220
    :goto_fc
    iput-object v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g:Ljava/lang/String;

    .line 17236221
    .line 17236222
    :goto_fe
    iget-object v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17236223
    .line 17236224
    invoke-interface {v3, v6}, Ls05/k;->setSupportLoadMore(Z)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-boolean v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->s:Z

    .line 17236231
    .line 17236232
    if-eqz v3, :cond_119

    .line 17236233
    .line 17236234
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17236235
    .line 17236236
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    const-string v4, "skip loadData, feed is requesting"

    .line 17236243
    .line 17236244
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto/16 :goto_190

    .line 17236248
    .line 17236249
    :cond_119
    iget-boolean v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->t:Z

    .line 17236250
    .line 17236251
    if-eqz v3, :cond_12b

    .line 17236252
    .line 17236253
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17236254
    .line 17236255
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236256
    .line 17236257
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v3

    .line 17236261
    const-string v4, "skip loadData, feed content has loaded"

    .line 17236262
    .line 17236263
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_190

    .line 17236267
    :cond_12b
    iget-object v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17236268
    .line 17236269
    invoke-interface {v3}, Ls05/k;->s()I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v3

    .line 17236273
    if-lez v3, :cond_141

    .line 17236274
    .line 17236275
    iget-object v3, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17236276
    .line 17236277
    invoke-interface {v3}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v3

    .line 17236281
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v3

    .line 17236285
    if-nez v3, :cond_141

    .line 17236286
    .line 17236287
    const/4 v3, 0x1

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v3, 0x0

    .line 17236290
    :goto_142
    if-eqz v3, :cond_147

    .line 17236291
    .line 17236292
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->e()V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->i(Z)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object v0, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17236299
    .line 17236300
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;

    .line 17236301
    .line 17236302
    invoke-direct {v3}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;-><init>()V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v3

    .line 17236309
    invoke-interface {v0, v3}, Ls05/k;->j(Ljava/util/List;)V

    .line 17236310
    .line 17236311
    .line 17236312
    iget-object v0, v4, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->f:Ls05/t;

    .line 17236313
    .line 17236314
    new-instance v3, Ls05/z;

    .line 17236315
    .line 17236316
    const/4 v8, 0x1

    .line 17236317
    const/4 v9, 0x1

    .line 17236318
    const/4 v10, 0x0

    .line 17236319
    const/4 v11, 0x1

    .line 17236320
    const/4 v12, 0x0

    .line 17236321
    const/16 v13, 0x20

    .line 17236322
    .line 17236323
    move-object v7, v3

    .line 17236324
    invoke-direct/range {v7 .. v13}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 17236325
    .line 17236326
    .line 17236327
    sget v4, Ls05/k$a;->a:I

    .line 17236328
    .line 17236329
    invoke-interface {v0, v3, v2}, Ls05/k;->g(Ls05/z;Ls05/y;)V

    .line 17236330
    .line 17236331
    .line 17236332
    goto :goto_190

    .line 17236333
    :cond_16d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v0

    .line 17236337
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17236338
    .line 17236339
    if-eqz v3, :cond_178

    .line 17236340
    .line 17236341
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17236342
    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    move-object v0, v2

    .line 17236345
    :goto_179
    if-eqz v0, :cond_190

    .line 17236346
    .line 17236347
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17236348
    .line 17236349
    new-instance v4, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17236350
    .line 17236351
    invoke-direct {v4}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-direct {v3, v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17236355
    .line 17236356
    .line 17236357
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236358
    .line 17236359
    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v0

    .line 17236363
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17236364
    .line 17236365
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n1()V

    .line 17236366
    .line 17236367
    .line 17236368
    :cond_190
    :goto_190
    iget-object v0, p1, Lod4/s0;->c:Lyc4/b;

    .line 17236369
    .line 17236370
    if-nez v0, :cond_1aa

    .line 17236371
    .line 17236372
    iget-object v0, p1, Lod4/s0;->e:Ljava/lang/String;

    .line 17236373
    .line 17236374
    sget-object v3, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;

    .line 17236375
    .line 17236376
    new-instance v4, Lod4/u0;

    .line 17236377
    .line 17236378
    invoke-direct {v4, p1}, Lod4/u0;-><init>(Lod4/s0;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsNewGenreBaseApi;->createNewGenreBookShelfPresenter(Lyc4/a;)Lyc4/b;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v3

    .line 17236385
    iput-object v3, p1, Lod4/s0;->c:Lyc4/b;

    .line 17236386
    .line 17236387
    iget-object v3, p1, Lod4/s0;->c:Lyc4/b;

    .line 17236388
    .line 17236389
    if-eqz v3, :cond_1aa

    .line 17236390
    .line 17236391
    invoke-interface {v3, v0, v2}, Lyc4/b;->c(Ljava/lang/String;Lyc4/c;)V

    .line 17236392
    .line 17236393
    .line 17236394
    :cond_1aa
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v0

    .line 17236398
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17236399
    .line 17236400
    iget-object v0, v0, Lde4/e;->c:Lde4/j;

    .line 17236401
    .line 17236402
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17236403
    .line 17236404
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17236405
    .line 17236406
    invoke-virtual {p1, v0}, Lod4/s0;->h(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;)V

    .line 17236407
    .line 17236408
    .line 17236409
    iget-boolean v0, p1, Lod4/s0;->i:Z

    .line 17236410
    .line 17236411
    if-nez v0, :cond_1cc

    .line 17236412
    .line 17236413
    iput-boolean v6, p1, Lod4/s0;->i:Z

    .line 17236414
    .line 17236415
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object v0

    .line 17236419
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17236420
    .line 17236421
    iget-object v0, v0, Lde4/e;->a:Lde4/j;

    .line 17236422
    .line 17236423
    iget-object v2, p1, Lod4/s0;->E:Lod4/t0;

    .line 17236424
    .line 17236425
    invoke-virtual {v0, v2}, Lde4/j;->b(Lde4/i;)V

    .line 17236426
    .line 17236427
    .line 17236428
    :cond_1cc
    invoke-static {}, Lod4/s0;->d()Z

    .line 17236429
    .line 17236430
    .line 17236431
    move-result v0

    .line 17236432
    if-eqz v0, :cond_1e5

    .line 17236433
    .line 17236434
    iget-boolean v0, p1, Lod4/s0;->j:Z

    .line 17236435
    .line 17236436
    if-nez v0, :cond_1e5

    .line 17236437
    .line 17236438
    iput-boolean v6, p1, Lod4/s0;->j:Z

    .line 17236439
    .line 17236440
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236441
    .line 17236442
    .line 17236443
    move-result-object v0

    .line 17236444
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17236445
    .line 17236446
    iget-object v0, v0, Lde4/e;->d:Lde4/j;

    .line 17236447
    .line 17236448
    iget-object v1, p1, Lod4/s0;->F:Lod4/v0;

    .line 17236449
    .line 17236450
    invoke-virtual {v0, v1}, Lde4/j;->c(Lde4/i;)V

    .line 17236451
    .line 17236452
    .line 17236453
    :cond_1e5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17236454
    .line 17236455
    .line 17236456
    :cond_1e8
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_18

    .line 262150
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262164
    move-result-object v0

    .line 262165
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262167
    goto :goto_38

    .line 262168
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262181
    move-result v1

    .line 262182
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262184
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262197
    move-result v1

    .line 262198
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_18

    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262158
    .line 262159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262166
    .line 262167
    goto :goto_38

    .line 262168
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262183
    .line 262184
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327682
    instance-of v1, v0, Lod4/s0;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    check-cast v0, Lod4/s0;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_47

    .line 327693
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327695
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327698
    move-result-object v3

    .line 327699
    iget-object v3, v3, Lde4/d;->b:Lde4/e;

    .line 327701
    iget-object v3, v3, Lde4/e;->a:Lde4/j;

    .line 327703
    iget-object v4, v0, Lod4/s0;->E:Lod4/t0;

    .line 327705
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 327708
    const/4 v3, 0x0

    .line 327709
    iput-boolean v3, v0, Lod4/s0;->i:Z

    .line 327711
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327714
    move-result-object v1

    .line 327715
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 327717
    iget-object v1, v1, Lde4/e;->d:Lde4/j;

    .line 327719
    iget-object v4, v0, Lod4/s0;->F:Lod4/v0;

    .line 327721
    invoke-virtual {v1, v4}, Lde4/j;->d(Lde4/i;)V

    .line 327724
    iput-boolean v3, v0, Lod4/s0;->j:Z

    .line 327726
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 327729
    invoke-static {}, Lod4/s0;->d()Z

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_3e

    .line 327735
    invoke-virtual {v0}, Lod4/s0;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    :cond_3e
    iget-object v1, v0, Lod4/s0;->c:Lyc4/b;

    .line 327744
    if-eqz v1, :cond_45

    .line 327746
    invoke-interface {v1}, Lyc4/b;->onDestroy()V

    .line 327749
    :cond_45
    iput-object v2, v0, Lod4/s0;->c:Lyc4/b;

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327681
    .line 327682
    instance-of v1, v0, Lod4/s0;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    check-cast v0, Lod4/s0;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_47

    .line 327692
    .line 327693
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 327694
    .line 327695
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    iget-object v3, v3, Lde4/d;->b:Lde4/e;

    .line 327700
    .line 327701
    iget-object v3, v3, Lde4/e;->a:Lde4/j;

    .line 327702
    .line 327703
    iget-object v4, v0, Lod4/s0;->E:Lod4/t0;

    .line 327704
    .line 327705
    invoke-virtual {v3, v4}, Lde4/j;->d(Lde4/i;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    iput-boolean v3, v0, Lod4/s0;->i:Z

    .line 327710
    .line 327711
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 327716
    .line 327717
    iget-object v1, v1, Lde4/e;->d:Lde4/j;

    .line 327718
    .line 327719
    iget-object v4, v0, Lod4/s0;->F:Lod4/v0;

    .line 327720
    .line 327721
    invoke-virtual {v1, v4}, Lde4/j;->d(Lde4/i;)V

    .line 327722
    .line 327723
    .line 327724
    iput-boolean v3, v0, Lod4/s0;->j:Z

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lod4/s0;->d()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_3e

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lod4/s0;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v1, v0, Lod4/s0;->c:Lyc4/b;

    .line 327743
    .line 327744
    if-eqz v1, :cond_45

    .line 327745
    .line 327746
    invoke-interface {v1}, Lyc4/b;->onDestroy()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iput-object v2, v0, Lod4/s0;->c:Lyc4/b;

    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


