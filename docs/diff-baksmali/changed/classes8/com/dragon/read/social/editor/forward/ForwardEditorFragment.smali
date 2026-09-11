## classes8/com/dragon/read/social/editor/forward/ForwardEditorFragment.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 131075
    const-string v0, "forward"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    const/4 v0, -0x1

    .line 131084
    iput v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Z:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "forward"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    const/4 v0, -0x1

    .line 131084
    iput v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Z:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final Bh()Lxd6/b2;
[MOD-CHANGED]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment$b;

    .line 131081
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment$b;-><init>(Landroid/content/Context;)V

    .line 131084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment$b;

    .line 131080
    .line 131081
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment$b;-><init>(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-nez v2, :cond_11

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039379
    const/4 p1, 0x2

    .line 17039380
    new-array v2, p1, [Ljava/lang/Object;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getForwardEditorUrl()Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    aput-object v3, v2, v0

    .line 17039392
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forward:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17039397
    move-result v0

    .line 17039398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object v0

    .line 17039402
    aput-object v0, v2, v1

    .line 17039404
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "%s?relativeType=%d"

    .line 17039410
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, ""

    .line 17039416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-nez v2, :cond_11

    .line 17039375
    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039378
    .line 17039379
    const/4 p1, 0x2

    .line 17039380
    new-array v2, p1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getForwardEditorUrl()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    aput-object v3, v2, v0

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forward:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    aput-object v0, v2, v1

    .line 17039403
    .line 17039404
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "%s?relativeType=%d"

    .line 17039409
    .line 17039410
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, ""

    .line 17039415
    .line 17039416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object p1
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685510
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33685509
    .line 33685510
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final Jg(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final Jg(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039374
    move-result-object v0

    .line 17039375
    const v1, 0x7f051139

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039382
    move-result-object p1

    .line 17039383
    const v0, 0x7f113935

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/widget/TextView;

    .line 17039392
    if-nez p1, :cond_28

    .line 17039394
    const-string p1, ""

    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    :cond_28
    const/16 v0, 0x8

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const v1, 0x7f051139

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const v0, 0x7f113935

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_28

    .line 17039393
    .line 17039394
    const-string p1, ""

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    :cond_28
    const/16 v0, 0x8

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final Mh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973837
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973840
    const-string p1, "forum"

    .line 16973842
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "forum"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lie6/a;

    .line 262169
    invoke-direct {v1, p0}, Lie6/a;-><init>(Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;)V

    .line 262172
    new-instance v2, Lie6/b;

    .line 262174
    invoke-direct {v2, v1}, Lie6/b;-><init>(Lie6/a;)V

    .line 262177
    new-instance v1, Lie6/c;

    .line 262179
    invoke-direct {v1, p0}, Lie6/c;-><init>(Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;)V

    .line 262182
    new-instance v3, Lie6/d;

    .line 262184
    invoke-direct {v3, v1}, Lie6/d;-><init>(Lie6/c;)V

    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lie6/a;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lie6/a;-><init>(Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Lie6/b;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Lie6/b;-><init>(Lie6/a;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lie6/c;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lie6/c;-><init>(Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v3, Lie6/d;

    .line 262183
    .line 262184
    invoke-direct {v3, v1}, Lie6/d;-><init>(Lie6/c;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 262192
    .line 262193
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->U:Lie6/k;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lie6/k;->b:Lie6/k$a;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    new-instance v0, Lorg/json/JSONObject;

    .line 196625
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->U:Lie6/k;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lie6/k;->b:Lie6/k$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lorg/json/JSONObject;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->U:Lie6/k;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lie6/k;->b:Lie6/k$a;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    new-instance v0, Lorg/json/JSONObject;

    .line 196625
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->U:Lie6/k;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lie6/k;->b:Lie6/k$a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lorg/json/JSONObject;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
[MOD-CHANGED]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279302
    move-result-object p2

    .line 84279303
    const-class p3, Lcom/dragon/read/social/editor/model/ForwardPublishData;

    .line 84279305
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84279308
    move-result-object p2

    .line 84279309
    check-cast p2, Lcom/dragon/read/social/editor/model/ForwardPublishData;

    .line 84279311
    const/4 p3, 0x0

    .line 84279312
    const/4 v0, 0x0

    .line 84279313
    if-nez p2, :cond_34

    .line 84279315
    iget-object p2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84279317
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279319
    const-string v1, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84279321
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279324
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279327
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279330
    move-result-object p1

    .line 84279331
    new-array p4, v0, [Ljava/lang/Object;

    .line 84279333
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279336
    move-result-object p2

    .line 84279337
    const-string v0, "deliver"

    .line 84279339
    invoke-static {v0, p2, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279342
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84279344
    invoke-virtual {p5, p1, p3}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279347
    return-void

    .line 84279348
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->U:Lie6/k;

    .line 84279350
    if-nez p1, :cond_3e

    .line 84279352
    const-string p1, ""

    .line 84279354
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    move-object p3, p1

    .line 84279359
    :goto_3f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279362
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279365
    iget-object p1, p3, Lie6/k;->b:Lie6/k$a;

    .line 84279367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279370
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279373
    new-instance p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;

    .line 84279375
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/CreatePostDataRequest;-><init>()V

    .line 84279378
    iget-object p1, p1, Lie6/k$a;->a:Lie6/k;

    .line 84279380
    iget-object v1, p2, Lcom/dragon/read/social/editor/model/ForwardPublishData;->title:Ljava/lang/String;

    .line 84279382
    iput-object v1, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->title:Ljava/lang/String;

    .line 84279384
    iget-object v1, p2, Lcom/dragon/read/social/editor/model/ForwardPublishData;->content:Ljava/lang/String;

    .line 84279386
    iput-object v1, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->content:Ljava/lang/String;

    .line 84279388
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 84279390
    iput-object v1, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 84279392
    iget-object v1, p2, Lcom/dragon/read/social/editor/model/ForwardPublishData;->forwardId:Ljava/lang/String;

    .line 84279394
    iput-object v1, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->forwardedId:Ljava/lang/String;

    .line 84279396
    iget-object v1, p2, Lcom/dragon/read/social/editor/model/ForwardPublishData;->forwardedIds:Ljava/util/ArrayList;

    .line 84279398
    iput-object v1, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->forwardedIds:Ljava/util/List;

    .line 84279400
    iget-object p2, p2, Lcom/dragon/read/social/editor/model/ForwardPublishData;->forwardType:Ljava/lang/String;

    .line 84279402
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 84279405
    move-result p2

    .line 84279406
    invoke-static {p2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279409
    move-result-object p2

    .line 84279410
    iput-object p2, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->forwardedType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279412
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84279414
    iget v1, p1, Lie6/k;->c:I

    .line 84279416
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84279419
    move-result-object v1

    .line 84279420
    if-eq p2, v1, :cond_8c

    .line 84279422
    sget-object p2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84279424
    iget-object v1, p1, Lie6/k;->d:Ljava/lang/String;

    .line 84279426
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 84279429
    move-result v1

    .line 84279430
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84279433
    move-result-object v1

    .line 84279434
    if-ne p2, v1, :cond_a9

    .line 84279436
    :cond_8c
    iget p2, p1, Lie6/k;->e:I

    .line 84279438
    const/4 v1, -0x1

    .line 84279439
    if-eq p2, v1, :cond_a9

    .line 84279441
    iget-object p2, p1, Lie6/k;->f:Ljava/lang/String;

    .line 84279443
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279446
    move-result p2

    .line 84279447
    if-nez p2, :cond_a9

    .line 84279449
    sget-object p2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84279451
    iput-object p2, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84279453
    iget p2, p1, Lie6/k;->e:I

    .line 84279455
    invoke-static {p2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279458
    move-result-object p2

    .line 84279459
    iput-object p2, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279461
    iget-object p1, p1, Lie6/k;->f:Ljava/lang/String;

    .line 84279463
    iput-object p1, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->relativeId:Ljava/lang/String;

    .line 84279465
    :cond_a9
    invoke-static {p3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    .line 84279468
    move-result-object p1

    .line 84279469
    new-instance p2, Lie6/i;

    .line 84279471
    invoke-direct {p2}, Lie6/i;-><init>()V

    .line 84279474
    new-instance p3, Lie6/j;

    .line 84279476
    invoke-direct {p3, p2}, Lie6/j;-><init>(Lie6/i;)V

    .line 84279479
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84279482
    move-result-object p1

    .line 84279483
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 84279486
    move-result-object p1

    .line 84279487
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279490
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279493
    move-result-object p2

    .line 84279494
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279497
    move-result-object p1

    .line 84279498
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279501
    move-result-object p2

    .line 84279502
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279505
    move-result-object p1

    .line 84279506
    new-instance p2, Lie6/e;

    .line 84279508
    invoke-direct {p2, p0, p4}, Lie6/e;-><init>(Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;Lxd6/o;)V

    .line 84279511
    new-instance p3, Lie6/f;

    .line 84279513
    invoke-direct {p3, p2}, Lie6/f;-><init>(Lie6/e;)V

    .line 84279516
    new-instance p2, Lie6/g;

    .line 84279518
    invoke-direct {p2, p0, p5}, Lie6/g;-><init>(Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;Lxd6/p;)V

    .line 84279521
    new-instance p4, Lie6/h;

    .line 84279523
    invoke-direct {p4, p2}, Lie6/h;-><init>(Lie6/g;)V

    .line 84279526
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279529
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    const-class p3, Lcom/dragon/read/social/editor/model/ForwardPublishData;

    .line 84279304
    .line 84279305
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object p2

    .line 84279309
    check-cast p2, Lcom/dragon/read/social/editor/model/ForwardPublishData;

    .line 84279310
    .line 84279311
    const/4 p3, 0x0

    .line 84279312
    const/4 v0, 0x0

    .line 84279313
    if-nez p2, :cond_34

    .line 84279314
    .line 84279315
    iget-object p2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84279316
    .line 84279317
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279318
    .line 84279319
    const-string v1, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84279320
    .line 84279321
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p1

    .line 84279331
    new-array p4, v0, [Ljava/lang/Object;

    .line 84279332
    .line 84279333
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object p2

    .line 84279337
    const-string v0, "deliver"

    .line 84279338
    .line 84279339
    invoke-static {v0, p2, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279340
    .line 84279341
    .line 84279342
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84279343
    .line 84279344
    invoke-virtual {p5, p1, p3}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279345
    .line 84279346
    .line 84279347
    return-void

    .line 84279348
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->U:Lie6/k;

    .line 84279349
    .line 84279350
    if-nez p1, :cond_3e

    .line 84279351
    .line 84279352
    const-string p1, ""

    .line 84279353
    .line 84279354
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279355
    .line 84279356
    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    move-object p3, p1

    .line 84279359
    :goto_3f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279363
    .line 84279364
    .line 84279365
    iget-object p1, p3, Lie6/k;->b:Lie6/k$a;

    .line 84279366
    .line 84279367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279368
    .line 84279369
    .line 84279370
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279371
    .line 84279372
    .line 84279373
    new-instance p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;

    .line 84279374
    .line 84279375
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/CreatePostDataRequest;-><init>()V

    .line 84279376
    .line 84279377
    .line 84279378
    iget-object p1, p1, Lie6/k$a;->a:Lie6/k;

    .line 84279379
    .line 84279380
    iget-object v1, p2, Lcom/dragon/read/social/editor/model/ForwardPublishData;->title:Ljava/lang/String;

    .line 84279381
    .line 84279382
    iput-object v1, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->title:Ljava/lang/String;

    .line 84279383
    .line 84279384
    iget-object v1, p2, Lcom/dragon/read/social/editor/model/ForwardPublishData;->content:Ljava/lang/String;

    .line 84279385
    .line 84279386
    iput-object v1, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->content:Ljava/lang/String;

    .line 84279387
    .line 84279388
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 84279389
    .line 84279390
    iput-object v1, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 84279391
    .line 84279392
    iget-object v1, p2, Lcom/dragon/read/social/editor/model/ForwardPublishData;->forwardId:Ljava/lang/String;

    .line 84279393
    .line 84279394
    iput-object v1, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->forwardedId:Ljava/lang/String;

    .line 84279395
    .line 84279396
    iget-object v1, p2, Lcom/dragon/read/social/editor/model/ForwardPublishData;->forwardedIds:Ljava/util/ArrayList;

    .line 84279397
    .line 84279398
    iput-object v1, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->forwardedIds:Ljava/util/List;

    .line 84279399
    .line 84279400
    iget-object p2, p2, Lcom/dragon/read/social/editor/model/ForwardPublishData;->forwardType:Ljava/lang/String;

    .line 84279401
    .line 84279402
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 84279403
    .line 84279404
    .line 84279405
    move-result p2

    .line 84279406
    invoke-static {p2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p2

    .line 84279410
    iput-object p2, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->forwardedType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279411
    .line 84279412
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84279413
    .line 84279414
    iget v1, p1, Lie6/k;->c:I

    .line 84279415
    .line 84279416
    invoke-static {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v1

    .line 84279420
    if-eq p2, v1, :cond_8c

    .line 84279421
    .line 84279422
    sget-object p2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84279423
    .line 84279424
    iget-object v1, p1, Lie6/k;->d:Ljava/lang/String;

    .line 84279425
    .line 84279426
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 84279427
    .line 84279428
    .line 84279429
    move-result v1

    .line 84279430
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v1

    .line 84279434
    if-ne p2, v1, :cond_a9

    .line 84279435
    .line 84279436
    :cond_8c
    iget p2, p1, Lie6/k;->e:I

    .line 84279437
    .line 84279438
    const/4 v1, -0x1

    .line 84279439
    if-eq p2, v1, :cond_a9

    .line 84279440
    .line 84279441
    iget-object p2, p1, Lie6/k;->f:Ljava/lang/String;

    .line 84279442
    .line 84279443
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279444
    .line 84279445
    .line 84279446
    move-result p2

    .line 84279447
    if-nez p2, :cond_a9

    .line 84279448
    .line 84279449
    sget-object p2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84279450
    .line 84279451
    iput-object p2, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84279452
    .line 84279453
    iget p2, p1, Lie6/k;->e:I

    .line 84279454
    .line 84279455
    invoke-static {p2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object p2

    .line 84279459
    iput-object p2, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 84279460
    .line 84279461
    iget-object p1, p1, Lie6/k;->f:Ljava/lang/String;

    .line 84279462
    .line 84279463
    iput-object p1, p3, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->relativeId:Ljava/lang/String;

    .line 84279464
    .line 84279465
    :cond_a9
    invoke-static {p3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object p1

    .line 84279469
    new-instance p2, Lie6/i;

    .line 84279470
    .line 84279471
    invoke-direct {p2}, Lie6/i;-><init>()V

    .line 84279472
    .line 84279473
    .line 84279474
    new-instance p3, Lie6/j;

    .line 84279475
    .line 84279476
    invoke-direct {p3, p2}, Lie6/j;-><init>(Lie6/i;)V

    .line 84279477
    .line 84279478
    .line 84279479
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84279480
    .line 84279481
    .line 84279482
    move-result-object p1

    .line 84279483
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 84279484
    .line 84279485
    .line 84279486
    move-result-object p1

    .line 84279487
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279491
    .line 84279492
    .line 84279493
    move-result-object p2

    .line 84279494
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279495
    .line 84279496
    .line 84279497
    move-result-object p1

    .line 84279498
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279499
    .line 84279500
    .line 84279501
    move-result-object p2

    .line 84279502
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84279503
    .line 84279504
    .line 84279505
    move-result-object p1

    .line 84279506
    new-instance p2, Lie6/e;

    .line 84279507
    .line 84279508
    invoke-direct {p2, p0, p4}, Lie6/e;-><init>(Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;Lxd6/o;)V

    .line 84279509
    .line 84279510
    .line 84279511
    new-instance p3, Lie6/f;

    .line 84279512
    .line 84279513
    invoke-direct {p3, p2}, Lie6/f;-><init>(Lie6/e;)V

    .line 84279514
    .line 84279515
    .line 84279516
    new-instance p2, Lie6/g;

    .line 84279517
    .line 84279518
    invoke-direct {p2, p0, p5}, Lie6/g;-><init>(Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;Lxd6/p;)V

    .line 84279519
    .line 84279520
    .line 84279521
    new-instance p4, Lie6/h;

    .line 84279522
    .line 84279523
    invoke-direct {p4, p2}, Lie6/h;-><init>(Lie6/g;)V

    .line 84279524
    .line 84279525
    .line 84279526
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279527
    .line 84279528
    .line 84279529
    return-void
.end method


.method public final ei(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final ei(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301506
    if-eqz v0, :cond_341

    .line 17301508
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301511
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301513
    if-nez v0, :cond_d

    .line 17301515
    const/4 v0, -0x1

    .line 17301516
    goto :goto_15

    .line 17301517
    :cond_d
    sget-object v1, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment$a;->a:[I

    .line 17301519
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301522
    move-result v0

    .line 17301523
    aget v0, v1, v0

    .line 17301525
    :goto_15
    const/4 v1, 0x3

    .line 17301526
    const/4 v2, 0x1

    .line 17301527
    const-string v3, ""

    .line 17301529
    const/4 v4, 0x0

    .line 17301530
    if-eq v0, v2, :cond_1e0

    .line 17301532
    const/4 v5, 0x2

    .line 17301533
    if-eq v0, v5, :cond_102

    .line 17301535
    if-eq v0, v1, :cond_23

    .line 17301537
    goto/16 :goto_2fa

    .line 17301539
    :cond_23
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301544
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301546
    if-eqz v0, :cond_2fa

    .line 17301548
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301550
    if-nez v0, :cond_34

    .line 17301552
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301555
    move-object v0, v4

    .line 17301556
    :cond_34
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301558
    if-eqz v0, :cond_ae

    .line 17301560
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301562
    if-nez v0, :cond_40

    .line 17301564
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301567
    move-object v0, v4

    .line 17301568
    :cond_40
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301573
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301575
    if-eqz v0, :cond_ae

    .line 17301577
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301579
    if-nez v0, :cond_51

    .line 17301581
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301584
    move-object v0, v4

    .line 17301585
    :cond_51
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301590
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301595
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301597
    if-eqz v0, :cond_ae

    .line 17301599
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301601
    if-nez v0, :cond_67

    .line 17301603
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301606
    move-object v0, v4

    .line 17301607
    :cond_67
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301622
    iget-object v5, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301624
    if-nez v5, :cond_7e

    .line 17301626
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301629
    move-object v5, v4

    .line 17301630
    :cond_7e
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301632
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301635
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301637
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301640
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301642
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301645
    iget v5, v5, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17301647
    add-int/2addr v5, v2

    .line 17301648
    iput v5, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17301650
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301652
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301655
    iget-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301657
    if-nez v2, :cond_9f

    .line 17301659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301662
    move-object v2, v4

    .line 17301663
    :cond_9f
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301665
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301668
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301670
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301673
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301675
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301677
    goto :goto_ea

    .line 17301678
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301680
    if-nez v0, :cond_b6

    .line 17301682
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301685
    move-object v0, v4

    .line 17301686
    :cond_b6
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301688
    if-eqz v0, :cond_ea

    .line 17301690
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301692
    if-nez v0, :cond_c2

    .line 17301694
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301697
    move-object v0, v4

    .line 17301698
    :cond_c2
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301700
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301703
    iget-object v5, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301705
    if-nez v5, :cond_cf

    .line 17301707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301710
    move-object v5, v4

    .line 17301711
    :cond_cf
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301713
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301716
    iget v5, v5, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17301718
    add-int/2addr v5, v2

    .line 17301719
    iput v5, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17301721
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301726
    iget-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301728
    if-nez v2, :cond_e6

    .line 17301730
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301733
    move-object v2, v4

    .line 17301734
    :cond_e6
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301736
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301738
    :cond_ea
    :goto_ea
    const/4 v6, 0x1

    .line 17301739
    const/4 v7, 0x0

    .line 17301740
    const-string v8, ""

    .line 17301742
    const/4 v9, 0x0

    .line 17301743
    const/4 v10, 0x1

    .line 17301744
    const/4 v11, 0x0

    .line 17301745
    move-object v5, p1

    .line 17301746
    invoke-static/range {v5 .. v11}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 17301749
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301754
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301756
    const/4 v2, 0x0

    .line 17301757
    invoke-static {v0, v1, v2}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17301760
    goto/16 :goto_2fa

    .line 17301762
    :cond_102
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301767
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301769
    if-eqz v0, :cond_2fa

    .line 17301771
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301773
    if-nez v0, :cond_113

    .line 17301775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301778
    move-object v0, v4

    .line 17301779
    :cond_113
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301781
    if-eqz v0, :cond_18d

    .line 17301783
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301785
    if-nez v0, :cond_11f

    .line 17301787
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301790
    move-object v0, v4

    .line 17301791
    :cond_11f
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301793
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301796
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301798
    if-eqz v0, :cond_18d

    .line 17301800
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301802
    if-nez v0, :cond_130

    .line 17301804
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301807
    move-object v0, v4

    .line 17301808
    :cond_130
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301813
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301815
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301818
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301820
    if-eqz v0, :cond_18d

    .line 17301822
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301824
    if-nez v0, :cond_146

    .line 17301826
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301829
    move-object v0, v4

    .line 17301830
    :cond_146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301835
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301840
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301842
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301845
    iget-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301847
    if-nez v1, :cond_15d

    .line 17301849
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301852
    move-object v1, v4

    .line 17301853
    :cond_15d
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301855
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301858
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301860
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301863
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301865
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301868
    iget v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17301870
    add-int/2addr v1, v2

    .line 17301871
    iput v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17301873
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301875
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301878
    iget-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301880
    if-nez v1, :cond_17e

    .line 17301882
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301885
    move-object v1, v4

    .line 17301886
    :cond_17e
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301888
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301891
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301893
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301896
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301898
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301900
    goto :goto_1c9

    .line 17301901
    :cond_18d
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301903
    if-nez v0, :cond_195

    .line 17301905
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301908
    move-object v0, v4

    .line 17301909
    :cond_195
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301911
    if-eqz v0, :cond_1c9

    .line 17301913
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301915
    if-nez v0, :cond_1a1

    .line 17301917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301920
    move-object v0, v4

    .line 17301921
    :cond_1a1
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301923
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301926
    iget-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301928
    if-nez v1, :cond_1ae

    .line 17301930
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301933
    move-object v1, v4

    .line 17301934
    :cond_1ae
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301939
    iget v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17301941
    add-int/2addr v1, v2

    .line 17301942
    iput v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17301944
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301946
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301949
    iget-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301951
    if-nez v1, :cond_1c5

    .line 17301953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301956
    move-object v1, v4

    .line 17301957
    :cond_1c5
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301959
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301961
    :cond_1c9
    :goto_1c9
    const/4 v6, 0x1

    .line 17301962
    const/4 v7, 0x0

    .line 17301963
    const-string v8, ""

    .line 17301965
    const/4 v9, 0x0

    .line 17301966
    const/4 v10, 0x1

    .line 17301967
    const/4 v11, 0x0

    .line 17301968
    move-object v5, p1

    .line 17301969
    invoke-static/range {v5 .. v11}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 17301972
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301977
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301979
    invoke-static {v0}, Lnc6/d0;->n(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17301982
    goto/16 :goto_2fa

    .line 17301984
    :cond_1e0
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301986
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301989
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301991
    if-eqz v0, :cond_2fa

    .line 17301993
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301995
    if-nez v0, :cond_1f1

    .line 17301997
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302000
    move-object v0, v4

    .line 17302001
    :cond_1f1
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17302003
    if-eqz v0, :cond_26c

    .line 17302005
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302007
    if-nez v0, :cond_1fd

    .line 17302009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302012
    move-object v0, v4

    .line 17302013
    :cond_1fd
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17302015
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302018
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302020
    if-eqz v0, :cond_26c

    .line 17302022
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302024
    if-nez v0, :cond_20e

    .line 17302026
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302029
    move-object v0, v4

    .line 17302030
    :cond_20e
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17302032
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302035
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302037
    if-eqz v0, :cond_21a

    .line 17302039
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    move-object v0, v4

    .line 17302043
    :goto_21b
    if-eqz v0, :cond_26c

    .line 17302045
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302047
    if-nez v0, :cond_225

    .line 17302049
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302052
    move-object v0, v4

    .line 17302053
    :cond_225
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17302055
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302058
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302060
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302063
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302065
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302068
    iget-object v5, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302070
    if-nez v5, :cond_23c

    .line 17302072
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302075
    move-object v5, v4

    .line 17302076
    :cond_23c
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17302078
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302081
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302083
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302086
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302088
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302091
    iget v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17302093
    add-int/2addr v5, v2

    .line 17302094
    iput v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17302096
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302098
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302101
    iget-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302103
    if-nez v2, :cond_25d

    .line 17302105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302108
    move-object v2, v4

    .line 17302109
    :cond_25d
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17302111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302114
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302119
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302121
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302123
    goto :goto_2a8

    .line 17302124
    :cond_26c
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302126
    if-nez v0, :cond_274

    .line 17302128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302131
    move-object v0, v4

    .line 17302132
    :cond_274
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302134
    if-eqz v0, :cond_2a8

    .line 17302136
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302138
    if-nez v0, :cond_280

    .line 17302140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302143
    move-object v0, v4

    .line 17302144
    :cond_280
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302149
    iget-object v5, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302151
    if-nez v5, :cond_28d

    .line 17302153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302156
    move-object v5, v4

    .line 17302157
    :cond_28d
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302159
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302162
    iget v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17302164
    add-int/2addr v5, v2

    .line 17302165
    iput v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17302167
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302172
    iget-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302174
    if-nez v2, :cond_2a4

    .line 17302176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302179
    move-object v2, v4

    .line 17302180
    :cond_2a4
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302182
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302184
    :cond_2a8
    :goto_2a8
    const/4 v6, 0x1

    .line 17302185
    const/4 v7, 0x0

    .line 17302186
    const-string v8, ""

    .line 17302188
    const/4 v9, 0x0

    .line 17302189
    const/4 v10, 0x1

    .line 17302190
    const/4 v11, 0x0

    .line 17302191
    move-object v5, p1

    .line 17302192
    invoke-static/range {v5 .. v11}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 17302195
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302200
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302202
    invoke-static {v1, v0}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17302205
    new-instance v0, Lmd2/p;

    .line 17302207
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302212
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302217
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17302219
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17302222
    move-result-object v6

    .line 17302223
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302226
    const/4 v7, 0x0

    .line 17302227
    const/4 v8, 0x0

    .line 17302228
    const/4 v9, 0x0

    .line 17302229
    const/16 v10, 0x1e

    .line 17302231
    move-object v5, v0

    .line 17302232
    invoke-direct/range {v5 .. v10}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17302235
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 17302237
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302242
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302247
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302249
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302255
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302258
    new-instance v1, Lmd2/l;

    .line 17302260
    invoke-direct {v1, v0, v2}, Lmd2/l;-><init>(Lmd2/p;Ljava/lang/String;)V

    .line 17302263
    invoke-static {v0, v1}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 17302266
    :cond_2fa
    :goto_2fa
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->H0:Lcom/dragon/read/report/PageRecorder;

    .line 17302268
    sget-object v1, Lxk6/i;->a:Lxk6/i;

    .line 17302270
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17302272
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302275
    if-eqz v0, :cond_30c

    .line 17302277
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17302280
    move-result-object v0

    .line 17302281
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17302284
    :cond_30c
    invoke-static {p1}, Lxk6/i;->c(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17302287
    move-result-object v0

    .line 17302288
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17302291
    const-string v0, "forwarded_position"

    .line 17302293
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302296
    move-result-object v2

    .line 17302297
    if-nez v2, :cond_32a

    .line 17302299
    const-string v2, "position"

    .line 17302301
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302304
    move-result-object v3

    .line 17302305
    if-eqz v3, :cond_32a

    .line 17302307
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302310
    move-result-object v2

    .line 17302311
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302314
    :cond_32a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17302316
    const-string v2, "post_id"

    .line 17302318
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302321
    const-string v0, "at_profile_user_id"

    .line 17302323
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302326
    move-result-object p1

    .line 17302327
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302330
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17302332
    const-string v0, "publish_forwarded_content"

    .line 17302334
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302337
    :cond_341
    return-void
.end method

[INNER-ORIGINAL]
.method public final ei(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_341

    .line 17301507
    .line 17301508
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301509
    .line 17301510
    .line 17301511
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301512
    .line 17301513
    if-nez v0, :cond_d

    .line 17301514
    .line 17301515
    const/4 v0, -0x1

    .line 17301516
    goto :goto_15

    .line 17301517
    :cond_d
    sget-object v1, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment$a;->a:[I

    .line 17301518
    .line 17301519
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v0

    .line 17301523
    aget v0, v1, v0

    .line 17301524
    .line 17301525
    :goto_15
    const/4 v1, 0x3

    .line 17301526
    const/4 v2, 0x1

    .line 17301527
    const-string v3, ""

    .line 17301528
    .line 17301529
    const/4 v4, 0x0

    .line 17301530
    if-eq v0, v2, :cond_1e0

    .line 17301531
    .line 17301532
    const/4 v5, 0x2

    .line 17301533
    if-eq v0, v5, :cond_102

    .line 17301534
    .line 17301535
    if-eq v0, v1, :cond_23

    .line 17301536
    .line 17301537
    goto/16 :goto_2fa

    .line 17301538
    .line 17301539
    :cond_23
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301540
    .line 17301541
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301542
    .line 17301543
    .line 17301544
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301545
    .line 17301546
    if-eqz v0, :cond_2fa

    .line 17301547
    .line 17301548
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301549
    .line 17301550
    if-nez v0, :cond_34

    .line 17301551
    .line 17301552
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    move-object v0, v4

    .line 17301556
    :cond_34
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301557
    .line 17301558
    if-eqz v0, :cond_ae

    .line 17301559
    .line 17301560
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301561
    .line 17301562
    if-nez v0, :cond_40

    .line 17301563
    .line 17301564
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    move-object v0, v4

    .line 17301568
    :cond_40
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301569
    .line 17301570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301574
    .line 17301575
    if-eqz v0, :cond_ae

    .line 17301576
    .line 17301577
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301578
    .line 17301579
    if-nez v0, :cond_51

    .line 17301580
    .line 17301581
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301582
    .line 17301583
    .line 17301584
    move-object v0, v4

    .line 17301585
    :cond_51
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301586
    .line 17301587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301588
    .line 17301589
    .line 17301590
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301591
    .line 17301592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301596
    .line 17301597
    if-eqz v0, :cond_ae

    .line 17301598
    .line 17301599
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301600
    .line 17301601
    if-nez v0, :cond_67

    .line 17301602
    .line 17301603
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301604
    .line 17301605
    .line 17301606
    move-object v0, v4

    .line 17301607
    :cond_67
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301608
    .line 17301609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301610
    .line 17301611
    .line 17301612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301613
    .line 17301614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301615
    .line 17301616
    .line 17301617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301618
    .line 17301619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301620
    .line 17301621
    .line 17301622
    iget-object v5, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301623
    .line 17301624
    if-nez v5, :cond_7e

    .line 17301625
    .line 17301626
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301627
    .line 17301628
    .line 17301629
    move-object v5, v4

    .line 17301630
    :cond_7e
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301631
    .line 17301632
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301633
    .line 17301634
    .line 17301635
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301636
    .line 17301637
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301638
    .line 17301639
    .line 17301640
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301641
    .line 17301642
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301643
    .line 17301644
    .line 17301645
    iget v5, v5, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17301646
    .line 17301647
    add-int/2addr v5, v2

    .line 17301648
    iput v5, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17301649
    .line 17301650
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301651
    .line 17301652
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301653
    .line 17301654
    .line 17301655
    iget-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301656
    .line 17301657
    if-nez v2, :cond_9f

    .line 17301658
    .line 17301659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    move-object v2, v4

    .line 17301663
    :cond_9f
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301664
    .line 17301665
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301666
    .line 17301667
    .line 17301668
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301669
    .line 17301670
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301671
    .line 17301672
    .line 17301673
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301674
    .line 17301675
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301676
    .line 17301677
    goto :goto_ea

    .line 17301678
    :cond_ae
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301679
    .line 17301680
    if-nez v0, :cond_b6

    .line 17301681
    .line 17301682
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    move-object v0, v4

    .line 17301686
    :cond_b6
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301687
    .line 17301688
    if-eqz v0, :cond_ea

    .line 17301689
    .line 17301690
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301691
    .line 17301692
    if-nez v0, :cond_c2

    .line 17301693
    .line 17301694
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301695
    .line 17301696
    .line 17301697
    move-object v0, v4

    .line 17301698
    :cond_c2
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301699
    .line 17301700
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301701
    .line 17301702
    .line 17301703
    iget-object v5, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301704
    .line 17301705
    if-nez v5, :cond_cf

    .line 17301706
    .line 17301707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301708
    .line 17301709
    .line 17301710
    move-object v5, v4

    .line 17301711
    :cond_cf
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301712
    .line 17301713
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301714
    .line 17301715
    .line 17301716
    iget v5, v5, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17301717
    .line 17301718
    add-int/2addr v5, v2

    .line 17301719
    iput v5, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedCount:I

    .line 17301720
    .line 17301721
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301722
    .line 17301723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301724
    .line 17301725
    .line 17301726
    iget-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301727
    .line 17301728
    if-nez v2, :cond_e6

    .line 17301729
    .line 17301730
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    move-object v2, v4

    .line 17301734
    :cond_e6
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301735
    .line 17301736
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301737
    .line 17301738
    :cond_ea
    :goto_ea
    const/4 v6, 0x1

    .line 17301739
    const/4 v7, 0x0

    .line 17301740
    const-string v8, ""

    .line 17301741
    .line 17301742
    const/4 v9, 0x0

    .line 17301743
    const/4 v10, 0x1

    .line 17301744
    const/4 v11, 0x0

    .line 17301745
    move-object v5, p1

    .line 17301746
    invoke-static/range {v5 .. v11}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 17301747
    .line 17301748
    .line 17301749
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301750
    .line 17301751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301752
    .line 17301753
    .line 17301754
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301755
    .line 17301756
    const/4 v2, 0x0

    .line 17301757
    invoke-static {v0, v1, v2}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17301758
    .line 17301759
    .line 17301760
    goto/16 :goto_2fa

    .line 17301761
    .line 17301762
    :cond_102
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301763
    .line 17301764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301765
    .line 17301766
    .line 17301767
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301768
    .line 17301769
    if-eqz v0, :cond_2fa

    .line 17301770
    .line 17301771
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301772
    .line 17301773
    if-nez v0, :cond_113

    .line 17301774
    .line 17301775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    move-object v0, v4

    .line 17301779
    :cond_113
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301780
    .line 17301781
    if-eqz v0, :cond_18d

    .line 17301782
    .line 17301783
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301784
    .line 17301785
    if-nez v0, :cond_11f

    .line 17301786
    .line 17301787
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301788
    .line 17301789
    .line 17301790
    move-object v0, v4

    .line 17301791
    :cond_11f
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301792
    .line 17301793
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301794
    .line 17301795
    .line 17301796
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301797
    .line 17301798
    if-eqz v0, :cond_18d

    .line 17301799
    .line 17301800
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301801
    .line 17301802
    if-nez v0, :cond_130

    .line 17301803
    .line 17301804
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    move-object v0, v4

    .line 17301808
    :cond_130
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301809
    .line 17301810
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301811
    .line 17301812
    .line 17301813
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301814
    .line 17301815
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301816
    .line 17301817
    .line 17301818
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301819
    .line 17301820
    if-eqz v0, :cond_18d

    .line 17301821
    .line 17301822
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301823
    .line 17301824
    if-nez v0, :cond_146

    .line 17301825
    .line 17301826
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    move-object v0, v4

    .line 17301830
    :cond_146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301831
    .line 17301832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301833
    .line 17301834
    .line 17301835
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301836
    .line 17301837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301838
    .line 17301839
    .line 17301840
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301841
    .line 17301842
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301843
    .line 17301844
    .line 17301845
    iget-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301846
    .line 17301847
    if-nez v1, :cond_15d

    .line 17301848
    .line 17301849
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301850
    .line 17301851
    .line 17301852
    move-object v1, v4

    .line 17301853
    :cond_15d
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301854
    .line 17301855
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301856
    .line 17301857
    .line 17301858
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301859
    .line 17301860
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301861
    .line 17301862
    .line 17301863
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301864
    .line 17301865
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301866
    .line 17301867
    .line 17301868
    iget v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17301869
    .line 17301870
    add-int/2addr v1, v2

    .line 17301871
    iput v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17301872
    .line 17301873
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301874
    .line 17301875
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301876
    .line 17301877
    .line 17301878
    iget-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301879
    .line 17301880
    if-nez v1, :cond_17e

    .line 17301881
    .line 17301882
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    move-object v1, v4

    .line 17301886
    :cond_17e
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17301887
    .line 17301888
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301889
    .line 17301890
    .line 17301891
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301892
    .line 17301893
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301894
    .line 17301895
    .line 17301896
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301897
    .line 17301898
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301899
    .line 17301900
    goto :goto_1c9

    .line 17301901
    :cond_18d
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301902
    .line 17301903
    if-nez v0, :cond_195

    .line 17301904
    .line 17301905
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    move-object v0, v4

    .line 17301909
    :cond_195
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301910
    .line 17301911
    if-eqz v0, :cond_1c9

    .line 17301912
    .line 17301913
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301914
    .line 17301915
    if-nez v0, :cond_1a1

    .line 17301916
    .line 17301917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    move-object v0, v4

    .line 17301921
    :cond_1a1
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301922
    .line 17301923
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301924
    .line 17301925
    .line 17301926
    iget-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301927
    .line 17301928
    if-nez v1, :cond_1ae

    .line 17301929
    .line 17301930
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301931
    .line 17301932
    .line 17301933
    move-object v1, v4

    .line 17301934
    :cond_1ae
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301935
    .line 17301936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    iget v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17301940
    .line 17301941
    add-int/2addr v1, v2

    .line 17301942
    iput v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 17301943
    .line 17301944
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301945
    .line 17301946
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301947
    .line 17301948
    .line 17301949
    iget-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301950
    .line 17301951
    if-nez v1, :cond_1c5

    .line 17301952
    .line 17301953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301954
    .line 17301955
    .line 17301956
    move-object v1, v4

    .line 17301957
    :cond_1c5
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301958
    .line 17301959
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301960
    .line 17301961
    :cond_1c9
    :goto_1c9
    const/4 v6, 0x1

    .line 17301962
    const/4 v7, 0x0

    .line 17301963
    const-string v8, ""

    .line 17301964
    .line 17301965
    const/4 v9, 0x0

    .line 17301966
    const/4 v10, 0x1

    .line 17301967
    const/4 v11, 0x0

    .line 17301968
    move-object v5, p1

    .line 17301969
    invoke-static/range {v5 .. v11}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 17301970
    .line 17301971
    .line 17301972
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301973
    .line 17301974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301975
    .line 17301976
    .line 17301977
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17301978
    .line 17301979
    invoke-static {v0}, Lnc6/d0;->n(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17301980
    .line 17301981
    .line 17301982
    goto/16 :goto_2fa

    .line 17301983
    .line 17301984
    :cond_1e0
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301985
    .line 17301986
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301987
    .line 17301988
    .line 17301989
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301990
    .line 17301991
    if-eqz v0, :cond_2fa

    .line 17301992
    .line 17301993
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17301994
    .line 17301995
    if-nez v0, :cond_1f1

    .line 17301996
    .line 17301997
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301998
    .line 17301999
    .line 17302000
    move-object v0, v4

    .line 17302001
    :cond_1f1
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17302002
    .line 17302003
    if-eqz v0, :cond_26c

    .line 17302004
    .line 17302005
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302006
    .line 17302007
    if-nez v0, :cond_1fd

    .line 17302008
    .line 17302009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    move-object v0, v4

    .line 17302013
    :cond_1fd
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17302014
    .line 17302015
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302016
    .line 17302017
    .line 17302018
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302019
    .line 17302020
    if-eqz v0, :cond_26c

    .line 17302021
    .line 17302022
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302023
    .line 17302024
    if-nez v0, :cond_20e

    .line 17302025
    .line 17302026
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302027
    .line 17302028
    .line 17302029
    move-object v0, v4

    .line 17302030
    :cond_20e
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17302031
    .line 17302032
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302033
    .line 17302034
    .line 17302035
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302036
    .line 17302037
    if-eqz v0, :cond_21a

    .line 17302038
    .line 17302039
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302040
    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    move-object v0, v4

    .line 17302043
    :goto_21b
    if-eqz v0, :cond_26c

    .line 17302044
    .line 17302045
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302046
    .line 17302047
    if-nez v0, :cond_225

    .line 17302048
    .line 17302049
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    move-object v0, v4

    .line 17302053
    :cond_225
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17302054
    .line 17302055
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302056
    .line 17302057
    .line 17302058
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302059
    .line 17302060
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302061
    .line 17302062
    .line 17302063
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302064
    .line 17302065
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302066
    .line 17302067
    .line 17302068
    iget-object v5, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302069
    .line 17302070
    if-nez v5, :cond_23c

    .line 17302071
    .line 17302072
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302073
    .line 17302074
    .line 17302075
    move-object v5, v4

    .line 17302076
    :cond_23c
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17302077
    .line 17302078
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302079
    .line 17302080
    .line 17302081
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302082
    .line 17302083
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302084
    .line 17302085
    .line 17302086
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302087
    .line 17302088
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302089
    .line 17302090
    .line 17302091
    iget v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17302092
    .line 17302093
    add-int/2addr v5, v2

    .line 17302094
    iput v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17302095
    .line 17302096
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302097
    .line 17302098
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302099
    .line 17302100
    .line 17302101
    iget-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302102
    .line 17302103
    if-nez v2, :cond_25d

    .line 17302104
    .line 17302105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302106
    .line 17302107
    .line 17302108
    move-object v2, v4

    .line 17302109
    :cond_25d
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17302110
    .line 17302111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302112
    .line 17302113
    .line 17302114
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302115
    .line 17302116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302117
    .line 17302118
    .line 17302119
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302120
    .line 17302121
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302122
    .line 17302123
    goto :goto_2a8

    .line 17302124
    :cond_26c
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302125
    .line 17302126
    if-nez v0, :cond_274

    .line 17302127
    .line 17302128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    move-object v0, v4

    .line 17302132
    :cond_274
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302133
    .line 17302134
    if-eqz v0, :cond_2a8

    .line 17302135
    .line 17302136
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302137
    .line 17302138
    if-nez v0, :cond_280

    .line 17302139
    .line 17302140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302141
    .line 17302142
    .line 17302143
    move-object v0, v4

    .line 17302144
    :cond_280
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302145
    .line 17302146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302147
    .line 17302148
    .line 17302149
    iget-object v5, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302150
    .line 17302151
    if-nez v5, :cond_28d

    .line 17302152
    .line 17302153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302154
    .line 17302155
    .line 17302156
    move-object v5, v4

    .line 17302157
    :cond_28d
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302158
    .line 17302159
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302160
    .line 17302161
    .line 17302162
    iget v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17302163
    .line 17302164
    add-int/2addr v5, v2

    .line 17302165
    iput v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 17302166
    .line 17302167
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302168
    .line 17302169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302170
    .line 17302171
    .line 17302172
    iget-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302173
    .line 17302174
    if-nez v2, :cond_2a4

    .line 17302175
    .line 17302176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302177
    .line 17302178
    .line 17302179
    move-object v2, v4

    .line 17302180
    :cond_2a4
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302181
    .line 17302182
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302183
    .line 17302184
    :cond_2a8
    :goto_2a8
    const/4 v6, 0x1

    .line 17302185
    const/4 v7, 0x0

    .line 17302186
    const-string v8, ""

    .line 17302187
    .line 17302188
    const/4 v9, 0x0

    .line 17302189
    const/4 v10, 0x1

    .line 17302190
    const/4 v11, 0x0

    .line 17302191
    move-object v5, p1

    .line 17302192
    invoke-static/range {v5 .. v11}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 17302193
    .line 17302194
    .line 17302195
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302196
    .line 17302197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302198
    .line 17302199
    .line 17302200
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302201
    .line 17302202
    invoke-static {v1, v0}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17302203
    .line 17302204
    .line 17302205
    new-instance v0, Lmd2/p;

    .line 17302206
    .line 17302207
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302208
    .line 17302209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302210
    .line 17302211
    .line 17302212
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302213
    .line 17302214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302215
    .line 17302216
    .line 17302217
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17302218
    .line 17302219
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->b(I)Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v6

    .line 17302223
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302224
    .line 17302225
    .line 17302226
    const/4 v7, 0x0

    .line 17302227
    const/4 v8, 0x0

    .line 17302228
    const/4 v9, 0x0

    .line 17302229
    const/16 v10, 0x1e

    .line 17302230
    .line 17302231
    move-object v5, v0

    .line 17302232
    invoke-direct/range {v5 .. v10}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17302233
    .line 17302234
    .line 17302235
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 17302236
    .line 17302237
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->forwardedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302238
    .line 17302239
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302240
    .line 17302241
    .line 17302242
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302243
    .line 17302244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302245
    .line 17302246
    .line 17302247
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302248
    .line 17302249
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302250
    .line 17302251
    .line 17302252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302256
    .line 17302257
    .line 17302258
    new-instance v1, Lmd2/l;

    .line 17302259
    .line 17302260
    invoke-direct {v1, v0, v2}, Lmd2/l;-><init>(Lmd2/p;Ljava/lang/String;)V

    .line 17302261
    .line 17302262
    .line 17302263
    invoke-static {v0, v1}, Lmd2/n;->c(Lmd2/p;Lkotlin/jvm/functions/Function1;)V

    .line 17302264
    .line 17302265
    .line 17302266
    :cond_2fa
    :goto_2fa
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->H0:Lcom/dragon/read/report/PageRecorder;

    .line 17302267
    .line 17302268
    sget-object v1, Lxk6/i;->a:Lxk6/i;

    .line 17302269
    .line 17302270
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17302271
    .line 17302272
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302273
    .line 17302274
    .line 17302275
    if-eqz v0, :cond_30c

    .line 17302276
    .line 17302277
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17302278
    .line 17302279
    .line 17302280
    move-result-object v0

    .line 17302281
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17302282
    .line 17302283
    .line 17302284
    :cond_30c
    invoke-static {p1}, Lxk6/i;->c(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v0

    .line 17302288
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17302289
    .line 17302290
    .line 17302291
    const-string v0, "forwarded_position"

    .line 17302292
    .line 17302293
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302294
    .line 17302295
    .line 17302296
    move-result-object v2

    .line 17302297
    if-nez v2, :cond_32a

    .line 17302298
    .line 17302299
    const-string v2, "position"

    .line 17302300
    .line 17302301
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302302
    .line 17302303
    .line 17302304
    move-result-object v3

    .line 17302305
    if-eqz v3, :cond_32a

    .line 17302306
    .line 17302307
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302308
    .line 17302309
    .line 17302310
    move-result-object v2

    .line 17302311
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302312
    .line 17302313
    .line 17302314
    :cond_32a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17302315
    .line 17302316
    const-string v2, "post_id"

    .line 17302317
    .line 17302318
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302319
    .line 17302320
    .line 17302321
    const-string v0, "at_profile_user_id"

    .line 17302322
    .line 17302323
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302324
    .line 17302325
    .line 17302326
    move-result-object p1

    .line 17302327
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302328
    .line 17302329
    .line 17302330
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17302331
    .line 17302332
    const-string v0, "publish_forwarded_content"

    .line 17302333
    .line 17302334
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302335
    .line 17302336
    .line 17302337
    :cond_341
    return-void
.end method


.method public final kh(II)V
[MOD-CHANGED]
.method public final kh(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/a;->f(I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/editor/a;->f(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    if-eqz p2, :cond_f

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_f

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751054
    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    new-instance v1, Lorg/json/JSONObject;

    .line 50790406
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790409
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50790412
    move-result-object v2

    .line 50790413
    const-string v3, "key_forward_data"

    .line 50790415
    invoke-virtual {v2, v3, v1, v0}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50790418
    const-string v2, "value"

    .line 50790420
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790423
    move-result-object v1

    .line 50790424
    const-class v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790426
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790432
    if-nez v1, :cond_24

    .line 50790434
    goto/16 :goto_df

    .line 50790436
    :cond_24
    iput-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790438
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790440
    if-nez v2, :cond_2c

    .line 50790442
    const/4 v2, -0x1

    .line 50790443
    goto :goto_34

    .line 50790444
    :cond_2c
    sget-object v3, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment$a;->a:[I

    .line 50790446
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790449
    move-result v2

    .line 50790450
    aget v2, v3, v2

    .line 50790452
    :goto_34
    const/4 v3, 0x1

    .line 50790453
    if-eq v2, v3, :cond_a1

    .line 50790455
    const/4 v4, 0x2

    .line 50790456
    if-eq v2, v4, :cond_73

    .line 50790458
    const/4 v4, 0x3

    .line 50790459
    if-eq v2, v4, :cond_3f

    .line 50790461
    goto/16 :goto_df

    .line 50790463
    :cond_3f
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790465
    if-nez v1, :cond_45

    .line 50790467
    goto/16 :goto_df

    .line 50790469
    :cond_45
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790471
    if-eqz v2, :cond_53

    .line 50790473
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50790476
    move-result v2

    .line 50790477
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790480
    move-result-object v2

    .line 50790481
    iput-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->X:Ljava/lang/String;

    .line 50790483
    :cond_53
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790485
    if-eqz v1, :cond_df

    .line 50790487
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50790489
    if-eqz v2, :cond_63

    .line 50790491
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790494
    move-result v2

    .line 50790495
    if-nez v2, :cond_62

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    const/4 v3, 0x0

    .line 50790499
    :cond_63
    :goto_63
    if-nez v3, :cond_df

    .line 50790501
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50790503
    iput-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Y:Ljava/lang/String;

    .line 50790505
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790507
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 50790510
    move-result v1

    .line 50790511
    iput v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Z:I

    .line 50790513
    goto/16 :goto_df

    .line 50790515
    :cond_73
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50790517
    if-nez v1, :cond_78

    .line 50790519
    goto :goto_df

    .line 50790520
    :cond_78
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790522
    if-eqz v2, :cond_86

    .line 50790524
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50790527
    move-result v2

    .line 50790528
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790531
    move-result-object v2

    .line 50790532
    iput-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->X:Ljava/lang/String;

    .line 50790534
    :cond_86
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 50790536
    if-eqz v2, :cond_92

    .line 50790538
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790541
    move-result v2

    .line 50790542
    if-nez v2, :cond_91

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    const/4 v3, 0x0

    .line 50790546
    :cond_92
    :goto_92
    if-nez v3, :cond_df

    .line 50790548
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 50790550
    iput-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Y:Ljava/lang/String;

    .line 50790552
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790554
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 50790557
    move-result v1

    .line 50790558
    iput v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Z:I

    .line 50790560
    goto :goto_df

    .line 50790561
    :cond_a1
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790563
    if-nez v1, :cond_a6

    .line 50790565
    goto :goto_df

    .line 50790566
    :cond_a6
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50790568
    if-eqz v2, :cond_df

    .line 50790570
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790573
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790575
    if-eqz v2, :cond_bb

    .line 50790577
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50790580
    move-result v2

    .line 50790581
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790584
    move-result-object v2

    .line 50790585
    iput-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->X:Ljava/lang/String;

    .line 50790587
    :cond_bb
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50790589
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790592
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 50790594
    if-eqz v2, :cond_cc

    .line 50790596
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790599
    move-result v2

    .line 50790600
    if-nez v2, :cond_cb

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    const/4 v3, 0x0

    .line 50790604
    :cond_cc
    :goto_cc
    if-nez v3, :cond_df

    .line 50790606
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50790608
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790611
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 50790613
    iput-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Y:Ljava/lang/String;

    .line 50790615
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790617
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 50790620
    move-result v1

    .line 50790621
    iput v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Z:I

    .line 50790623
    :cond_df
    :goto_df
    new-instance v1, Ljava/util/HashMap;

    .line 50790625
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790628
    const-string v2, "forwardedRelativeId"

    .line 50790630
    iget-object v3, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Y:Ljava/lang/String;

    .line 50790632
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    iget v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Z:I

    .line 50790637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    move-result-object v2

    .line 50790641
    const-string v3, "forwardedRelativeType"

    .line 50790643
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790646
    const-string v2, "forwardedOriginType"

    .line 50790648
    iget-object v3, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->X:Ljava/lang/String;

    .line 50790650
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790653
    new-instance v2, Lie6/k;

    .line 50790655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790658
    move-result-object v3

    .line 50790659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790662
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790665
    move-result-object v4

    .line 50790666
    invoke-direct {v2, v3, v4, v1}, Lie6/k;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 50790669
    iput-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->U:Lie6/k;

    .line 50790671
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50790678
    move-result-object p2

    .line 50790679
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50790682
    move-result-object p2

    .line 50790683
    const-string p3, "\u8f6c\u53d1"

    .line 50790685
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50790688
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790691
    move-result-object p2

    .line 50790692
    const/4 p3, 0x0

    .line 50790693
    if-eqz p2, :cond_12e

    .line 50790695
    const-string v1, "enter_from"

    .line 50790697
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790700
    move-result-object p2

    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    move-object p2, p3

    .line 50790703
    :goto_12f
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 50790705
    iput-object p2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->H0:Lcom/dragon/read/report/PageRecorder;

    .line 50790707
    if-nez p2, :cond_13f

    .line 50790709
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790712
    move-result-object p2

    .line 50790713
    invoke-static {p2, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790716
    move-result-object p2

    .line 50790717
    iput-object p2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->H0:Lcom/dragon/read/report/PageRecorder;

    .line 50790719
    :cond_13f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790722
    move-result-object p2

    .line 50790723
    const-string v0, ""

    .line 50790725
    if-eqz p2, :cond_14d

    .line 50790727
    const-string p3, "reportFrom"

    .line 50790729
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790732
    move-result-object p3

    .line 50790733
    :cond_14d
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790736
    move-result-object p2

    .line 50790737
    if-eqz p2, :cond_183

    .line 50790739
    new-instance p3, Ljava/util/HashMap;

    .line 50790741
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790744
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790747
    move-result-object v1

    .line 50790748
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790751
    :goto_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790754
    move-result v0

    .line 50790755
    if-eqz v0, :cond_177

    .line 50790757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790760
    move-result-object v0

    .line 50790761
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790764
    move-result-object v0

    .line 50790765
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790768
    move-result-object v2

    .line 50790769
    check-cast v2, Ljava/io/Serializable;

    .line 50790771
    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790774
    goto :goto_15f

    .line 50790775
    :cond_177
    iget-object p2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->H0:Lcom/dragon/read/report/PageRecorder;

    .line 50790777
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790780
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790783
    move-result-object p2

    .line 50790784
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790787
    :cond_183
    const-string p2, "forward"

    .line 50790789
    iput-object p2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 50790791
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    new-instance v1, Lorg/json/JSONObject;

    .line 50790405
    .line 50790406
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v2

    .line 50790413
    const-string v3, "key_forward_data"

    .line 50790414
    .line 50790415
    invoke-virtual {v2, v3, v1, v0}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 50790416
    .line 50790417
    .line 50790418
    const-string v2, "value"

    .line 50790419
    .line 50790420
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v1

    .line 50790424
    const-class v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790425
    .line 50790426
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790431
    .line 50790432
    if-nez v1, :cond_24

    .line 50790433
    .line 50790434
    goto/16 :goto_df

    .line 50790435
    .line 50790436
    :cond_24
    iput-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->W:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50790437
    .line 50790438
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790439
    .line 50790440
    if-nez v2, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v2, -0x1

    .line 50790443
    goto :goto_34

    .line 50790444
    :cond_2c
    sget-object v3, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment$a;->a:[I

    .line 50790445
    .line 50790446
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v2

    .line 50790450
    aget v2, v3, v2

    .line 50790451
    .line 50790452
    :goto_34
    const/4 v3, 0x1

    .line 50790453
    if-eq v2, v3, :cond_a1

    .line 50790454
    .line 50790455
    const/4 v4, 0x2

    .line 50790456
    if-eq v2, v4, :cond_73

    .line 50790457
    .line 50790458
    const/4 v4, 0x3

    .line 50790459
    if-eq v2, v4, :cond_3f

    .line 50790460
    .line 50790461
    goto/16 :goto_df

    .line 50790462
    .line 50790463
    :cond_3f
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50790464
    .line 50790465
    if-nez v1, :cond_45

    .line 50790466
    .line 50790467
    goto/16 :goto_df

    .line 50790468
    .line 50790469
    :cond_45
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790470
    .line 50790471
    if-eqz v2, :cond_53

    .line 50790472
    .line 50790473
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v2

    .line 50790477
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v2

    .line 50790481
    iput-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->X:Ljava/lang/String;

    .line 50790482
    .line 50790483
    :cond_53
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50790484
    .line 50790485
    if-eqz v1, :cond_df

    .line 50790486
    .line 50790487
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50790488
    .line 50790489
    if-eqz v2, :cond_63

    .line 50790490
    .line 50790491
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v2

    .line 50790495
    if-nez v2, :cond_62

    .line 50790496
    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    const/4 v3, 0x0

    .line 50790499
    :cond_63
    :goto_63
    if-nez v3, :cond_df

    .line 50790500
    .line 50790501
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50790502
    .line 50790503
    iput-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Y:Ljava/lang/String;

    .line 50790504
    .line 50790505
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790506
    .line 50790507
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v1

    .line 50790511
    iput v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Z:I

    .line 50790512
    .line 50790513
    goto/16 :goto_df

    .line 50790514
    .line 50790515
    :cond_73
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50790516
    .line 50790517
    if-nez v1, :cond_78

    .line 50790518
    .line 50790519
    goto :goto_df

    .line 50790520
    :cond_78
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790521
    .line 50790522
    if-eqz v2, :cond_86

    .line 50790523
    .line 50790524
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v2

    .line 50790528
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v2

    .line 50790532
    iput-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->X:Ljava/lang/String;

    .line 50790533
    .line 50790534
    :cond_86
    iget-object v2, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 50790535
    .line 50790536
    if-eqz v2, :cond_92

    .line 50790537
    .line 50790538
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v2

    .line 50790542
    if-nez v2, :cond_91

    .line 50790543
    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    const/4 v3, 0x0

    .line 50790546
    :cond_92
    :goto_92
    if-nez v3, :cond_df

    .line 50790547
    .line 50790548
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 50790549
    .line 50790550
    iput-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Y:Ljava/lang/String;

    .line 50790551
    .line 50790552
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790553
    .line 50790554
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v1

    .line 50790558
    iput v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Z:I

    .line 50790559
    .line 50790560
    goto :goto_df

    .line 50790561
    :cond_a1
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790562
    .line 50790563
    if-nez v1, :cond_a6

    .line 50790564
    .line 50790565
    goto :goto_df

    .line 50790566
    :cond_a6
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50790567
    .line 50790568
    if-eqz v2, :cond_df

    .line 50790569
    .line 50790570
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790571
    .line 50790572
    .line 50790573
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50790574
    .line 50790575
    if-eqz v2, :cond_bb

    .line 50790576
    .line 50790577
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v2

    .line 50790581
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v2

    .line 50790585
    iput-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->X:Ljava/lang/String;

    .line 50790586
    .line 50790587
    :cond_bb
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50790588
    .line 50790589
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790590
    .line 50790591
    .line 50790592
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 50790593
    .line 50790594
    if-eqz v2, :cond_cc

    .line 50790595
    .line 50790596
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v2

    .line 50790600
    if-nez v2, :cond_cb

    .line 50790601
    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    const/4 v3, 0x0

    .line 50790604
    :cond_cc
    :goto_cc
    if-nez v3, :cond_df

    .line 50790605
    .line 50790606
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 50790607
    .line 50790608
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790609
    .line 50790610
    .line 50790611
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 50790612
    .line 50790613
    iput-object v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Y:Ljava/lang/String;

    .line 50790614
    .line 50790615
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50790616
    .line 50790617
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v1

    .line 50790621
    iput v1, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Z:I

    .line 50790622
    .line 50790623
    :cond_df
    :goto_df
    new-instance v1, Ljava/util/HashMap;

    .line 50790624
    .line 50790625
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790626
    .line 50790627
    .line 50790628
    const-string v2, "forwardedRelativeId"

    .line 50790629
    .line 50790630
    iget-object v3, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Y:Ljava/lang/String;

    .line 50790631
    .line 50790632
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    iget v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->Z:I

    .line 50790636
    .line 50790637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v2

    .line 50790641
    const-string v3, "forwardedRelativeType"

    .line 50790642
    .line 50790643
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    const-string v2, "forwardedOriginType"

    .line 50790647
    .line 50790648
    iget-object v3, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->X:Ljava/lang/String;

    .line 50790649
    .line 50790650
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    new-instance v2, Lie6/k;

    .line 50790654
    .line 50790655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v3

    .line 50790659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v4

    .line 50790666
    invoke-direct {v2, v3, v4, v1}, Lie6/k;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 50790667
    .line 50790668
    .line 50790669
    iput-object v2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->U:Lie6/k;

    .line 50790670
    .line 50790671
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p2

    .line 50790679
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p2

    .line 50790683
    const-string p3, "\u8f6c\u53d1"

    .line 50790684
    .line 50790685
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p2

    .line 50790692
    const/4 p3, 0x0

    .line 50790693
    if-eqz p2, :cond_12e

    .line 50790694
    .line 50790695
    const-string v1, "enter_from"

    .line 50790696
    .line 50790697
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p2

    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    move-object p2, p3

    .line 50790703
    :goto_12f
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 50790704
    .line 50790705
    iput-object p2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->H0:Lcom/dragon/read/report/PageRecorder;

    .line 50790706
    .line 50790707
    if-nez p2, :cond_13f

    .line 50790708
    .line 50790709
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p2

    .line 50790713
    invoke-static {p2, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object p2

    .line 50790717
    iput-object p2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->H0:Lcom/dragon/read/report/PageRecorder;

    .line 50790718
    .line 50790719
    :cond_13f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p2

    .line 50790723
    const-string v0, ""

    .line 50790724
    .line 50790725
    if-eqz p2, :cond_14d

    .line 50790726
    .line 50790727
    const-string p3, "reportFrom"

    .line 50790728
    .line 50790729
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object p3

    .line 50790733
    :cond_14d
    invoke-static {p3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object p2

    .line 50790737
    if-eqz p2, :cond_183

    .line 50790738
    .line 50790739
    new-instance p3, Ljava/util/HashMap;

    .line 50790740
    .line 50790741
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v1

    .line 50790748
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790749
    .line 50790750
    .line 50790751
    :goto_15f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790752
    .line 50790753
    .line 50790754
    move-result v0

    .line 50790755
    if-eqz v0, :cond_177

    .line 50790756
    .line 50790757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v0

    .line 50790761
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v0

    .line 50790765
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v2

    .line 50790769
    check-cast v2, Ljava/io/Serializable;

    .line 50790770
    .line 50790771
    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790772
    .line 50790773
    .line 50790774
    goto :goto_15f

    .line 50790775
    :cond_177
    iget-object p2, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->H0:Lcom/dragon/read/report/PageRecorder;

    .line 50790776
    .line 50790777
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790781
    .line 50790782
    .line 50790783
    move-result-object p2

    .line 50790784
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790785
    .line 50790786
    .line 50790787
    :cond_183
    const-string p2, "forward"

    .line 50790788
    .line 50790789
    iput-object p2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 50790790
    .line 50790791
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/editor/forward/ForwardEditorFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


