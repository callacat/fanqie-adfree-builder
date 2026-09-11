## classes20/ji2/g.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    iput-boolean p2, p0, Lji2/g;->a:Z

    .line 33882122
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 33882124
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33882127
    iput-object p2, p0, Lji2/g;->b:Landroidx/lifecycle/ViewModelStore;

    .line 33882129
    new-instance p2, Lji2/h;

    .line 33882131
    invoke-direct {p2}, Lji2/h;-><init>()V

    .line 33882134
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33882136
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33882139
    const-class p2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33882141
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 33882148
    move-result-object p2

    .line 33882149
    check-cast p2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33882151
    iput-object p2, p0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33882153
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882155
    const/4 v2, 0x6

    .line 33882156
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882162
    move-result-object p1

    .line 33882163
    iput-object p1, p0, Lji2/g;->g:Ljava/util/List;

    .line 33882165
    new-instance p1, Lji2/i;

    .line 33882167
    invoke-direct {p1, p0}, Lji2/i;-><init>(Lji2/g;)V

    .line 33882170
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882173
    new-instance v1, Lji2/f;

    .line 33882175
    invoke-direct {v1, p0}, Lji2/f;-><init>(Lji2/g;)V

    .line 33882178
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 33882180
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882182
    const v3, 0x2adada8d

    .line 33882185
    const/4 v4, 0x1

    .line 33882186
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882189
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882192
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882194
    const/4 v2, -0x1

    .line 33882195
    const/4 v3, -0x2

    .line 33882196
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882199
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882202
    iput-object p1, p2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 33882204
    new-instance p1, Lji2/b;

    .line 33882206
    invoke-direct {p1, p0}, Lji2/b;-><init>(Lji2/g;)V

    .line 33882209
    iput-object p1, p2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->e:Lkotlin/jvm/functions/Function0;

    .line 33882211
    new-instance p1, Lji2/c;

    .line 33882213
    invoke-direct {p1, p0}, Lji2/c;-><init>(Lji2/g;)V

    .line 33882216
    iput-object p1, p2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->d:Lji2/c;

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-boolean p2, p0, Lji2/g;->a:Z

    .line 33882121
    .line 33882122
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lji2/g;->b:Landroidx/lifecycle/ViewModelStore;

    .line 33882128
    .line 33882129
    new-instance p2, Lji2/h;

    .line 33882130
    .line 33882131
    invoke-direct {p2}, Lji2/h;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33882135
    .line 33882136
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const-class p2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33882140
    .line 33882141
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    check-cast p2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33882150
    .line 33882151
    iput-object p2, p0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 33882152
    .line 33882153
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882154
    .line 33882155
    const/4 v2, 0x6

    .line 33882156
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    iput-object p1, p0, Lji2/g;->g:Ljava/util/List;

    .line 33882164
    .line 33882165
    new-instance p1, Lji2/i;

    .line 33882166
    .line 33882167
    invoke-direct {p1, p0}, Lji2/i;-><init>(Lji2/g;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v1, Lji2/f;

    .line 33882174
    .line 33882175
    invoke-direct {v1, p0}, Lji2/f;-><init>(Lji2/g;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 33882179
    .line 33882180
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882181
    .line 33882182
    const v3, 0x2adada8d

    .line 33882183
    .line 33882184
    .line 33882185
    const/4 v4, 0x1

    .line 33882186
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882193
    .line 33882194
    const/4 v2, -0x1

    .line 33882195
    const/4 v3, -0x2

    .line 33882196
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iput-object p1, p2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 33882203
    .line 33882204
    new-instance p1, Lji2/b;

    .line 33882205
    .line 33882206
    invoke-direct {p1, p0}, Lji2/b;-><init>(Lji2/g;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iput-object p1, p2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->e:Lkotlin/jvm/functions/Function0;

    .line 33882210
    .line 33882211
    new-instance p1, Lji2/c;

    .line 33882212
    .line 33882213
    invoke-direct {p1, p0}, Lji2/c;-><init>(Lji2/g;)V

    .line 33882214
    .line 33882215
    .line 33882216
    iput-object p1, p2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->d:Lji2/c;

    .line 33882217
    .line 33882218
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lpa2/a;->Z(Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lpa2/a;->Z(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b(Lqv0/vh;)V
[MOD-CHANGED]
.method public final b(Lqv0/vh;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lqv0/vh;->b:Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_12

    .line 17170442
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v4

    .line 17170446
    xor-int/2addr v4, v2

    .line 17170447
    if-eqz v4, :cond_12

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v3

    .line 17170451
    :goto_13
    iget-object v4, p1, Lqv0/vh;->a:Ljava/lang/String;

    .line 17170453
    iget-object p1, p1, Lqv0/vh;->k:Lqv0/wh;

    .line 17170455
    if-eqz p1, :cond_22

    .line 17170457
    iget-object v5, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170459
    if-eqz v5, :cond_22

    .line 17170461
    invoke-static {p1, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->c(Lqv0/wh;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)Ljava/util/List;

    .line 17170464
    move-result-object p1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object p1, v3

    .line 17170467
    :goto_23
    if-eqz v1, :cond_2e

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170472
    move-result v5

    .line 17170473
    if-nez v5, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v5, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 17170479
    :goto_2f
    if-nez v5, :cond_96

    .line 17170481
    if-eqz p1, :cond_3c

    .line 17170483
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_3a

    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    const/4 v5, 0x0

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 17170493
    :goto_3d
    if-nez v5, :cond_96

    .line 17170495
    if-eqz v4, :cond_4a

    .line 17170497
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170500
    move-result v5

    .line 17170501
    if-nez v5, :cond_48

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 v5, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v5, 0x1

    .line 17170507
    :goto_4b
    if-eqz v5, :cond_4e

    .line 17170509
    goto :goto_96

    .line 17170510
    :cond_4e
    iput-object v4, p0, Lji2/g;->e:Ljava/lang/String;

    .line 17170512
    iput-object p1, p0, Lji2/g;->g:Ljava/util/List;

    .line 17170514
    iget-object v5, p0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170516
    invoke-virtual {v5, v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->l1(Ljava/lang/String;Ljava/util/List;)V

    .line 17170519
    iget-object p1, p0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170521
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170523
    :cond_5b
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    move-object v5, v1

    .line 17170528
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 17170530
    const/4 v6, 0x1

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    const/4 v8, 0x0

    .line 17170533
    const/4 v9, 0x0

    .line 17170534
    const/16 v10, 0xe

    .line 17170536
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v1

    .line 17170544
    if-eqz v1, :cond_5b

    .line 17170546
    iget-boolean p1, p0, Lji2/g;->f:Z

    .line 17170548
    if-nez p1, :cond_95

    .line 17170550
    iget-object p1, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170552
    if-eqz p1, :cond_7d

    .line 17170554
    invoke-virtual {p1, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e(Ljava/lang/String;)V

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170559
    if-eqz p1, :cond_86

    .line 17170561
    sget v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->k:I

    .line 17170563
    invoke-virtual {p1, v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 17170566
    :cond_86
    iget-object p1, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170568
    if-eqz p1, :cond_93

    .line 17170570
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;

    .line 17170572
    if-eqz v0, :cond_93

    .line 17170574
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 17170576
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;->c(Ljava/lang/String;)V

    .line 17170579
    :cond_93
    iput-boolean v2, p0, Lji2/g;->f:Z

    .line 17170581
    :cond_95
    return-void

    .line 17170582
    :cond_96
    :goto_96
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170584
    const-string v0, "KmpPlayletCommentNpsView"

    .line 17170586
    const-string v1, "[onNpsDataLoaded] invalid data, hide view"

    .line 17170588
    invoke-static {v0, v1, p1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    iget-object p1, p0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lqv0/vh;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lqv0/vh;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_12

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v4

    .line 17170446
    xor-int/2addr v4, v2

    .line 17170447
    if-eqz v4, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v3

    .line 17170451
    :goto_13
    iget-object v4, p1, Lqv0/vh;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lqv0/vh;->k:Lqv0/wh;

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_22

    .line 17170456
    .line 17170457
    iget-object v5, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170458
    .line 17170459
    if-eqz v5, :cond_22

    .line 17170460
    .line 17170461
    invoke-static {p1, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->c(Lqv0/wh;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object p1, v3

    .line 17170467
    :goto_23
    if-eqz v1, :cond_2e

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    if-nez v5, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v5, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 17170479
    :goto_2f
    if-nez v5, :cond_96

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_3c

    .line 17170482
    .line 17170483
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    if-eqz v5, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    const/4 v5, 0x0

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 17170493
    :goto_3d
    if-nez v5, :cond_96

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_4a

    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    if-nez v5, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 v5, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v5, 0x1

    .line 17170507
    :goto_4b
    if-eqz v5, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_96

    .line 17170510
    :cond_4e
    iput-object v4, p0, Lji2/g;->e:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iput-object p1, p0, Lji2/g;->g:Ljava/util/List;

    .line 17170513
    .line 17170514
    iget-object v5, p0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170515
    .line 17170516
    invoke-virtual {v5, v1, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->l1(Ljava/lang/String;Ljava/util/List;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, p0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170522
    .line 17170523
    :cond_5b
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    move-object v5, v1

    .line 17170528
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 17170529
    .line 17170530
    const/4 v6, 0x1

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    const/4 v8, 0x0

    .line 17170533
    const/4 v9, 0x0

    .line 17170534
    const/16 v10, 0xe

    .line 17170535
    .line 17170536
    invoke-static/range {v5 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    if-eqz v1, :cond_5b

    .line 17170545
    .line 17170546
    iget-boolean p1, p0, Lji2/g;->f:Z

    .line 17170547
    .line 17170548
    if-nez p1, :cond_95

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_7d

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_86

    .line 17170560
    .line 17170561
    sget v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->k:I

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d(Ljava/lang/String;Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object p1, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_93

    .line 17170569
    .line 17170570
    iget-object v0, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_93

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;->c(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iput-boolean v2, p0, Lji2/g;->f:Z

    .line 17170580
    .line 17170581
    :cond_95
    return-void

    .line 17170582
    :cond_96
    :goto_96
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    const-string v0, "KmpPlayletCommentNpsView"

    .line 17170585
    .line 17170586
    const-string v1, "[onNpsDataLoaded] invalid data, hide view"

    .line 17170587
    .line 17170588
    invoke-static {v0, v1, p1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lpa2/a;->a(Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lpa2/a;->a(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v3, "[onNpsDataLoadFailed] "

    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v1, v0

    .line 17039387
    const-string p1, "KmpPlayletCommentNpsView"

    .line 17039389
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object p1, p0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v3, "[onNpsDataLoadFailed] "

    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v1, v0

    .line 17039386
    .line 17039387
    const-string p1, "KmpPlayletCommentNpsView"

    .line 17039388
    .line 17039389
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-nez v0, :cond_b

    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    const/4 v2, 0x0

    .line 50659341
    if-eqz v0, :cond_2b

    .line 50659343
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659345
    const-string p2, "KmpPlayletCommentNpsView"

    .line 50659347
    const-string p3, "[bindSeriesId] seriesId is null, hide view"

    .line 50659349
    invoke-static {p2, p3, p1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    iget-object p1, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 50659354
    if-eqz p1, :cond_1f

    .line 50659356
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->b()V

    .line 50659359
    :cond_1f
    iput-object v2, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 50659361
    iput-object v2, p0, Lji2/g;->e:Ljava/lang/String;

    .line 50659363
    iput-boolean v1, p0, Lji2/g;->f:Z

    .line 50659365
    iget-object p1, p0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 50659367
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    iput-object v2, p0, Lji2/g;->e:Ljava/lang/String;

    .line 50659373
    iput-boolean v1, p0, Lji2/g;->f:Z

    .line 50659375
    iget-object v0, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 50659377
    if-eqz v0, :cond_36

    .line 50659379
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->b()V

    .line 50659382
    :cond_36
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 50659384
    move-object v1, v0

    .line 50659385
    move-object v2, p1

    .line 50659386
    move-object v3, p2

    .line 50659387
    move-object v4, p3

    .line 50659388
    move-object v5, p0

    .line 50659389
    move-object v6, p0

    .line 50659390
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$c;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;)V

    .line 50659393
    iput-object v0, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 50659395
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a()V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-nez v0, :cond_b

    .line 50659336
    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    const/4 v2, 0x0

    .line 50659341
    if-eqz v0, :cond_2b

    .line 50659342
    .line 50659343
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659344
    .line 50659345
    const-string p2, "KmpPlayletCommentNpsView"

    .line 50659346
    .line 50659347
    const-string p3, "[bindSeriesId] seriesId is null, hide view"

    .line 50659348
    .line 50659349
    invoke-static {p2, p3, p1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object p1, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 50659353
    .line 50659354
    if-eqz p1, :cond_1f

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->b()V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    iput-object v2, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 50659360
    .line 50659361
    iput-object v2, p0, Lji2/g;->e:Ljava/lang/String;

    .line 50659362
    .line 50659363
    iput-boolean v1, p0, Lji2/g;->f:Z

    .line 50659364
    .line 50659365
    iget-object p1, p0, Lji2/g;->c:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->j1()V

    .line 50659368
    .line 50659369
    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    iput-object v2, p0, Lji2/g;->e:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iput-boolean v1, p0, Lji2/g;->f:Z

    .line 50659374
    .line 50659375
    iget-object v0, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 50659376
    .line 50659377
    if-eqz v0, :cond_36

    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->b()V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 50659383
    .line 50659384
    move-object v1, v0

    .line 50659385
    move-object v2, p1

    .line 50659386
    move-object v3, p2

    .line 50659387
    move-object v4, p3

    .line 50659388
    move-object v5, p0

    .line 50659389
    move-object v6, p0

    .line 50659390
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$c;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object v0, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 50659394
    .line 50659395
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a()V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


.method public final getForceDarkTheme()Z
[MOD-CHANGED]
.method public final getForceDarkTheme()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lji2/g;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getForceDarkTheme()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lji2/g;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lji2/g;->b:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lji2/g;->b:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    const-string v1, "KmpPlayletCommentNpsView"

    .line 131080
    const-string v2, "onAttachedToWindow"

    .line 131082
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    const-string v1, "KmpPlayletCommentNpsView"

    .line 131079
    .line 131080
    const-string v2, "onAttachedToWindow"

    .line 131081
    .line 131082
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const-string v1, "KmpPlayletCommentNpsView"

    .line 196616
    const-string v2, "onDetachedFromWindow"

    .line 196618
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->b()V

    .line 196628
    :cond_14
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
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const-string v1, "KmpPlayletCommentNpsView"

    .line 196615
    .line 196616
    const-string v2, "onDetachedFromWindow"

    .line 196617
    .line 196618
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lji2/g;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->b()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final setForceDarkTheme(Z)V
[MOD-CHANGED]
.method public final setForceDarkTheme(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lji2/g;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForceDarkTheme(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lji2/g;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNpsListener(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;)V
[MOD-CHANGED]
.method public final setNpsListener(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lji2/g;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNpsListener(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lji2/g;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/t;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setOnHideListener(Lma2/a$a;)V
[MOD-CHANGED]
.method public setOnHideListener(Lma2/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lji2/g;->i:Lma2/a$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnHideListener(Lma2/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lji2/g;->i:Lma2/a$a;

    .line 16842757
    .line 16842758
    return-void
.end method


