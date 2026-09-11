## classes4/com/dragon/read/compose/NovelComposeHolderView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->b:Landroidx/compose/runtime/MutableState;

    .line 17039378
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 17039380
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17039383
    iput-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->d:Landroidx/lifecycle/ViewModelStore;

    .line 17039385
    sget-object v0, Lbz4/e;->a:Lbz4/e;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget-object v0, Lbz4/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039392
    iput-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->e:Lkotlin/jvm/functions/Function3;

    .line 17039394
    const v0, 0x7f05015e

    .line 17039397
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039400
    const p1, 0x7f111f2b

    .line 17039403
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, ""

    .line 17039409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17039416
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->b()V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->b:Landroidx/compose/runtime/MutableState;

    .line 17039377
    .line 17039378
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->d:Landroidx/lifecycle/ViewModelStore;

    .line 17039384
    .line 17039385
    sget-object v0, Lbz4/e;->a:Lbz4/e;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Lbz4/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039391
    .line 17039392
    iput-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->e:Lkotlin/jvm/functions/Function3;

    .line 17039393
    .line 17039394
    const v0, 0x7f05015e

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    const p1, 0x7f111f2b

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, ""

    .line 17039408
    .line 17039409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17039413
    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17039415
    .line 17039416
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->b()V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const/4 p2, 0x0

    .line 33882120
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 33882127
    move-result-object p2

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->b:Landroidx/compose/runtime/MutableState;

    .line 33882130
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 33882132
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->d:Landroidx/lifecycle/ViewModelStore;

    .line 33882137
    sget-object p2, Lbz4/e;->a:Lbz4/e;

    .line 33882139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    sget-object p2, Lbz4/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882144
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->e:Lkotlin/jvm/functions/Function3;

    .line 33882146
    const p2, 0x7f05015e

    .line 33882149
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882152
    const p1, 0x7f111f2b

    .line 33882155
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-string p2, ""

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->b()V

    .line 33882171
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 p2, 0x0

    .line 33882120
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->b:Landroidx/compose/runtime/MutableState;

    .line 33882129
    .line 33882130
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 33882131
    .line 33882132
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->d:Landroidx/lifecycle/ViewModelStore;

    .line 33882136
    .line 33882137
    sget-object p2, Lbz4/e;->a:Lbz4/e;

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object p2, Lbz4/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882143
    .line 33882144
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->e:Lkotlin/jvm/functions/Function3;

    .line 33882145
    .line 33882146
    const p2, 0x7f05015e

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    const p1, 0x7f111f2b

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const-string p2, ""

    .line 33882160
    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 33882165
    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->b()V

    .line 33882169
    .line 33882170
    .line 33882171
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const/4 p2, 0x0

    .line 50724872
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50724875
    move-result-object p3

    .line 50724876
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50724879
    move-result-object p2

    .line 50724880
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->b:Landroidx/compose/runtime/MutableState;

    .line 50724882
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 50724884
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->d:Landroidx/lifecycle/ViewModelStore;

    .line 50724889
    sget-object p2, Lbz4/e;->a:Lbz4/e;

    .line 50724891
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    sget-object p2, Lbz4/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724896
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->e:Lkotlin/jvm/functions/Function3;

    .line 50724898
    const p2, 0x7f05015e

    .line 50724901
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724904
    const p1, 0x7f111f2b

    .line 50724907
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724910
    move-result-object p1

    .line 50724911
    const-string p2, ""

    .line 50724913
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50724918
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 50724920
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->b()V

    .line 50724923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 p2, 0x0

    .line 50724872
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p3

    .line 50724876
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->b:Landroidx/compose/runtime/MutableState;

    .line 50724881
    .line 50724882
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 50724883
    .line 50724884
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->d:Landroidx/lifecycle/ViewModelStore;

    .line 50724888
    .line 50724889
    sget-object p2, Lbz4/e;->a:Lbz4/e;

    .line 50724890
    .line 50724891
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    .line 50724893
    .line 50724894
    sget-object p2, Lbz4/e;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724895
    .line 50724896
    iput-object p2, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->e:Lkotlin/jvm/functions/Function3;

    .line 50724897
    .line 50724898
    const p2, 0x7f05015e

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    const p1, 0x7f111f2b

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    const-string p2, ""

    .line 50724912
    .line 50724913
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50724917
    .line 50724918
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 50724919
    .line 50724920
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->b()V

    .line 50724921
    .line 50724922
    .line 50724923
    return-void
.end method


.method private final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method private final getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    :goto_4
    if-eqz v0, :cond_1a

    .line 196614
    instance-of v1, v0, Landroid/app/Activity;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Landroid/app/Activity;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 196623
    if-eqz v1, :cond_18

    .line 196625
    check-cast v0, Landroid/content/ContextWrapper;

    .line 196627
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_4

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    check-cast v0, Landroid/app/Activity;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :goto_4
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    instance-of v1, v0, Landroid/app/Activity;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Landroid/app/Activity;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 196622
    .line 196623
    if-eqz v1, :cond_18

    .line 196624
    .line 196625
    check-cast v0, Landroid/content/ContextWrapper;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_4

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    check-cast v0, Landroid/app/Activity;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->b:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->b:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327682
    const/4 v1, -0x1

    .line 327683
    const/4 v2, -0x2

    .line 327684
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327687
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327690
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_25

    .line 327699
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 327704
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 327706
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 327713
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327716
    goto :goto_2c

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 327719
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 327721
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327724
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 327726
    new-instance v1, Lcom/dragon/read/compose/NovelComposeHolderView$a;

    .line 327728
    invoke-direct {v1, p0}, Lcom/dragon/read/compose/NovelComposeHolderView$a;-><init>(Lcom/dragon/read/compose/NovelComposeHolderView;)V

    .line 327731
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327733
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327735
    const v3, 0x41362fed

    .line 327738
    const/4 v4, 0x1

    .line 327739
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327742
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    const/4 v2, -0x2

    .line 327684
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_25

    .line 327698
    .line 327699
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 327703
    .line 327704
    new-instance v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 327705
    .line 327706
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_2c

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 327718
    .line 327719
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327722
    .line 327723
    .line 327724
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 327725
    .line 327726
    new-instance v1, Lcom/dragon/read/compose/NovelComposeHolderView$a;

    .line 327727
    .line 327728
    invoke-direct {v1, p0}, Lcom/dragon/read/compose/NovelComposeHolderView$a;-><init>(Lcom/dragon/read/compose/NovelComposeHolderView;)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 327732
    .line 327733
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327734
    .line 327735
    const v3, 0x41362fed

    .line 327736
    .line 327737
    .line 327738
    const/4 v4, 0x1

    .line 327739
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final c(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->b:Landroidx/compose/runtime/MutableState;

    .line 33816578
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816581
    iget-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33816583
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 33816586
    if-eqz p2, :cond_13

    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33816597
    new-instance p2, Lcom/dragon/read/compose/NovelComposeHolderView$b;

    .line 33816599
    invoke-direct {p2, p0}, Lcom/dragon/read/compose/NovelComposeHolderView$b;-><init>(Lcom/dragon/read/compose/NovelComposeHolderView;)V

    .line 33816602
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33816604
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816606
    const v1, -0x25f5c6d5

    .line 33816609
    const/4 v2, 0x1

    .line 33816610
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816613
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->b:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 33816584
    .line 33816585
    .line 33816586
    if-eqz p2, :cond_13

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33816596
    .line 33816597
    new-instance p2, Lcom/dragon/read/compose/NovelComposeHolderView$b;

    .line 33816598
    .line 33816599
    invoke-direct {p2, p0}, Lcom/dragon/read/compose/NovelComposeHolderView$b;-><init>(Lcom/dragon/read/compose/NovelComposeHolderView;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33816603
    .line 33816604
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816605
    .line 33816606
    const v1, -0x25f5c6d5

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 v2, 0x1

    .line 33816610
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final getBindView()Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final getBindView()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->e:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBindView()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->e:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getComposeView()Landroidx/compose/ui/platform/ComposeView;
[MOD-CHANGED]
.method public final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComposeView()Landroidx/compose/ui/platform/ComposeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->getActivity()Landroid/app/Activity;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/compose/NovelComposeHolderView;->getActivity()Landroid/app/Activity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->d:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->d:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->c:Lkotlin/jvm/functions/Function2;

    .line 33751049
    if-eqz v0, :cond_12

    .line 33751051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->c:Lkotlin/jvm/functions/Function2;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_12

    .line 33751050
    .line 33751051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final setBindView(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final setBindView(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->e:Lkotlin/jvm/functions/Function3;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBindView(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->e:Lkotlin/jvm/functions/Function3;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContent(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final setContent(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->e:Lkotlin/jvm/functions/Function3;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContent(Lkotlin/jvm/functions/Function3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->e:Lkotlin/jvm/functions/Function3;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVisibilityChangedCallback(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setVisibilityChangedCallback(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->c:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibilityChangedCallback(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/compose/NovelComposeHolderView;->c:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


