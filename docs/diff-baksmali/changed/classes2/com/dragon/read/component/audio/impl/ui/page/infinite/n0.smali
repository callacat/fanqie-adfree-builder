## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/n0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x4

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    invoke-direct {p0, p2, v2, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 33882121
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 33882123
    const-string p2, "AudioStaggerGuideToastViewHolder"

    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->g:Ljava/lang/String;

    .line 33882127
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 33882129
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, ""

    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882141
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882143
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882151
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 33882154
    move-result-object p1

    .line 33882155
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 33882157
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/m0;

    .line 33882159
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/m0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33882162
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 33882167
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/c0;

    .line 33882169
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 33882172
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882175
    move-result-object p1

    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->k:Lkotlin/Lazy;

    .line 33882178
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/d0;

    .line 33882180
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 33882183
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882186
    move-result-object p1

    .line 33882187
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->l:Lkotlin/Lazy;

    .line 33882189
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/e0;

    .line 33882191
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 33882194
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882197
    move-result-object p1

    .line 33882198
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->m:Lkotlin/Lazy;

    .line 33882200
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;

    .line 33882202
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;

    .line 33882207
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;

    .line 33882209
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 33882212
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;

    .line 33882214
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;

    .line 33882216
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p:Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/component/audio/impl/ui/page/y3;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x4

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    invoke-direct {p0, p2, v2, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 33882122
    .line 33882123
    const-string p2, "AudioStaggerGuideToastViewHolder"

    .line 33882124
    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->g:Ljava/lang/String;

    .line 33882126
    .line 33882127
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string v0, ""

    .line 33882134
    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const-class p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882142
    .line 33882143
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 33882156
    .line 33882157
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/m0;

    .line 33882158
    .line 33882159
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/m0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 33882166
    .line 33882167
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/c0;

    .line 33882168
    .line 33882169
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->k:Lkotlin/Lazy;

    .line 33882177
    .line 33882178
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/d0;

    .line 33882179
    .line 33882180
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->l:Lkotlin/Lazy;

    .line 33882188
    .line 33882189
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/e0;

    .line 33882190
    .line 33882191
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->m:Lkotlin/Lazy;

    .line 33882199
    .line 33882200
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;

    .line 33882201
    .line 33882202
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/infinite/l0;

    .line 33882206
    .line 33882207
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;

    .line 33882208
    .line 33882209
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->o:Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;

    .line 33882213
    .line 33882214
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;

    .line 33882215
    .line 33882216
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 33882217
    .line 33882218
    .line 33882219
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p:Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;

    .line 33882220
    .line 33882221
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393222
    move-result-object v0

    .line 393223
    if-nez v0, :cond_b

    .line 393225
    goto/16 :goto_96

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->l:Lkotlin/Lazy;

    .line 393229
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393235
    if-nez v0, :cond_17

    .line 393237
    goto/16 :goto_96

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->k:Lkotlin/Lazy;

    .line 393241
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lsi3/n;

    .line 393247
    const/4 v1, 0x0

    .line 393248
    const/4 v2, 0x1

    .line 393249
    if-eqz v0, :cond_2b

    .line 393251
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393254
    move-result v0

    .line 393255
    if-ne v0, v2, :cond_2b

    .line 393257
    const/4 v0, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v0, 0x0

    .line 393260
    :goto_2c
    if-eqz v0, :cond_3a

    .line 393262
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->g:Ljava/lang/String;

    .line 393264
    new-array v1, v1, [Ljava/lang/Object;

    .line 393266
    const-string v2, "experience"

    .line 393268
    const-string v3, "historyPlayerControlButton is visible, return"

    .line 393270
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    goto :goto_96

    .line 393274
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393281
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393288
    move-result-object v1

    .line 393289
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393292
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p:Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;

    .line 393294
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 393296
    invoke-direct {v4, p0, v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;Landroid/content/Context;Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;)V

    .line 393299
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 393301
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393304
    move-result-object v0

    .line 393305
    const v1, 0x7f061bc0

    .line 393308
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    const-string v1, ""

    .line 393314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/y5;->j(Ljava/lang/String;)V

    .line 393320
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 393322
    if-eqz v0, :cond_81

    .line 393324
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getSafeNavBarHeight(Landroid/app/Activity;)I

    .line 393335
    move-result v1

    .line 393336
    const/16 v3, 0x8

    .line 393338
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393341
    move-result v3

    .line 393342
    add-int/2addr v1, v3

    .line 393343
    iput v1, v0, Lcom/dragon/read/widget/y5;->g:I

    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 393347
    if-eqz v0, :cond_87

    .line 393349
    iput-boolean v2, v0, Lcom/dragon/read/widget/y5;->k:Z

    .line 393351
    :cond_87
    if-eqz v0, :cond_96

    .line 393353
    new-instance v1, Lcom/dragon/read/widget/a6;

    .line 393355
    invoke-direct {v1}, Lcom/dragon/read/widget/a6;-><init>()V

    .line 393358
    const/16 v3, 0x10

    .line 393360
    iput v3, v1, Lcom/dragon/read/widget/a6;->a:I

    .line 393362
    iput-boolean v2, v1, Lcom/dragon/read/widget/a6;->b:Z

    .line 393364
    iput-object v1, v0, Lcom/dragon/read/widget/y5;->j:Lcom/dragon/read/widget/a6;

    .line 393366
    :cond_96
    :goto_96
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 393368
    if-nez v0, :cond_9b

    .line 393370
    goto :goto_a7

    .line 393371
    :cond_9b
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 393373
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/f0;

    .line 393375
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 393378
    const/16 v2, 0x5a

    .line 393380
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 393383
    :goto_a7
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 393385
    if-nez v0, :cond_ac

    .line 393387
    goto :goto_c0

    .line 393388
    :cond_ac
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 393390
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 393393
    move-result-object v0

    .line 393394
    check-cast v0, Lcj3/x0;

    .line 393396
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 393399
    move-result-object v0

    .line 393400
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/g0;

    .line 393402
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 393405
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393408
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    if-nez v0, :cond_b

    .line 393224
    .line 393225
    goto/16 :goto_96

    .line 393226
    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->l:Lkotlin/Lazy;

    .line 393228
    .line 393229
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendStaggeredFeedLayout;

    .line 393234
    .line 393235
    if-nez v0, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_96

    .line 393238
    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->k:Lkotlin/Lazy;

    .line 393240
    .line 393241
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lsi3/n;

    .line 393246
    .line 393247
    const/4 v1, 0x0

    .line 393248
    const/4 v2, 0x1

    .line 393249
    if-eqz v0, :cond_2b

    .line 393250
    .line 393251
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-ne v0, v2, :cond_2b

    .line 393256
    .line 393257
    const/4 v0, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v0, 0x0

    .line 393260
    :goto_2c
    if-eqz v0, :cond_3a

    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->g:Ljava/lang/String;

    .line 393263
    .line 393264
    new-array v1, v1, [Ljava/lang/Object;

    .line 393265
    .line 393266
    const-string v2, "experience"

    .line 393267
    .line 393268
    const-string v3, "historyPlayerControlButton is visible, return"

    .line 393269
    .line 393270
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    goto :goto_96

    .line 393274
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->p:Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;

    .line 393293
    .line 393294
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 393295
    .line 393296
    invoke-direct {v4, p0, v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;Landroid/content/Context;Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;Lcom/dragon/read/component/audio/impl/ui/page/infinite/i0;)V

    .line 393297
    .line 393298
    .line 393299
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 393300
    .line 393301
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    const v1, 0x7f061bc0

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-string v1, ""

    .line 393313
    .line 393314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/y5;->j(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 393321
    .line 393322
    if-eqz v0, :cond_81

    .line 393323
    .line 393324
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getSafeNavBarHeight(Landroid/app/Activity;)I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    const/16 v3, 0x8

    .line 393337
    .line 393338
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393339
    .line 393340
    .line 393341
    move-result v3

    .line 393342
    add-int/2addr v1, v3

    .line 393343
    iput v1, v0, Lcom/dragon/read/widget/y5;->g:I

    .line 393344
    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 393346
    .line 393347
    if-eqz v0, :cond_87

    .line 393348
    .line 393349
    iput-boolean v2, v0, Lcom/dragon/read/widget/y5;->k:Z

    .line 393350
    .line 393351
    :cond_87
    if-eqz v0, :cond_96

    .line 393352
    .line 393353
    new-instance v1, Lcom/dragon/read/widget/a6;

    .line 393354
    .line 393355
    invoke-direct {v1}, Lcom/dragon/read/widget/a6;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    const/16 v3, 0x10

    .line 393359
    .line 393360
    iput v3, v1, Lcom/dragon/read/widget/a6;->a:I

    .line 393361
    .line 393362
    iput-boolean v2, v1, Lcom/dragon/read/widget/a6;->b:Z

    .line 393363
    .line 393364
    iput-object v1, v0, Lcom/dragon/read/widget/y5;->j:Lcom/dragon/read/widget/a6;

    .line 393365
    .line 393366
    :cond_96
    :goto_96
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 393367
    .line 393368
    if-nez v0, :cond_9b

    .line 393369
    .line 393370
    goto :goto_a7

    .line 393371
    :cond_9b
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 393372
    .line 393373
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/f0;

    .line 393374
    .line 393375
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 393376
    .line 393377
    .line 393378
    const/16 v2, 0x5a

    .line 393379
    .line 393380
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->b(ILkotlin/jvm/functions/Function0;)V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 393384
    .line 393385
    if-nez v0, :cond_ac

    .line 393386
    .line 393387
    goto :goto_c0

    .line 393388
    :cond_ac
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 393389
    .line 393390
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    check-cast v0, Lcj3/x0;

    .line 393395
    .line 393396
    invoke-virtual {v0}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/g0;

    .line 393401
    .line 393402
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 393403
    .line 393404
    .line 393405
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 393406
    .line 393407
    .line 393408
    :goto_c0
    return-void
.end method


.method public final p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;
[MOD-CHANGED]
.method public final p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 131079
    .line 131080
    return-object v0
.end method


