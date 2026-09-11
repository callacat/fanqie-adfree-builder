## classes6/com/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 67371016
    iput p3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->b:I

    .line 67371018
    iput-boolean p4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 67371020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    move-result-object p1

    .line 67371026
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67371029
    move-result-object p1

    .line 67371030
    const-string p2, "SecondFloorFragment"

    .line 67371032
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371035
    move-result-object p1

    .line 67371036
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 67371038
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/c;

    .line 67371040
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/c;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;)V

    .line 67371043
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371046
    move-result-object p1

    .line 67371047
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->f:Lkotlin/Lazy;

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 67371015
    .line 67371016
    iput p3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->b:I

    .line 67371017
    .line 67371018
    iput-boolean p4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 67371019
    .line 67371020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    const-string p2, "SecondFloorFragment"

    .line 67371031
    .line 67371032
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 67371037
    .line 67371038
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/c;

    .line 67371039
    .line 67371040
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/c;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->f:Lkotlin/Lazy;

    .line 67371048
    .line 67371049
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 9

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->d:Landroid/widget/TextView;

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    const-string v1, "3s\u540e\u81ea\u52a8\u4e0a\u6ed1\u5207\u6362\u4efb\u52a1"

    .line 262155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262158
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 262160
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 262163
    const/4 v1, 0x3

    .line 262164
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->pg()Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    const/4 v4, 0x0

    .line 262176
    new-instance v5, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {v5, v0, p0, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Lkotlin/coroutines/Continuation;)V

    .line 262182
    const/4 v6, 0x3

    .line 262183
    const/4 v7, 0x0

    .line 262184
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->g:Lkotlinx/coroutines/Job;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 9

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->d:Landroid/widget/TextView;

    .line 262150
    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    const-string v1, "3s\u540e\u81ea\u52a8\u4e0a\u6ed1\u5207\u6362\u4efb\u52a1"

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const/4 v1, 0x3

    .line 262164
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->pg()Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    const/4 v4, 0x0

    .line 262176
    new-instance v5, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {v5, v0, p0, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$changeToAutoUpSwipe$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Lkotlin/coroutines/Continuation;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v6, 0x3

    .line 262183
    const/4 v7, 0x0

    .line 262184
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->g:Lkotlinx/coroutines/Job;

    .line 262189
    .line 262190
    return-void
.end method


.method public final mg()Lcom/dragon/read/polaris/secondfloor/u;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/polaris/secondfloor/u;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/dragon/read/polaris/secondfloor/u;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/u;

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
.method public final mg()Lcom/dragon/read/polaris/secondfloor/u;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/dragon/read/polaris/secondfloor/u;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/u;

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


.method public final ng()Ljava/lang/String;
[MOD-CHANGED]
.method public final ng()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/polaris/secondfloor/u;->h5()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, "goldcoin_drop_down"

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/polaris/secondfloor/u;->h5()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, "goldcoin_drop_down"

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final og()J
[MOD-CHANGED]
.method public final og()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/polaris/secondfloor/u;->i3()J

    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131085
    :goto_d
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final og()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/polaris/secondfloor/u;->i3()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0519d1

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p2

    .line 50790411
    const v0, 0x7f112cce

    .line 50790414
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790417
    move-result-object v0

    .line 50790418
    check-cast v0, Landroid/view/ViewGroup;

    .line 50790420
    instance-of v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 50790422
    const/4 v2, 0x0

    .line 50790423
    const/4 v3, 0x1

    .line 50790424
    if-nez v1, :cond_6c

    .line 50790426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790429
    move-result-object v1

    .line 50790430
    if-eqz v1, :cond_6c

    .line 50790432
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 50790435
    move-result-object v1

    .line 50790436
    if-eqz v1, :cond_2b

    .line 50790438
    invoke-interface {v1}, Lcom/dragon/read/polaris/secondfloor/u;->m3()I

    .line 50790441
    move-result v1

    .line 50790442
    goto :goto_41

    .line 50790443
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790446
    move-result-object v1

    .line 50790447
    invoke-static {v1}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790450
    move-result v1

    .line 50790451
    const/16 v4, 0x2c

    .line 50790453
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790456
    move-result v4

    .line 50790457
    add-int/2addr v1, v4

    .line 50790458
    const/16 v4, 0x30

    .line 50790460
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790463
    move-result v4

    .line 50790464
    add-int/2addr v1, v4

    .line 50790465
    :goto_41
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 50790468
    move-result-object v4

    .line 50790469
    if-eqz v4, :cond_63

    .line 50790471
    invoke-interface {v4}, Lcom/dragon/read/polaris/secondfloor/u;->u6()I

    .line 50790474
    move-result v4

    .line 50790475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790478
    move-result-object v4

    .line 50790479
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790482
    move-result v5

    .line 50790483
    if-lez v5, :cond_57

    .line 50790485
    const/4 v5, 0x1

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 v5, 0x0

    .line 50790488
    :goto_58
    if-eqz v5, :cond_5b

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    move-object v4, v2

    .line 50790492
    :goto_5c
    if-eqz v4, :cond_63

    .line 50790494
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790497
    move-result v4

    .line 50790498
    goto :goto_69

    .line 50790499
    :cond_63
    const/16 v4, 0x50

    .line 50790501
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790504
    move-result v4

    .line 50790505
    :goto_69
    invoke-virtual {v0, p3, v1, p3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50790508
    :cond_6c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790511
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50790514
    move-result-object p1

    .line 50790515
    const/4 v1, -0x1

    .line 50790516
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50790519
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790522
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 50790525
    move-result-object p1

    .line 50790526
    if-eqz p1, :cond_88

    .line 50790528
    invoke-interface {p1}, Lcom/dragon/read/polaris/secondfloor/u;->id()Z

    .line 50790531
    move-result v0

    .line 50790532
    if-ne v0, v3, :cond_88

    .line 50790534
    const/4 v0, 0x1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v0, 0x0

    .line 50790537
    :goto_89
    const v1, 0x7f112ce3

    .line 50790540
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790543
    move-result-object v1

    .line 50790544
    if-nez v0, :cond_9b

    .line 50790546
    if-eqz v1, :cond_19c

    .line 50790548
    const/16 p1, 0x8

    .line 50790550
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50790553
    goto/16 :goto_19c

    .line 50790555
    :cond_9b
    if-eqz v1, :cond_a0

    .line 50790557
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790560
    :cond_a0
    const/16 v0, 0x14

    .line 50790562
    if-eqz v1, :cond_f0

    .line 50790564
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790567
    move-result v4

    .line 50790568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v4

    .line 50790572
    if-eqz p1, :cond_b2

    .line 50790574
    invoke-interface {p1}, Lcom/dragon/read/polaris/secondfloor/u;->e7()I

    .line 50790577
    move-result p3

    .line 50790578
    :cond_b2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object p1

    .line 50790582
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790585
    move-result p3

    .line 50790586
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object p3

    .line 50790590
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790593
    move-result-object v5

    .line 50790594
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790596
    if-eqz v6, :cond_c9

    .line 50790598
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    move-object v5, v2

    .line 50790602
    :goto_ca
    if-nez v5, :cond_cd

    .line 50790604
    goto :goto_f0

    .line 50790605
    :cond_cd
    if-eqz v4, :cond_d4

    .line 50790607
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790610
    move-result v4

    .line 50790611
    goto :goto_d6

    .line 50790612
    :cond_d4
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790614
    :goto_d6
    if-eqz p1, :cond_dd

    .line 50790616
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790619
    move-result p1

    .line 50790620
    goto :goto_df

    .line 50790621
    :cond_dd
    iget p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790623
    :goto_df
    if-eqz p3, :cond_e6

    .line 50790625
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790628
    move-result p3

    .line 50790629
    goto :goto_e8

    .line 50790630
    :cond_e6
    iget p3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50790632
    :goto_e8
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790634
    invoke-virtual {v5, v4, p1, p3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50790637
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790640
    :cond_f0
    :goto_f0
    const p1, 0x7f112ce1

    .line 50790643
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790646
    move-result-object p1

    .line 50790647
    check-cast p1, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 50790649
    const p3, 0x7f112cdd

    .line 50790652
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790655
    move-result-object p3

    .line 50790656
    check-cast p3, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 50790658
    const v1, 0x7f0d0017

    .line 50790661
    if-eqz p1, :cond_129

    .line 50790663
    new-instance v4, Lz16/c1;

    .line 50790665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790668
    move-result-object v5

    .line 50790669
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790672
    move-result v5

    .line 50790673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790676
    move-result-object v5

    .line 50790677
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 50790680
    move-result v6

    .line 50790681
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790684
    move-result-object v6

    .line 50790685
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50790687
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50790690
    move-result-object v7

    .line 50790691
    invoke-direct {v4, v5, v6, v7}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 50790694
    invoke-virtual {p1, v4}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 50790697
    :cond_129
    if-eqz p3, :cond_14d

    .line 50790699
    new-instance p1, Lz16/c1;

    .line 50790701
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790704
    move-result-object v4

    .line 50790705
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790708
    move-result v1

    .line 50790709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790712
    move-result-object v1

    .line 50790713
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 50790716
    move-result v0

    .line 50790717
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790720
    move-result-object v0

    .line 50790721
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50790723
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50790726
    move-result-object v4

    .line 50790727
    invoke-direct {p1, v1, v0, v4}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 50790730
    invoke-virtual {p3, p1}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 50790733
    :cond_14d
    const p1, 0x7f112cdf

    .line 50790736
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790739
    move-result-object p1

    .line 50790740
    if-eqz p1, :cond_15e

    .line 50790742
    new-instance p3, Lcom/dragon/read/polaris/secondfloor/subpage/a;

    .line 50790744
    invoke-direct {p3, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/a;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;)V

    .line 50790747
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790750
    :cond_15e
    const p1, 0x7f112cdb

    .line 50790753
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790756
    move-result-object p1

    .line 50790757
    if-eqz p1, :cond_16f

    .line 50790759
    new-instance p3, Lcom/dragon/read/polaris/secondfloor/subpage/b;

    .line 50790761
    invoke-direct {p3, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/b;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;)V

    .line 50790764
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790767
    :cond_16f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->pg()Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 50790770
    move-result-object p1

    .line 50790771
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790773
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50790776
    move-result-object p1

    .line 50790777
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 50790779
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->vg(Landroid/view/View;Lcom/dragon/read/polaris/secondfloor/subpage/y;)V

    .line 50790782
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->i:Lkotlinx/coroutines/Job;

    .line 50790784
    if-eqz p1, :cond_185

    .line 50790786
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790789
    :cond_185
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->pg()Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 50790792
    move-result-object p1

    .line 50790793
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790796
    move-result-object v3

    .line 50790797
    const/4 v4, 0x0

    .line 50790798
    const/4 v5, 0x0

    .line 50790799
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$setupPageProfitArea$1;

    .line 50790801
    invoke-direct {v6, p0, p2, v2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$setupPageProfitArea$1;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 50790804
    const/4 v7, 0x3

    .line 50790805
    const/4 v8, 0x0

    .line 50790806
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790809
    move-result-object p1

    .line 50790810
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->i:Lkotlinx/coroutines/Job;

    .line 50790812
    :cond_19c
    :goto_19c
    const p1, 0x7f112cea

    .line 50790815
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790818
    move-result-object p1

    .line 50790819
    const-string p3, ""

    .line 50790821
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790824
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790826
    iget-object p3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 50790828
    iget-object p3, p3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->g:Ljava/lang/String;

    .line 50790830
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790833
    const p1, 0x7f112cc3

    .line 50790836
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790839
    move-result-object p1

    .line 50790840
    check-cast p1, Landroid/widget/TextView;

    .line 50790842
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->d:Landroid/widget/TextView;

    .line 50790844
    iget-boolean p3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 50790846
    if-eqz p3, :cond_1e8

    .line 50790848
    if-eqz p1, :cond_1e8

    .line 50790850
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790852
    const-string/jumbo v0, "\u4e0a\u6ed1\u56de\u5230"

    .line 50790855
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790858
    const-class v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 50790860
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790863
    move-result-object v0

    .line 50790864
    check-cast v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 50790866
    invoke-interface {v0}, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;->getPolarisSettings()Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;

    .line 50790869
    move-result-object v0

    .line 50790870
    iget-object v0, v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->polarisTabText:Ljava/lang/String;

    .line 50790872
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790875
    const v0, 0x9875

    .line 50790878
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790881
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790884
    move-result-object p3

    .line 50790885
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790888
    :cond_1e8
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f0519d1

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p2

    .line 50790411
    const v0, 0x7f112cce

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v0

    .line 50790418
    check-cast v0, Landroid/view/ViewGroup;

    .line 50790419
    .line 50790420
    instance-of v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 50790421
    .line 50790422
    const/4 v2, 0x0

    .line 50790423
    const/4 v3, 0x1

    .line 50790424
    if-nez v1, :cond_6c

    .line 50790425
    .line 50790426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    if-eqz v1, :cond_6c

    .line 50790431
    .line 50790432
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v1

    .line 50790436
    if-eqz v1, :cond_2b

    .line 50790437
    .line 50790438
    invoke-interface {v1}, Lcom/dragon/read/polaris/secondfloor/u;->m3()I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v1

    .line 50790442
    goto :goto_41

    .line 50790443
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    invoke-static {v1}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v1

    .line 50790451
    const/16 v4, 0x2c

    .line 50790452
    .line 50790453
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v4

    .line 50790457
    add-int/2addr v1, v4

    .line 50790458
    const/16 v4, 0x30

    .line 50790459
    .line 50790460
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v4

    .line 50790464
    add-int/2addr v1, v4

    .line 50790465
    :goto_41
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v4

    .line 50790469
    if-eqz v4, :cond_63

    .line 50790470
    .line 50790471
    invoke-interface {v4}, Lcom/dragon/read/polaris/secondfloor/u;->u6()I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v4

    .line 50790475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v4

    .line 50790479
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v5

    .line 50790483
    if-lez v5, :cond_57

    .line 50790484
    .line 50790485
    const/4 v5, 0x1

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 v5, 0x0

    .line 50790488
    :goto_58
    if-eqz v5, :cond_5b

    .line 50790489
    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    move-object v4, v2

    .line 50790492
    :goto_5c
    if-eqz v4, :cond_63

    .line 50790493
    .line 50790494
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v4

    .line 50790498
    goto :goto_69

    .line 50790499
    :cond_63
    const/16 v4, 0x50

    .line 50790500
    .line 50790501
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v4

    .line 50790505
    :goto_69
    invoke-virtual {v0, p3, v1, p3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50790506
    .line 50790507
    .line 50790508
    :cond_6c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p1

    .line 50790515
    const/4 v1, -0x1

    .line 50790516
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p1

    .line 50790526
    if-eqz p1, :cond_88

    .line 50790527
    .line 50790528
    invoke-interface {p1}, Lcom/dragon/read/polaris/secondfloor/u;->id()Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v0

    .line 50790532
    if-ne v0, v3, :cond_88

    .line 50790533
    .line 50790534
    const/4 v0, 0x1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    const/4 v0, 0x0

    .line 50790537
    :goto_89
    const v1, 0x7f112ce3

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v1

    .line 50790544
    if-nez v0, :cond_9b

    .line 50790545
    .line 50790546
    if-eqz v1, :cond_19c

    .line 50790547
    .line 50790548
    const/16 p1, 0x8

    .line 50790549
    .line 50790550
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50790551
    .line 50790552
    .line 50790553
    goto/16 :goto_19c

    .line 50790554
    .line 50790555
    :cond_9b
    if-eqz v1, :cond_a0

    .line 50790556
    .line 50790557
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790558
    .line 50790559
    .line 50790560
    :cond_a0
    const/16 v0, 0x14

    .line 50790561
    .line 50790562
    if-eqz v1, :cond_f0

    .line 50790563
    .line 50790564
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v4

    .line 50790568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v4

    .line 50790572
    if-eqz p1, :cond_b2

    .line 50790573
    .line 50790574
    invoke-interface {p1}, Lcom/dragon/read/polaris/secondfloor/u;->e7()I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result p3

    .line 50790578
    :cond_b2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p1

    .line 50790582
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result p3

    .line 50790586
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p3

    .line 50790590
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v5

    .line 50790594
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790595
    .line 50790596
    if-eqz v6, :cond_c9

    .line 50790597
    .line 50790598
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790599
    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    move-object v5, v2

    .line 50790602
    :goto_ca
    if-nez v5, :cond_cd

    .line 50790603
    .line 50790604
    goto :goto_f0

    .line 50790605
    :cond_cd
    if-eqz v4, :cond_d4

    .line 50790606
    .line 50790607
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v4

    .line 50790611
    goto :goto_d6

    .line 50790612
    :cond_d4
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790613
    .line 50790614
    :goto_d6
    if-eqz p1, :cond_dd

    .line 50790615
    .line 50790616
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result p1

    .line 50790620
    goto :goto_df

    .line 50790621
    :cond_dd
    iget p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790622
    .line 50790623
    :goto_df
    if-eqz p3, :cond_e6

    .line 50790624
    .line 50790625
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p3

    .line 50790629
    goto :goto_e8

    .line 50790630
    :cond_e6
    iget p3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50790631
    .line 50790632
    :goto_e8
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790633
    .line 50790634
    invoke-virtual {v5, v4, p1, p3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    :goto_f0
    const p1, 0x7f112ce1

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p1

    .line 50790647
    check-cast p1, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 50790648
    .line 50790649
    const p3, 0x7f112cdd

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p3

    .line 50790656
    check-cast p3, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 50790657
    .line 50790658
    const v1, 0x7f0d0017

    .line 50790659
    .line 50790660
    .line 50790661
    if-eqz p1, :cond_129

    .line 50790662
    .line 50790663
    new-instance v4, Lz16/c1;

    .line 50790664
    .line 50790665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v5

    .line 50790669
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v5

    .line 50790673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v5

    .line 50790677
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v6

    .line 50790681
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v6

    .line 50790685
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50790686
    .line 50790687
    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v7

    .line 50790691
    invoke-direct {v4, v5, v6, v7}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {p1, v4}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    if-eqz p3, :cond_14d

    .line 50790698
    .line 50790699
    new-instance p1, Lz16/c1;

    .line 50790700
    .line 50790701
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v4

    .line 50790705
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v1

    .line 50790709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v1

    .line 50790713
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v0

    .line 50790717
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v0

    .line 50790721
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50790722
    .line 50790723
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v4

    .line 50790727
    invoke-direct {p1, v1, v0, v4}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {p3, p1}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 50790731
    .line 50790732
    .line 50790733
    :cond_14d
    const p1, 0x7f112cdf

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p1

    .line 50790740
    if-eqz p1, :cond_15e

    .line 50790741
    .line 50790742
    new-instance p3, Lcom/dragon/read/polaris/secondfloor/subpage/a;

    .line 50790743
    .line 50790744
    invoke-direct {p3, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/a;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;)V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790748
    .line 50790749
    .line 50790750
    :cond_15e
    const p1, 0x7f112cdb

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object p1

    .line 50790757
    if-eqz p1, :cond_16f

    .line 50790758
    .line 50790759
    new-instance p3, Lcom/dragon/read/polaris/secondfloor/subpage/b;

    .line 50790760
    .line 50790761
    invoke-direct {p3, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/b;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790765
    .line 50790766
    .line 50790767
    :cond_16f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->pg()Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object p1

    .line 50790771
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790772
    .line 50790773
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object p1

    .line 50790777
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 50790778
    .line 50790779
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->vg(Landroid/view/View;Lcom/dragon/read/polaris/secondfloor/subpage/y;)V

    .line 50790780
    .line 50790781
    .line 50790782
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->i:Lkotlinx/coroutines/Job;

    .line 50790783
    .line 50790784
    if-eqz p1, :cond_185

    .line 50790785
    .line 50790786
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790787
    .line 50790788
    .line 50790789
    :cond_185
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->pg()Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object p1

    .line 50790793
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v3

    .line 50790797
    const/4 v4, 0x0

    .line 50790798
    const/4 v5, 0x0

    .line 50790799
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$setupPageProfitArea$1;

    .line 50790800
    .line 50790801
    invoke-direct {v6, p0, p2, v2}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment$setupPageProfitArea$1;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 50790802
    .line 50790803
    .line 50790804
    const/4 v7, 0x3

    .line 50790805
    const/4 v8, 0x0

    .line 50790806
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790807
    .line 50790808
    .line 50790809
    move-result-object p1

    .line 50790810
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->i:Lkotlinx/coroutines/Job;

    .line 50790811
    .line 50790812
    :cond_19c
    :goto_19c
    const p1, 0x7f112cea

    .line 50790813
    .line 50790814
    .line 50790815
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object p1

    .line 50790819
    const-string p3, ""

    .line 50790820
    .line 50790821
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790822
    .line 50790823
    .line 50790824
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790825
    .line 50790826
    iget-object p3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 50790827
    .line 50790828
    iget-object p3, p3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->g:Ljava/lang/String;

    .line 50790829
    .line 50790830
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790831
    .line 50790832
    .line 50790833
    const p1, 0x7f112cc3

    .line 50790834
    .line 50790835
    .line 50790836
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790837
    .line 50790838
    .line 50790839
    move-result-object p1

    .line 50790840
    check-cast p1, Landroid/widget/TextView;

    .line 50790841
    .line 50790842
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->d:Landroid/widget/TextView;

    .line 50790843
    .line 50790844
    iget-boolean p3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 50790845
    .line 50790846
    if-eqz p3, :cond_1e8

    .line 50790847
    .line 50790848
    if-eqz p1, :cond_1e8

    .line 50790849
    .line 50790850
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790851
    .line 50790852
    const-string/jumbo v0, "\u4e0a\u6ed1\u56de\u5230"

    .line 50790853
    .line 50790854
    .line 50790855
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790856
    .line 50790857
    .line 50790858
    const-class v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 50790859
    .line 50790860
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790861
    .line 50790862
    .line 50790863
    move-result-object v0

    .line 50790864
    check-cast v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;

    .line 50790865
    .line 50790866
    invoke-interface {v0}, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings;->getPolarisSettings()Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;

    .line 50790867
    .line 50790868
    .line 50790869
    move-result-object v0

    .line 50790870
    iget-object v0, v0, Lcom/dragon/read/component/biz/settings/IPolarisHostSettings$PolarisSettings;->polarisTabText:Ljava/lang/String;

    .line 50790871
    .line 50790872
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790873
    .line 50790874
    .line 50790875
    const v0, 0x9875

    .line 50790876
    .line 50790877
    .line 50790878
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790879
    .line 50790880
    .line 50790881
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790882
    .line 50790883
    .line 50790884
    move-result-object p3

    .line 50790885
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790886
    .line 50790887
    .line 50790888
    :cond_1e8
    return-object p2
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->i:Lkotlinx/coroutines/Job;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->i:Lkotlinx/coroutines/Job;

    .line 131083
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->i:Lkotlinx/coroutines/Job;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->i:Lkotlinx/coroutines/Job;

    .line 131082
    .line 131083
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->j:J

    .line 327689
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327691
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327696
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 327698
    const-string v2, "task_name"

    .line 327700
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 327707
    const-string v2, "cn_task_name"

    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 327716
    const-string v2, "task_id"

    .line 327718
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    const-string v1, "page_name"

    .line 327723
    const-string v2, "goldcoin_second_floor"

    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    const-string v2, "enter_from"

    .line 327734
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->og()J

    .line 327740
    move-result-wide v1

    .line 327741
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "in_times"

    .line 327747
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->b:I

    .line 327752
    add-int/lit8 v1, v1, 0x1

    .line 327754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, "single_column_rank"

    .line 327760
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327763
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    const-string v2, "user_source"

    .line 327769
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327772
    const-string v1, "task_list_show"

    .line 327774
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->j:J

    .line 327688
    .line 327689
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327695
    .line 327696
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v2, "task_name"

    .line 327699
    .line 327700
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 327706
    .line 327707
    const-string v2, "cn_task_name"

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v2, "task_id"

    .line 327717
    .line 327718
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "page_name"

    .line 327722
    .line 327723
    const-string v2, "goldcoin_second_floor"

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const-string v2, "enter_from"

    .line 327733
    .line 327734
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->og()J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v1

    .line 327741
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "in_times"

    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->b:I

    .line 327751
    .line 327752
    add-int/lit8 v1, v1, 0x1

    .line 327753
    .line 327754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, "single_column_rank"

    .line 327759
    .line 327760
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    const-string v2, "user_source"

    .line 327768
    .line 327769
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, "task_list_show"

    .line 327773
    .line 327774
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final pg()Lcom/dragon/read/polaris/secondfloor/subpage/z;
[MOD-CHANGED]
.method public final pg()Lcom/dragon/read/polaris/secondfloor/subpage/z;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Lcom/dragon/read/polaris/secondfloor/subpage/z;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final rg(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final rg(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->h:Lio/reactivex/disposables/Disposable;

    .line 17104898
    if-eqz v0, :cond_c

    .line 17104900
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    new-instance v0, Lcom/dragon/read/model/SingleTaskReq;

    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/model/SingleTaskReq;-><init>()V

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104919
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17104921
    iput-object v1, v0, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 17104923
    const-string v1, "second_floor"

    .line 17104925
    iput-object v1, v0, Lcom/dragon/read/model/SingleTaskReq;->scene:Ljava/lang/String;

    .line 17104927
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-interface {v1, v0}, Lna6/a$a;->getSingleTaskV2RxJava(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/d;

    .line 17104953
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/d;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Lkotlin/jvm/functions/Function0;)V

    .line 17104956
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/e;

    .line 17104958
    invoke-direct {p1, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/e;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/d;)V

    .line 17104961
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/f;

    .line 17104963
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/f;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;)V

    .line 17104966
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/subpage/g;

    .line 17104968
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/g;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/f;)V

    .line 17104971
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->h:Lio/reactivex/disposables/Disposable;

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->h:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_c

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    new-instance v0, Lcom/dragon/read/model/SingleTaskReq;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lcom/dragon/read/model/SingleTaskReq;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v1, v0, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v1, "second_floor"

    .line 17104924
    .line 17104925
    iput-object v1, v0, Lcom/dragon/read/model/SingleTaskReq;->scene:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-interface {v1, v0}, Lna6/a$a;->getSingleTaskV2RxJava(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/d;

    .line 17104952
    .line 17104953
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/d;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Lkotlin/jvm/functions/Function0;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/e;

    .line 17104957
    .line 17104958
    invoke-direct {p1, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/e;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/d;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/subpage/f;

    .line 17104962
    .line 17104963
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/f;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/subpage/g;

    .line 17104967
    .line 17104968
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/g;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/f;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->h:Lio/reactivex/disposables/Disposable;

    .line 17104976
    .line 17104977
    return-void
.end method


.method public final sg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17104909
    const-string v2, "task_name"

    .line 17104911
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 17104918
    const-string v2, "cn_task_name"

    .line 17104920
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17104927
    const-string v2, "task_id"

    .line 17104929
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    const-string v1, "page_name"

    .line 17104934
    const-string v2, "goldcoin_second_floor"

    .line 17104936
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "enter_from"

    .line 17104945
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->og()J

    .line 17104951
    move-result-wide v1

    .line 17104952
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "in_times"

    .line 17104958
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->b:I

    .line 17104963
    add-int/lit8 v1, v1, 0x1

    .line 17104965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v1

    .line 17104969
    const-string v2, "single_column_rank"

    .line 17104971
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    const-string v1, "clicked_content"

    .line 17104976
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, "user_source"

    .line 17104985
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    const-string p1, "do_task_click"

    .line 17104990
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v2, "task_name"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v2, "cn_task_name"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v2, "task_id"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "page_name"

    .line 17104933
    .line 17104934
    const-string v2, "goldcoin_second_floor"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const-string v2, "enter_from"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->og()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v1

    .line 17104952
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "in_times"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->b:I

    .line 17104962
    .line 17104963
    add-int/lit8 v1, v1, 0x1

    .line 17104964
    .line 17104965
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    const-string v2, "single_column_rank"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v1, "clicked_content"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, "user_source"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p1, "do_task_click"

    .line 17104989
    .line 17104990
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final tg(I)V
[MOD-CHANGED]
.method public final tg(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104903
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17104905
    const-string v2, "task_name"

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 17104914
    const-string v2, "cn_task_name"

    .line 17104916
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17104923
    const-string v2, "task_id"

    .line 17104925
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    const-string v1, "page_name"

    .line 17104930
    const-string v2, "goldcoin_second_floor"

    .line 17104932
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "enter_from"

    .line 17104941
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->og()J

    .line 17104947
    move-result-wide v1

    .line 17104948
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v2, "in_times"

    .line 17104954
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->b:I

    .line 17104959
    add-int/lit8 v1, v1, 0x1

    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, "single_column_rank"

    .line 17104967
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    const-string v1, "goldcoin_amount"

    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, "user_source"

    .line 17104985
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    const-string p1, "do_task_finish"

    .line 17104990
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string v2, "task_name"

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string v2, "cn_task_name"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v2, "task_id"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "page_name"

    .line 17104929
    .line 17104930
    const-string v2, "goldcoin_second_floor"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "enter_from"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->og()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v1

    .line 17104948
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    const-string v2, "in_times"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->b:I

    .line 17104958
    .line 17104959
    add-int/lit8 v1, v1, 0x1

    .line 17104960
    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, "single_column_rank"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, "goldcoin_amount"

    .line 17104971
    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ng()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, "user_source"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p1, "do_task_finish"

    .line 17104989
    .line 17104990
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final ug(ILjava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method public final ug(ILjava/lang/String;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593795
    move-result-object p1

    .line 50593796
    check-cast p1, Landroid/widget/ImageView;

    .line 50593798
    if-eqz p1, :cond_29

    .line 50593800
    sget-object p3, Lcom/dragon/read/polaris/secondfloor/w;->a:Lcom/dragon/read/polaris/secondfloor/w;

    .line 50593802
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 50593805
    move-result-object v0

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    if-eqz v0, :cond_19

    .line 50593809
    invoke-interface {v0}, Lcom/dragon/read/polaris/secondfloor/u;->id()Z

    .line 50593812
    move-result v0

    .line 50593813
    const/4 v2, 0x1

    .line 50593814
    if-ne v0, v2, :cond_19

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v2, 0x0

    .line 50593818
    :goto_1a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    invoke-static {p2, v2}, Lcom/dragon/read/polaris/secondfloor/w;->a(Ljava/lang/String;Z)Z

    .line 50593824
    move-result p2

    .line 50593825
    if-eqz p2, :cond_24

    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    const/16 v1, 0x8

    .line 50593830
    :goto_26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(ILjava/lang/String;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    check-cast p1, Landroid/widget/ImageView;

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_29

    .line 50593799
    .line 50593800
    sget-object p3, Lcom/dragon/read/polaris/secondfloor/w;->a:Lcom/dragon/read/polaris/secondfloor/w;

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    if-eqz v0, :cond_19

    .line 50593808
    .line 50593809
    invoke-interface {v0}, Lcom/dragon/read/polaris/secondfloor/u;->id()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    const/4 v2, 0x1

    .line 50593814
    if-ne v0, v2, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v2, 0x0

    .line 50593818
    :goto_1a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p2, v2}, Lcom/dragon/read/polaris/secondfloor/w;->a(Ljava/lang/String;Z)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p2

    .line 50593825
    if-eqz p2, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    const/16 v1, 0x8

    .line 50593829
    .line 50593830
    :goto_26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public final vg(Landroid/view/View;Lcom/dragon/read/polaris/secondfloor/subpage/y;)V
[MOD-CHANGED]
.method public final vg(Landroid/view/View;Lcom/dragon/read/polaris/secondfloor/subpage/y;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-interface {v0}, Lcom/dragon/read/polaris/secondfloor/u;->id()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const v0, 0x7f112ce3

    .line 33882129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_20

    .line 33882135
    if-nez p2, :cond_1c

    .line 33882137
    const/16 v1, 0x8

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882144
    :cond_20
    const v0, 0x7f112ce1

    .line 33882147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object v0

    .line 33882151
    move-object v1, v0

    .line 33882152
    check-cast v1, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 33882154
    const v0, 0x7f112cdd

    .line 33882157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 33882163
    if-eqz p2, :cond_62

    .line 33882165
    if-eqz v1, :cond_49

    .line 33882167
    invoke-virtual {v1}, Lcom/dragon/read/polaris/widget/FlipNumberView;->getShowingNumber()F

    .line 33882170
    move-result v2

    .line 33882171
    iget-wide v3, p2, Lcom/dragon/read/polaris/secondfloor/subpage/y;->a:J

    .line 33882173
    long-to-float v3, v3

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const-wide/16 v5, 0x0

    .line 33882177
    const-wide/16 v7, 0x0

    .line 33882179
    const/4 v9, 0x0

    .line 33882180
    const/16 v10, 0xf8

    .line 33882182
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 33882185
    :cond_49
    if-eqz v0, :cond_62

    .line 33882187
    invoke-virtual {v0}, Lcom/dragon/read/polaris/widget/FlipNumberView;->getShowingNumber()F

    .line 33882190
    move-result v3

    .line 33882191
    iget-wide v1, p2, Lcom/dragon/read/polaris/secondfloor/subpage/y;->b:J

    .line 33882193
    long-to-float v1, v1

    .line 33882194
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33882196
    div-float v4, v1, v2

    .line 33882198
    const/4 v5, 0x2

    .line 33882199
    const-wide/16 v6, 0x0

    .line 33882201
    const-wide/16 v8, 0x0

    .line 33882203
    const/4 v10, 0x0

    .line 33882204
    const/16 v11, 0xf8

    .line 33882206
    move-object v2, v0

    .line 33882207
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 33882210
    :cond_62
    const/4 v0, 0x0

    .line 33882211
    if-eqz p2, :cond_68

    .line 33882213
    iget-object v1, p2, Lcom/dragon/read/polaris/secondfloor/subpage/y;->c:Ljava/lang/String;

    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    move-object v1, v0

    .line 33882217
    :goto_69
    const v2, 0x7f112ce0

    .line 33882220
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ug(ILjava/lang/String;Landroid/view/View;)V

    .line 33882223
    if-eqz p2, :cond_73

    .line 33882225
    iget-object v0, p2, Lcom/dragon/read/polaris/secondfloor/subpage/y;->d:Ljava/lang/String;

    .line 33882227
    :cond_73
    const p2, 0x7f112cdc

    .line 33882230
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ug(ILjava/lang/String;Landroid/view/View;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Landroid/view/View;Lcom/dragon/read/polaris/secondfloor/subpage/y;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-interface {v0}, Lcom/dragon/read/polaris/secondfloor/u;->id()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const v0, 0x7f112ce3

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    if-eqz v0, :cond_20

    .line 33882134
    .line 33882135
    if-nez p2, :cond_1c

    .line 33882136
    .line 33882137
    const/16 v1, 0x8

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    const v0, 0x7f112ce1

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    move-object v1, v0

    .line 33882152
    check-cast v1, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 33882153
    .line 33882154
    const v0, 0x7f112cdd

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_62

    .line 33882164
    .line 33882165
    if-eqz v1, :cond_49

    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Lcom/dragon/read/polaris/widget/FlipNumberView;->getShowingNumber()F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    iget-wide v3, p2, Lcom/dragon/read/polaris/secondfloor/subpage/y;->a:J

    .line 33882172
    .line 33882173
    long-to-float v3, v3

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    const-wide/16 v5, 0x0

    .line 33882176
    .line 33882177
    const-wide/16 v7, 0x0

    .line 33882178
    .line 33882179
    const/4 v9, 0x0

    .line 33882180
    const/16 v10, 0xf8

    .line 33882181
    .line 33882182
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    if-eqz v0, :cond_62

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Lcom/dragon/read/polaris/widget/FlipNumberView;->getShowingNumber()F

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v3

    .line 33882191
    iget-wide v1, p2, Lcom/dragon/read/polaris/secondfloor/subpage/y;->b:J

    .line 33882192
    .line 33882193
    long-to-float v1, v1

    .line 33882194
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33882195
    .line 33882196
    div-float v4, v1, v2

    .line 33882197
    .line 33882198
    const/4 v5, 0x2

    .line 33882199
    const-wide/16 v6, 0x0

    .line 33882200
    .line 33882201
    const-wide/16 v8, 0x0

    .line 33882202
    .line 33882203
    const/4 v10, 0x0

    .line 33882204
    const/16 v11, 0xf8

    .line 33882205
    .line 33882206
    move-object v2, v0

    .line 33882207
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    const/4 v0, 0x0

    .line 33882211
    if-eqz p2, :cond_68

    .line 33882212
    .line 33882213
    iget-object v1, p2, Lcom/dragon/read/polaris/secondfloor/subpage/y;->c:Ljava/lang/String;

    .line 33882214
    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    move-object v1, v0

    .line 33882217
    :goto_69
    const v2, 0x7f112ce0

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ug(ILjava/lang/String;Landroid/view/View;)V

    .line 33882221
    .line 33882222
    .line 33882223
    if-eqz p2, :cond_73

    .line 33882224
    .line 33882225
    iget-object v0, p2, Lcom/dragon/read/polaris/secondfloor/subpage/y;->d:Ljava/lang/String;

    .line 33882226
    .line 33882227
    :cond_73
    const p2, 0x7f112cdc

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->ug(ILjava/lang/String;Landroid/view/View;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


