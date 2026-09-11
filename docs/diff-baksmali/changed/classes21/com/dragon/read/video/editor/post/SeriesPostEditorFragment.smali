## classes21/com/dragon/read/video/editor/post/SeriesPostEditorFragment.smali
# added=0 removed=0 changed=38

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 196611
    new-instance v0, Ls17/l0;

    .line 196613
    invoke-direct {v0, p0}, Ls17/l0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->V:Lkotlin/Lazy;

    .line 196622
    const-string v0, ""

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H1:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ls17/l0;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Ls17/l0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->V:Lkotlin/Lazy;

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H1:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public static ei(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static ei(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Ls17/g;->e:Z

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_b

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    goto :goto_f

    .line 17039371
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->yh()Z

    .line 17039374
    move-result v0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_1e

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039382
    const/16 v2, 0x61

    .line 17039384
    const-wide/16 v3, 0xbb8

    .line 17039386
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17039392
    :goto_20
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-virtual {v0, v1}, Lpe2/a;->a(Z)V

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 17039402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ei(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Ls17/g;->e:Z

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_b

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    goto :goto_f

    .line 17039371
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->yh()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_1e

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039381
    .line 17039382
    const/16 v2, 0x61

    .line 17039383
    .line 17039384
    const-wide/16 v3, 0xbb8

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17039391
    .line 17039392
    :goto_20
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Lpe2/a;->a(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p0
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
    new-instance v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$b;

    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$b;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Landroid/content/Context;)V

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
    new-instance v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$b;

    .line 131080
    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$b;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getImgPostCreateUrl()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getImgPostCreateUrl()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final Dh(Landroid/app/Activity;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final Dh(Landroid/app/Activity;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p2, Lh27/g;

    .line 33685509
    new-instance v0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$c;

    .line 33685511
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$c;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 33685514
    invoke-direct {p2, p1, v0}, Lh27/g;-><init>(Landroid/content/Context;Lh27/g$a;)V

    .line 33685517
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final Dh(Landroid/app/Activity;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p2, Lh27/g;

    .line 33685508
    .line 33685509
    new-instance v0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$c;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$c;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-direct {p2, p1, v0}, Lh27/g;-><init>(Landroid/content/Context;Lh27/g$a;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p2
.end method


.method public final Eg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Eg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->fi()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ls17/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Eg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->fi()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ls17/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 10
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
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v1}, Ls17/g;->b()Z

    .line 34013195
    move-result v1

    .line 34013196
    const v2, 0x7f0d0014

    .line 34013199
    const/4 v3, -0x1

    .line 34013200
    if-eqz v1, :cond_85

    .line 34013202
    if-eqz p1, :cond_74

    .line 34013204
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 34013207
    move-result p1

    .line 34013208
    if-nez p1, :cond_1b

    .line 34013210
    goto :goto_74

    .line 34013211
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013214
    move-result-object p1

    .line 34013215
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 34013218
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013223
    move-result-object v1

    .line 34013224
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34013227
    const v1, 0x7f060cfb

    .line 34013230
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013233
    move-result-object p1

    .line 34013234
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013241
    move-result-object p1

    .line 34013242
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013245
    move-result-object p1

    .line 34013246
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013249
    move-result-object p1

    .line 34013250
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013253
    move-result-object p1

    .line 34013254
    new-instance v0, Ls17/t;

    .line 34013256
    invoke-direct {v0, p0, p2}, Ls17/t;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 34013259
    const v1, 0x7f060c14

    .line 34013262
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013265
    move-result-object p1

    .line 34013266
    new-instance v0, Ls17/v;

    .line 34013268
    invoke-direct {v0, p0, p2}, Ls17/v;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 34013271
    const v1, 0x7f060058

    .line 34013274
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013277
    move-result-object p1

    .line 34013278
    new-instance v0, Ls17/w;

    .line 34013280
    invoke-direct {v0, p2}, Ls17/w;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 34013283
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013286
    move-result-object p1

    .line 34013287
    new-instance p2, Ls17/x;

    .line 34013289
    invoke-direct {p2, p0}, Ls17/x;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 34013292
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 34013299
    return-void

    .line 34013300
    :cond_74
    :goto_74
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013302
    const-string v0, "SeriesPostEditorFragment"

    .line 34013304
    const-string v1, "SeriesPostEditorFragment handleCloseEvent edit mode not edited"

    .line 34013306
    const-string v2, "deliver"

    .line 34013308
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013311
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013313
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013316
    return-void

    .line 34013317
    :cond_85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013320
    move-result-object v1

    .line 34013321
    if-eqz v1, :cond_92

    .line 34013323
    const-string v4, "scene"

    .line 34013325
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013328
    move-result-object v1

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    const/4 v1, 0x0

    .line 34013331
    :goto_93
    const-string v4, "comment_2_imgpost"

    .line 34013333
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013336
    move-result v1

    .line 34013337
    const/4 v4, 0x1

    .line 34013338
    if-eqz v1, :cond_c4

    .line 34013340
    if-eqz p1, :cond_a5

    .line 34013342
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 34013345
    move-result v1

    .line 34013346
    if-nez v1, :cond_a5

    .line 34013348
    const/4 v0, 0x1

    .line 34013349
    :cond_a5
    if-eqz v0, :cond_ad

    .line 34013351
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013353
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013356
    return-void

    .line 34013357
    :cond_ad
    if-eqz p1, :cond_be

    .line 34013359
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013366
    move-result p1

    .line 34013367
    if-eqz p1, :cond_ba

    .line 34013369
    goto :goto_be

    .line 34013370
    :cond_ba
    invoke-virtual {p0, p2}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->ki(Lio/reactivex/SingleEmitter;)V

    .line 34013373
    goto :goto_c3

    .line 34013374
    :cond_be
    :goto_be
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013376
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013379
    :goto_c3
    return-void

    .line 34013380
    :cond_c4
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Eg()Ljava/lang/String;

    .line 34013383
    move-result-object v1

    .line 34013384
    if-nez p1, :cond_d3

    .line 34013386
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->wg()V

    .line 34013389
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013391
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013394
    return-void

    .line 34013395
    :cond_d3
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 34013398
    move-result-object v5

    .line 34013399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013402
    move-result v5

    .line 34013403
    if-eqz v5, :cond_e6

    .line 34013405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013408
    move-result v5

    .line 34013409
    if-nez v5, :cond_e4

    .line 34013411
    goto :goto_e6

    .line 34013412
    :cond_e4
    const/4 v5, 0x0

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    :goto_e6
    const/4 v5, 0x1

    .line 34013415
    :goto_e7
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 34013418
    move-result-object v6

    .line 34013419
    iget-boolean v6, v6, Ls17/g;->e:Z

    .line 34013421
    if-eqz v6, :cond_fe

    .line 34013423
    if-nez v5, :cond_fa

    .line 34013425
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->wg()V

    .line 34013428
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013430
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013433
    return-void

    .line 34013434
    :cond_fa
    invoke-virtual {p0, p2}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->ki(Lio/reactivex/SingleEmitter;)V

    .line 34013437
    return-void

    .line 34013438
    :cond_fe
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 34013441
    move-result v6

    .line 34013442
    if-nez v6, :cond_10a

    .line 34013444
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013446
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013449
    return-void

    .line 34013450
    :cond_10a
    if-nez v5, :cond_115

    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->wg()V

    .line 34013455
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013457
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013460
    return-void

    .line 34013461
    :cond_115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013464
    move-result-object v5

    .line 34013465
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 34013468
    new-instance v5, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013473
    move-result-object v6

    .line 34013474
    invoke-direct {v5, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34013477
    const v6, 0x7f060cf9

    .line 34013480
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013483
    move-result-object v5

    .line 34013484
    invoke-virtual {v5, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013487
    move-result-object v5

    .line 34013488
    invoke-virtual {v5, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013491
    move-result-object v2

    .line 34013492
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013495
    move-result-object v2

    .line 34013496
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013499
    move-result-object v2

    .line 34013500
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013503
    move-result-object v0

    .line 34013504
    new-instance v2, Ls17/y;

    .line 34013506
    invoke-direct {v2, p0, p1, v1, p2}, Ls17/y;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 34013509
    const v3, 0x7f061b92

    .line 34013512
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013515
    move-result-object v0

    .line 34013516
    new-instance v2, Ls17/z;

    .line 34013518
    invoke-direct {v2, p0, p1, v1, p2}, Ls17/z;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 34013521
    const v3, 0x7f061748

    .line 34013524
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013527
    move-result-object v0

    .line 34013528
    new-instance v2, Ls17/a0;

    .line 34013530
    invoke-direct {v2, p0, p1, v1, p2}, Ls17/a0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 34013533
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013536
    move-result-object p1

    .line 34013537
    new-instance p2, Ls17/b0;

    .line 34013539
    invoke-direct {p2, p0}, Ls17/b0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 34013542
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013545
    move-result-object p1

    .line 34013546
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 34013549
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 10
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
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v1}, Ls17/g;->b()Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v1

    .line 34013196
    const v2, 0x7f0d0014

    .line 34013197
    .line 34013198
    .line 34013199
    const/4 v3, -0x1

    .line 34013200
    if-eqz v1, :cond_85

    .line 34013201
    .line 34013202
    if-eqz p1, :cond_74

    .line 34013203
    .line 34013204
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result p1

    .line 34013208
    if-nez p1, :cond_1b

    .line 34013209
    .line 34013210
    goto :goto_74

    .line 34013211
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p1

    .line 34013215
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 34013216
    .line 34013217
    .line 34013218
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013219
    .line 34013220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v1

    .line 34013224
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34013225
    .line 34013226
    .line 34013227
    const v1, 0x7f060cfb

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p1

    .line 34013234
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p1

    .line 34013246
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p1

    .line 34013254
    new-instance v0, Ls17/t;

    .line 34013255
    .line 34013256
    invoke-direct {v0, p0, p2}, Ls17/t;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 34013257
    .line 34013258
    .line 34013259
    const v1, 0x7f060c14

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p1

    .line 34013266
    new-instance v0, Ls17/v;

    .line 34013267
    .line 34013268
    invoke-direct {v0, p0, p2}, Ls17/v;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 34013269
    .line 34013270
    .line 34013271
    const v1, 0x7f060058

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object p1

    .line 34013278
    new-instance v0, Ls17/w;

    .line 34013279
    .line 34013280
    invoke-direct {v0, p2}, Ls17/w;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p1

    .line 34013287
    new-instance p2, Ls17/x;

    .line 34013288
    .line 34013289
    invoke-direct {p2, p0}, Ls17/x;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 34013297
    .line 34013298
    .line 34013299
    return-void

    .line 34013300
    :cond_74
    :goto_74
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013301
    .line 34013302
    const-string v0, "SeriesPostEditorFragment"

    .line 34013303
    .line 34013304
    const-string v1, "SeriesPostEditorFragment handleCloseEvent edit mode not edited"

    .line 34013305
    .line 34013306
    const-string v2, "deliver"

    .line 34013307
    .line 34013308
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013309
    .line 34013310
    .line 34013311
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013312
    .line 34013313
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013314
    .line 34013315
    .line 34013316
    return-void

    .line 34013317
    :cond_85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v1

    .line 34013321
    if-eqz v1, :cond_92

    .line 34013322
    .line 34013323
    const-string v4, "scene"

    .line 34013324
    .line 34013325
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v1

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    const/4 v1, 0x0

    .line 34013331
    :goto_93
    const-string v4, "comment_2_imgpost"

    .line 34013332
    .line 34013333
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v1

    .line 34013337
    const/4 v4, 0x1

    .line 34013338
    if-eqz v1, :cond_c4

    .line 34013339
    .line 34013340
    if-eqz p1, :cond_a5

    .line 34013341
    .line 34013342
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v1

    .line 34013346
    if-nez v1, :cond_a5

    .line 34013347
    .line 34013348
    const/4 v0, 0x1

    .line 34013349
    :cond_a5
    if-eqz v0, :cond_ad

    .line 34013350
    .line 34013351
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013352
    .line 34013353
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013354
    .line 34013355
    .line 34013356
    return-void

    .line 34013357
    :cond_ad
    if-eqz p1, :cond_be

    .line 34013358
    .line 34013359
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result p1

    .line 34013367
    if-eqz p1, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_be

    .line 34013370
    :cond_ba
    invoke-virtual {p0, p2}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->ki(Lio/reactivex/SingleEmitter;)V

    .line 34013371
    .line 34013372
    .line 34013373
    goto :goto_c3

    .line 34013374
    :cond_be
    :goto_be
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013375
    .line 34013376
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    :goto_c3
    return-void

    .line 34013380
    :cond_c4
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Eg()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v1

    .line 34013384
    if-nez p1, :cond_d3

    .line 34013385
    .line 34013386
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->wg()V

    .line 34013387
    .line 34013388
    .line 34013389
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013390
    .line 34013391
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    return-void

    .line 34013395
    :cond_d3
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v5

    .line 34013399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v5

    .line 34013403
    if-eqz v5, :cond_e6

    .line 34013404
    .line 34013405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v5

    .line 34013409
    if-nez v5, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_e6

    .line 34013412
    :cond_e4
    const/4 v5, 0x0

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    :goto_e6
    const/4 v5, 0x1

    .line 34013415
    :goto_e7
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v6

    .line 34013419
    iget-boolean v6, v6, Ls17/g;->e:Z

    .line 34013420
    .line 34013421
    if-eqz v6, :cond_fe

    .line 34013422
    .line 34013423
    if-nez v5, :cond_fa

    .line 34013424
    .line 34013425
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->wg()V

    .line 34013426
    .line 34013427
    .line 34013428
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013429
    .line 34013430
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013431
    .line 34013432
    .line 34013433
    return-void

    .line 34013434
    :cond_fa
    invoke-virtual {p0, p2}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->ki(Lio/reactivex/SingleEmitter;)V

    .line 34013435
    .line 34013436
    .line 34013437
    return-void

    .line 34013438
    :cond_fe
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v6

    .line 34013442
    if-nez v6, :cond_10a

    .line 34013443
    .line 34013444
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013445
    .line 34013446
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013447
    .line 34013448
    .line 34013449
    return-void

    .line 34013450
    :cond_10a
    if-nez v5, :cond_115

    .line 34013451
    .line 34013452
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->wg()V

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013456
    .line 34013457
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013458
    .line 34013459
    .line 34013460
    return-void

    .line 34013461
    :cond_115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v5

    .line 34013465
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance v5, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013469
    .line 34013470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v6

    .line 34013474
    invoke-direct {v5, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34013475
    .line 34013476
    .line 34013477
    const v6, 0x7f060cf9

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v5

    .line 34013484
    invoke-virtual {v5, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v5

    .line 34013488
    invoke-virtual {v5, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v2

    .line 34013492
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v2

    .line 34013496
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v2

    .line 34013500
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v0

    .line 34013504
    new-instance v2, Ls17/y;

    .line 34013505
    .line 34013506
    invoke-direct {v2, p0, p1, v1, p2}, Ls17/y;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 34013507
    .line 34013508
    .line 34013509
    const v3, 0x7f061b92

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v0

    .line 34013516
    new-instance v2, Ls17/z;

    .line 34013517
    .line 34013518
    invoke-direct {v2, p0, p1, v1, p2}, Ls17/z;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 34013519
    .line 34013520
    .line 34013521
    const v3, 0x7f061748

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v0

    .line 34013528
    new-instance v2, Ls17/a0;

    .line 34013529
    .line 34013530
    invoke-direct {v2, p0, p1, v1, p2}, Ls17/a0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p1

    .line 34013537
    new-instance p2, Ls17/b0;

    .line 34013538
    .line 34013539
    invoke-direct {p2, p0}, Ls17/b0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object p1

    .line 34013546
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 34013547
    .line 34013548
    .line 34013549
    return-void
.end method


.method public final Gg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "deliver"

    .line 17301506
    const-string v1, "SeriesPostEditorFragment"

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gg(Ljava/lang/String;)Ljava/lang/String;

    .line 17301515
    move-result-object p1

    .line 17301516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301518
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301521
    :try_start_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301524
    move-result-object p1

    .line 17301525
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301528
    move-result-object p1

    .line 17301529
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17301532
    move-result p1

    .line 17301533
    if-eqz p1, :cond_25

    .line 17301535
    const-string p1, "?"

    .line 17301537
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301540
    goto :goto_43

    .line 17301541
    :cond_25
    const-string p1, "&"

    .line 17301543
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2b

    .line 17301546
    goto :goto_43

    .line 17301547
    :catchall_2b
    move-exception p1

    .line 17301548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301550
    const-string v5, "handleEditorUrl parse uri error "

    .line 17301552
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301555
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301558
    move-result-object p1

    .line 17301559
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301565
    move-result-object p1

    .line 17301566
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301568
    invoke-static {v0, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301571
    :goto_43
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17301573
    const/4 v4, 0x1

    .line 17301574
    if-eqz p1, :cond_50

    .line 17301576
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostTopic()Z

    .line 17301579
    move-result v5

    .line 17301580
    if-ne v5, v4, :cond_50

    .line 17301582
    const/4 v5, 0x1

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    const/4 v5, 0x0

    .line 17301585
    :goto_51
    const-string v6, "enable_mention_topic="

    .line 17301587
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301590
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301593
    const-string v5, "&max_topic_cnt="

    .line 17301595
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301598
    if-eqz p1, :cond_65

    .line 17301600
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->getMaxTopicCnt()I

    .line 17301603
    move-result p1

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 p1, 0x0

    .line 17301606
    :goto_66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301609
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17301612
    move-result-object p1

    .line 17301613
    invoke-virtual {p1}, Ls17/g;->b()Z

    .line 17301616
    move-result p1

    .line 17301617
    if-eqz p1, :cond_78

    .line 17301619
    const-string p1, "&is_editor_mode=1"

    .line 17301621
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301624
    :cond_78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301627
    move-result-object p1

    .line 17301628
    const/4 v5, 0x0

    .line 17301629
    if-eqz p1, :cond_86

    .line 17301631
    const-string v6, "scene"

    .line 17301633
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301636
    move-result-object p1

    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    move-object p1, v5

    .line 17301639
    :goto_87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301642
    move-result-object v6

    .line 17301643
    if-eqz v6, :cond_94

    .line 17301645
    const-string v7, "input"

    .line 17301647
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301650
    move-result-object v6

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v6, v5

    .line 17301653
    :goto_95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301656
    move-result-object v7

    .line 17301657
    if-eqz v7, :cond_a2

    .line 17301659
    const-string v8, "input_emojis"

    .line 17301661
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301664
    move-result-object v7

    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    move-object v7, v5

    .line 17301667
    :goto_a3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301670
    move-result-object v8

    .line 17301671
    if-eqz v8, :cond_b0

    .line 17301673
    const-string v9, "episode_id"

    .line 17301675
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301678
    move-result-object v8

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    move-object v8, v5

    .line 17301681
    :goto_b1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301684
    move-result-object v9

    .line 17301685
    if-eqz v9, :cond_be

    .line 17301687
    const-string v10, "series_id"

    .line 17301689
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301692
    move-result-object v9

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    move-object v9, v5

    .line 17301695
    :goto_bf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301698
    move-result-object v10

    .line 17301699
    if-eqz v10, :cond_cc

    .line 17301701
    const-string v11, "playback_time"

    .line 17301703
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301706
    move-result-object v10

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-object v10, v5

    .line 17301709
    :goto_cd
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301712
    move-result-object v11

    .line 17301713
    if-eqz v11, :cond_da

    .line 17301715
    const-string v12, "comment_id"

    .line 17301717
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301720
    move-result-object v11

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    move-object v11, v5

    .line 17301723
    :goto_db
    if-eqz p1, :cond_e5

    .line 17301725
    const-string v12, "&scene="

    .line 17301727
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301730
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    :cond_e5
    const-string p1, ""

    .line 17301735
    if-eqz v6, :cond_108

    .line 17301737
    const-string v12, "&input="

    .line 17301739
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301745
    move-result-object v12

    .line 17301746
    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301749
    move-result-object v12

    .line 17301750
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301753
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301756
    move-result v12

    .line 17301757
    if-eqz v12, :cond_108

    .line 17301759
    sget-object v7, Lb27/k3;->a:Lb27/k3;

    .line 17301761
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301764
    invoke-static {v6}, Lb27/k3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301767
    move-result-object v7

    .line 17301768
    :cond_108
    if-eqz v7, :cond_11a

    .line 17301770
    const-string v6, "&input_emojis="

    .line 17301772
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301775
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301778
    move-result-object v6

    .line 17301779
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301782
    move-result-object v6

    .line 17301783
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    :cond_11a
    if-eqz v8, :cond_124

    .line 17301788
    const-string v6, "&episode_id="

    .line 17301790
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    :cond_124
    if-eqz v9, :cond_12e

    .line 17301798
    const-string v6, "&series_id="

    .line 17301800
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301803
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301806
    :cond_12e
    if-eqz v10, :cond_138

    .line 17301808
    const-string v6, "&playback_time="

    .line 17301810
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301816
    :cond_138
    if-eqz v11, :cond_142

    .line 17301818
    const-string v6, "&comment_id="

    .line 17301820
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301826
    :cond_142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301829
    move-result-object v6

    .line 17301830
    if-eqz v6, :cond_14f

    .line 17301832
    const-string v7, "postType"

    .line 17301834
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301837
    move-result-object v6

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    move-object v6, v5

    .line 17301840
    :goto_150
    instance-of v7, v6, Ljava/lang/Integer;

    .line 17301842
    if-eqz v7, :cond_157

    .line 17301844
    check-cast v6, Ljava/lang/Integer;

    .line 17301846
    goto :goto_163

    .line 17301847
    :cond_157
    instance-of v7, v6, Ljava/lang/String;

    .line 17301849
    if-eqz v7, :cond_162

    .line 17301851
    check-cast v6, Ljava/lang/String;

    .line 17301853
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301856
    move-result-object v6

    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    move-object v6, v5

    .line 17301859
    :goto_163
    if-nez v6, :cond_166

    .line 17301861
    goto :goto_16f

    .line 17301862
    :cond_166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301865
    move-result v6

    .line 17301866
    const/16 v7, 0x23

    .line 17301868
    if-ne v6, v7, :cond_16f

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    :goto_16f
    const/4 v4, 0x0

    .line 17301872
    :goto_170
    if-eqz v4, :cond_197

    .line 17301874
    const-string v4, "&editor_mode="

    .line 17301876
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301879
    const-string/jumbo v4, "text_only"

    .line 17301882
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301885
    move-result-object v4

    .line 17301886
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301889
    move-result-object v4

    .line 17301890
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    const-string v4, "&page_type="

    .line 17301895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    const-string v4, "author_notice"

    .line 17301900
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301903
    move-result-object v4

    .line 17301904
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301907
    move-result-object v4

    .line 17301908
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    :cond_197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301914
    move-result-object v4

    .line 17301915
    if-eqz v4, :cond_1a4

    .line 17301917
    const-string v6, "group_id"

    .line 17301919
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301922
    move-result-object v4

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    move-object v4, v5

    .line 17301925
    :goto_1a5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301928
    move-result-object v6

    .line 17301929
    if-eqz v6, :cond_1b2

    .line 17301931
    const-string v7, "group_name"

    .line 17301933
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301936
    move-result-object v6

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v6, v5

    .line 17301939
    :goto_1b3
    if-eqz v4, :cond_1c5

    .line 17301941
    const-string v7, "&group_id="

    .line 17301943
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301949
    move-result-object v4

    .line 17301950
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301953
    move-result-object v4

    .line 17301954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301957
    :cond_1c5
    if-eqz v6, :cond_1d7

    .line 17301959
    const-string v4, "&group_name="

    .line 17301961
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301967
    move-result-object v4

    .line 17301968
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301971
    move-result-object v4

    .line 17301972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301975
    :cond_1d7
    const-string v4, "&position="

    .line 17301977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    iget-object v4, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 17301982
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17301988
    move-result-object v4

    .line 17301989
    iget-object v4, v4, Ls17/g;->c:Ljava/lang/String;

    .line 17301991
    const-string v6, "_pic2text"

    .line 17301993
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301996
    move-result v4

    .line 17301997
    if-eqz v4, :cond_1f4

    .line 17301999
    const-string v4, "&page_type=text_gen_image"

    .line 17302001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    :cond_1f4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302007
    move-result-object v4

    .line 17302008
    if-eqz v4, :cond_201

    .line 17302010
    const-string v6, "mention_topic_list"

    .line 17302012
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302015
    move-result-object v4

    .line 17302016
    goto :goto_202

    .line 17302017
    :cond_201
    move-object v4, v5

    .line 17302018
    :goto_202
    if-eqz v4, :cond_214

    .line 17302020
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302023
    move-result-object v4

    .line 17302024
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302027
    move-result-object v4

    .line 17302028
    const-string v6, "&mention_topic_list="

    .line 17302030
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    :cond_214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302039
    move-result-object v4

    .line 17302040
    if-eqz v4, :cond_221

    .line 17302042
    const-string v6, "bind_series_ids"

    .line 17302044
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302047
    move-result-object v4

    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    move-object v4, v5

    .line 17302050
    :goto_222
    if-eqz v4, :cond_234

    .line 17302052
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302055
    move-result-object v4

    .line 17302056
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302059
    move-result-object v4

    .line 17302060
    const-string v6, "&bind_series_ids="

    .line 17302062
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    :cond_234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302071
    move-result-object v4

    .line 17302072
    if-eqz v4, :cond_241

    .line 17302074
    const-string v6, "publish_task_context"

    .line 17302076
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302079
    move-result-object v4

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    move-object v4, v5

    .line 17302082
    :goto_242
    if-eqz v4, :cond_254

    .line 17302084
    const-string v6, "&publish_task_context="

    .line 17302086
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302092
    move-result-object v4

    .line 17302093
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302096
    move-result-object v4

    .line 17302097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302100
    :cond_254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302103
    move-result-object v4

    .line 17302104
    if-eqz v4, :cond_260

    .line 17302106
    const-string v5, "reportFrom"

    .line 17302108
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302111
    move-result-object v5

    .line 17302112
    :cond_260
    if-eqz v5, :cond_272

    .line 17302114
    const-string v4, "&report_from="

    .line 17302116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302119
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302122
    move-result-object v4

    .line 17302123
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302126
    move-result-object v4

    .line 17302127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302130
    :cond_272
    :try_start_272
    new-instance v4, Lorg/json/JSONObject;

    .line 17302132
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17302135
    const-string v5, "editor_init_timestamp"

    .line 17302137
    iget-object v6, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17302139
    const-wide/16 v7, 0x0

    .line 17302141
    if-eqz v6, :cond_282

    .line 17302143
    iget-wide v9, v6, Lpe2/a;->b:J

    .line 17302145
    goto :goto_283

    .line 17302146
    :cond_282
    move-wide v9, v7

    .line 17302147
    :goto_283
    const/16 v6, 0x3e8

    .line 17302149
    int-to-long v11, v6

    .line 17302150
    div-long/2addr v9, v11

    .line 17302151
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302154
    const-string v5, "activity_init_dur"

    .line 17302156
    iget-wide v9, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->V0:J

    .line 17302158
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302161
    const-string/jumbo v5, "webview_container_init_dur"

    .line 17302164
    iget-wide v9, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->b1:J

    .line 17302166
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302169
    const-string v5, "open_image_album_dur"

    .line 17302171
    sget-object v6, Ls17/f;->a:Ls17/f;

    .line 17302173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302176
    sget-wide v9, Ls17/f;->b:J

    .line 17302178
    sput-wide v7, Ls17/f;->b:J

    .line 17302180
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302183
    const-string v5, "&cost_monitor_obj="

    .line 17302185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302188
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302191
    move-result-object v4

    .line 17302192
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302195
    move-result-object v4

    .line 17302196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b7
    .catchall {:try_start_272 .. :try_end_2b7} :catchall_2b8

    .line 17302199
    goto :goto_2d0

    .line 17302200
    :catchall_2b8
    move-exception v4

    .line 17302201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302203
    const-string v6, "build cost_monitor_obj error: "

    .line 17302205
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302208
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302211
    move-result-object v4

    .line 17302212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302218
    move-result-object v4

    .line 17302219
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302221
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302224
    :goto_2d0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302227
    move-result-object v0

    .line 17302228
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302231
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "deliver"

    .line 17301505
    .line 17301506
    const-string v1, "SeriesPostEditorFragment"

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gg(Ljava/lang/String;)Ljava/lang/String;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object p1

    .line 17301516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301517
    .line 17301518
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    .line 17301520
    .line 17301521
    :try_start_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object p1

    .line 17301525
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object p1

    .line 17301529
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17301530
    .line 17301531
    .line 17301532
    move-result p1

    .line 17301533
    if-eqz p1, :cond_25

    .line 17301534
    .line 17301535
    const-string p1, "?"

    .line 17301536
    .line 17301537
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301538
    .line 17301539
    .line 17301540
    goto :goto_43

    .line 17301541
    :cond_25
    const-string p1, "&"

    .line 17301542
    .line 17301543
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2b

    .line 17301544
    .line 17301545
    .line 17301546
    goto :goto_43

    .line 17301547
    :catchall_2b
    move-exception p1

    .line 17301548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301549
    .line 17301550
    const-string v5, "handleEditorUrl parse uri error "

    .line 17301551
    .line 17301552
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object p1

    .line 17301559
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object p1

    .line 17301566
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301567
    .line 17301568
    invoke-static {v0, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301569
    .line 17301570
    .line 17301571
    :goto_43
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17301572
    .line 17301573
    const/4 v4, 0x1

    .line 17301574
    if-eqz p1, :cond_50

    .line 17301575
    .line 17301576
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostTopic()Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v5

    .line 17301580
    if-ne v5, v4, :cond_50

    .line 17301581
    .line 17301582
    const/4 v5, 0x1

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    const/4 v5, 0x0

    .line 17301585
    :goto_51
    const-string v6, "enable_mention_topic="

    .line 17301586
    .line 17301587
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301591
    .line 17301592
    .line 17301593
    const-string v5, "&max_topic_cnt="

    .line 17301594
    .line 17301595
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    if-eqz p1, :cond_65

    .line 17301599
    .line 17301600
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->getMaxTopicCnt()I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result p1

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 p1, 0x0

    .line 17301606
    :goto_66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object p1

    .line 17301613
    invoke-virtual {p1}, Ls17/g;->b()Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result p1

    .line 17301617
    if-eqz p1, :cond_78

    .line 17301618
    .line 17301619
    const-string p1, "&is_editor_mode=1"

    .line 17301620
    .line 17301621
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301622
    .line 17301623
    .line 17301624
    :cond_78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object p1

    .line 17301628
    const/4 v5, 0x0

    .line 17301629
    if-eqz p1, :cond_86

    .line 17301630
    .line 17301631
    const-string v6, "scene"

    .line 17301632
    .line 17301633
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object p1

    .line 17301637
    goto :goto_87

    .line 17301638
    :cond_86
    move-object p1, v5

    .line 17301639
    :goto_87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v6

    .line 17301643
    if-eqz v6, :cond_94

    .line 17301644
    .line 17301645
    const-string v7, "input"

    .line 17301646
    .line 17301647
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v6

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v6, v5

    .line 17301653
    :goto_95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v7

    .line 17301657
    if-eqz v7, :cond_a2

    .line 17301658
    .line 17301659
    const-string v8, "input_emojis"

    .line 17301660
    .line 17301661
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v7

    .line 17301665
    goto :goto_a3

    .line 17301666
    :cond_a2
    move-object v7, v5

    .line 17301667
    :goto_a3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v8

    .line 17301671
    if-eqz v8, :cond_b0

    .line 17301672
    .line 17301673
    const-string v9, "episode_id"

    .line 17301674
    .line 17301675
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v8

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    move-object v8, v5

    .line 17301681
    :goto_b1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v9

    .line 17301685
    if-eqz v9, :cond_be

    .line 17301686
    .line 17301687
    const-string v10, "series_id"

    .line 17301688
    .line 17301689
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v9

    .line 17301693
    goto :goto_bf

    .line 17301694
    :cond_be
    move-object v9, v5

    .line 17301695
    :goto_bf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v10

    .line 17301699
    if-eqz v10, :cond_cc

    .line 17301700
    .line 17301701
    const-string v11, "playback_time"

    .line 17301702
    .line 17301703
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v10

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-object v10, v5

    .line 17301709
    :goto_cd
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v11

    .line 17301713
    if-eqz v11, :cond_da

    .line 17301714
    .line 17301715
    const-string v12, "comment_id"

    .line 17301716
    .line 17301717
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v11

    .line 17301721
    goto :goto_db

    .line 17301722
    :cond_da
    move-object v11, v5

    .line 17301723
    :goto_db
    if-eqz p1, :cond_e5

    .line 17301724
    .line 17301725
    const-string v12, "&scene="

    .line 17301726
    .line 17301727
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    :cond_e5
    const-string p1, ""

    .line 17301734
    .line 17301735
    if-eqz v6, :cond_108

    .line 17301736
    .line 17301737
    const-string v12, "&input="

    .line 17301738
    .line 17301739
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v12

    .line 17301746
    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v12

    .line 17301750
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v12

    .line 17301757
    if-eqz v12, :cond_108

    .line 17301758
    .line 17301759
    sget-object v7, Lb27/k3;->a:Lb27/k3;

    .line 17301760
    .line 17301761
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-static {v6}, Lb27/k3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v7

    .line 17301768
    :cond_108
    if-eqz v7, :cond_11a

    .line 17301769
    .line 17301770
    const-string v6, "&input_emojis="

    .line 17301771
    .line 17301772
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v6

    .line 17301779
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v6

    .line 17301783
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    :cond_11a
    if-eqz v8, :cond_124

    .line 17301787
    .line 17301788
    const-string v6, "&episode_id="

    .line 17301789
    .line 17301790
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    .line 17301796
    :cond_124
    if-eqz v9, :cond_12e

    .line 17301797
    .line 17301798
    const-string v6, "&series_id="

    .line 17301799
    .line 17301800
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    .line 17301805
    .line 17301806
    :cond_12e
    if-eqz v10, :cond_138

    .line 17301807
    .line 17301808
    const-string v6, "&playback_time="

    .line 17301809
    .line 17301810
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301814
    .line 17301815
    .line 17301816
    :cond_138
    if-eqz v11, :cond_142

    .line 17301817
    .line 17301818
    const-string v6, "&comment_id="

    .line 17301819
    .line 17301820
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301824
    .line 17301825
    .line 17301826
    :cond_142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v6

    .line 17301830
    if-eqz v6, :cond_14f

    .line 17301831
    .line 17301832
    const-string v7, "postType"

    .line 17301833
    .line 17301834
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v6

    .line 17301838
    goto :goto_150

    .line 17301839
    :cond_14f
    move-object v6, v5

    .line 17301840
    :goto_150
    instance-of v7, v6, Ljava/lang/Integer;

    .line 17301841
    .line 17301842
    if-eqz v7, :cond_157

    .line 17301843
    .line 17301844
    check-cast v6, Ljava/lang/Integer;

    .line 17301845
    .line 17301846
    goto :goto_163

    .line 17301847
    :cond_157
    instance-of v7, v6, Ljava/lang/String;

    .line 17301848
    .line 17301849
    if-eqz v7, :cond_162

    .line 17301850
    .line 17301851
    check-cast v6, Ljava/lang/String;

    .line 17301852
    .line 17301853
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v6

    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    move-object v6, v5

    .line 17301859
    :goto_163
    if-nez v6, :cond_166

    .line 17301860
    .line 17301861
    goto :goto_16f

    .line 17301862
    :cond_166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v6

    .line 17301866
    const/16 v7, 0x23

    .line 17301867
    .line 17301868
    if-ne v6, v7, :cond_16f

    .line 17301869
    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    :goto_16f
    const/4 v4, 0x0

    .line 17301872
    :goto_170
    if-eqz v4, :cond_197

    .line 17301873
    .line 17301874
    const-string v4, "&editor_mode="

    .line 17301875
    .line 17301876
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301877
    .line 17301878
    .line 17301879
    const-string/jumbo v4, "text_only"

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v4

    .line 17301886
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v4

    .line 17301890
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    .line 17301893
    const-string v4, "&page_type="

    .line 17301894
    .line 17301895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301896
    .line 17301897
    .line 17301898
    const-string v4, "author_notice"

    .line 17301899
    .line 17301900
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v4

    .line 17301904
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v4

    .line 17301908
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301909
    .line 17301910
    .line 17301911
    :cond_197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v4

    .line 17301915
    if-eqz v4, :cond_1a4

    .line 17301916
    .line 17301917
    const-string v6, "group_id"

    .line 17301918
    .line 17301919
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v4

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    move-object v4, v5

    .line 17301925
    :goto_1a5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v6

    .line 17301929
    if-eqz v6, :cond_1b2

    .line 17301930
    .line 17301931
    const-string v7, "group_name"

    .line 17301932
    .line 17301933
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v6

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v6, v5

    .line 17301939
    :goto_1b3
    if-eqz v4, :cond_1c5

    .line 17301940
    .line 17301941
    const-string v7, "&group_id="

    .line 17301942
    .line 17301943
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v4

    .line 17301950
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v4

    .line 17301954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    .line 17301957
    :cond_1c5
    if-eqz v6, :cond_1d7

    .line 17301958
    .line 17301959
    const-string v4, "&group_name="

    .line 17301960
    .line 17301961
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v4

    .line 17301968
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v4

    .line 17301972
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    .line 17301975
    :cond_1d7
    const-string v4, "&position="

    .line 17301976
    .line 17301977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    iget-object v4, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 17301981
    .line 17301982
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v4

    .line 17301989
    iget-object v4, v4, Ls17/g;->c:Ljava/lang/String;

    .line 17301990
    .line 17301991
    const-string v6, "_pic2text"

    .line 17301992
    .line 17301993
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301994
    .line 17301995
    .line 17301996
    move-result v4

    .line 17301997
    if-eqz v4, :cond_1f4

    .line 17301998
    .line 17301999
    const-string v4, "&page_type=text_gen_image"

    .line 17302000
    .line 17302001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    .line 17302004
    :cond_1f4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v4

    .line 17302008
    if-eqz v4, :cond_201

    .line 17302009
    .line 17302010
    const-string v6, "mention_topic_list"

    .line 17302011
    .line 17302012
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v4

    .line 17302016
    goto :goto_202

    .line 17302017
    :cond_201
    move-object v4, v5

    .line 17302018
    :goto_202
    if-eqz v4, :cond_214

    .line 17302019
    .line 17302020
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v4

    .line 17302024
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v4

    .line 17302028
    const-string v6, "&mention_topic_list="

    .line 17302029
    .line 17302030
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    :cond_214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v4

    .line 17302040
    if-eqz v4, :cond_221

    .line 17302041
    .line 17302042
    const-string v6, "bind_series_ids"

    .line 17302043
    .line 17302044
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v4

    .line 17302048
    goto :goto_222

    .line 17302049
    :cond_221
    move-object v4, v5

    .line 17302050
    :goto_222
    if-eqz v4, :cond_234

    .line 17302051
    .line 17302052
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v4

    .line 17302056
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v4

    .line 17302060
    const-string v6, "&bind_series_ids="

    .line 17302061
    .line 17302062
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302066
    .line 17302067
    .line 17302068
    :cond_234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v4

    .line 17302072
    if-eqz v4, :cond_241

    .line 17302073
    .line 17302074
    const-string v6, "publish_task_context"

    .line 17302075
    .line 17302076
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v4

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    move-object v4, v5

    .line 17302082
    :goto_242
    if-eqz v4, :cond_254

    .line 17302083
    .line 17302084
    const-string v6, "&publish_task_context="

    .line 17302085
    .line 17302086
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v4

    .line 17302093
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v4

    .line 17302097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302098
    .line 17302099
    .line 17302100
    :cond_254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v4

    .line 17302104
    if-eqz v4, :cond_260

    .line 17302105
    .line 17302106
    const-string v5, "reportFrom"

    .line 17302107
    .line 17302108
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v5

    .line 17302112
    :cond_260
    if-eqz v5, :cond_272

    .line 17302113
    .line 17302114
    const-string v4, "&report_from="

    .line 17302115
    .line 17302116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v4

    .line 17302123
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v4

    .line 17302127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302128
    .line 17302129
    .line 17302130
    :cond_272
    :try_start_272
    new-instance v4, Lorg/json/JSONObject;

    .line 17302131
    .line 17302132
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17302133
    .line 17302134
    .line 17302135
    const-string v5, "editor_init_timestamp"

    .line 17302136
    .line 17302137
    iget-object v6, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17302138
    .line 17302139
    const-wide/16 v7, 0x0

    .line 17302140
    .line 17302141
    if-eqz v6, :cond_282

    .line 17302142
    .line 17302143
    iget-wide v9, v6, Lpe2/a;->b:J

    .line 17302144
    .line 17302145
    goto :goto_283

    .line 17302146
    :cond_282
    move-wide v9, v7

    .line 17302147
    :goto_283
    const/16 v6, 0x3e8

    .line 17302148
    .line 17302149
    int-to-long v11, v6

    .line 17302150
    div-long/2addr v9, v11

    .line 17302151
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302152
    .line 17302153
    .line 17302154
    const-string v5, "activity_init_dur"

    .line 17302155
    .line 17302156
    iget-wide v9, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->V0:J

    .line 17302157
    .line 17302158
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302159
    .line 17302160
    .line 17302161
    const-string/jumbo v5, "webview_container_init_dur"

    .line 17302162
    .line 17302163
    .line 17302164
    iget-wide v9, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->b1:J

    .line 17302165
    .line 17302166
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302167
    .line 17302168
    .line 17302169
    const-string v5, "open_image_album_dur"

    .line 17302170
    .line 17302171
    sget-object v6, Ls17/f;->a:Ls17/f;

    .line 17302172
    .line 17302173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302174
    .line 17302175
    .line 17302176
    sget-wide v9, Ls17/f;->b:J

    .line 17302177
    .line 17302178
    sput-wide v7, Ls17/f;->b:J

    .line 17302179
    .line 17302180
    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17302181
    .line 17302182
    .line 17302183
    const-string v5, "&cost_monitor_obj="

    .line 17302184
    .line 17302185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302186
    .line 17302187
    .line 17302188
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object v4

    .line 17302192
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v4

    .line 17302196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b7
    .catchall {:try_start_272 .. :try_end_2b7} :catchall_2b8

    .line 17302197
    .line 17302198
    .line 17302199
    goto :goto_2d0

    .line 17302200
    :catchall_2b8
    move-exception v4

    .line 17302201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302202
    .line 17302203
    const-string v6, "build cost_monitor_obj error: "

    .line 17302204
    .line 17302205
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v4

    .line 17302212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302213
    .line 17302214
    .line 17302215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v4

    .line 17302219
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302220
    .line 17302221
    invoke-static {v0, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302222
    .line 17302223
    .line 17302224
    :goto_2d0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v0

    .line 17302228
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302229
    .line 17302230
    .line 17302231
    return-object v0
.end method


.method public final Ig(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Ig(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ig(Landroid/view/View;)V

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$d;

    .line 17104913
    invoke-direct {v2, p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$d;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 17104916
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/d;->setOnWebViewRenderProcessGoneListener(Lcom/dragon/read/social/editor/d$d;)V

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17104926
    move-result-object p1

    .line 17104927
    new-instance v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;

    .line 17104929
    invoke-direct {v2, p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 17104932
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightItemViewInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$d;)V

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$f;

    .line 17104945
    invoke-direct {v2}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$f;-><init>()V

    .line 17104948
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setItemClickInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$b;)V

    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17104958
    move-result-object p1

    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setEnableHandleRemove(Z)V

    .line 17104963
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104966
    move-result-wide v2

    .line 17104967
    sub-long/2addr v2, v0

    .line 17104968
    iput-wide v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->b1:J

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ig(Landroid/view/View;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    new-instance v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$d;

    .line 17104912
    .line 17104913
    invoke-direct {v2, p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$d;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/d;->setOnWebViewRenderProcessGoneListener(Lcom/dragon/read/social/editor/d$d;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    new-instance v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;

    .line 17104928
    .line 17104929
    invoke-direct {v2, p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$e;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightItemViewInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$d;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v2, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$f;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$f;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setItemClickInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$b;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setEnableHandleRemove(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v2

    .line 17104967
    sub-long/2addr v2, v0

    .line 17104968
    iput-wide v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->b1:J

    .line 17104969
    .line 17104970
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
    new-instance v1, Ls17/j;

    .line 262169
    invoke-direct {v1, p0}, Ls17/j;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 262172
    new-instance v2, Ls17/u;

    .line 262174
    invoke-direct {v2, v1}, Ls17/u;-><init>(Ls17/j;)V

    .line 262177
    new-instance v1, Ls17/d0;

    .line 262179
    invoke-direct {v1, p0}, Ls17/d0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 262182
    new-instance v3, Ls17/k0;

    .line 262184
    invoke-direct {v3, v1}, Ls17/k0;-><init>(Ls17/d0;)V

    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->T:Lio/reactivex/disposables/Disposable;

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
    new-instance v1, Ls17/j;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Ls17/j;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Ls17/u;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Ls17/u;-><init>(Ls17/j;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Ls17/d0;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Ls17/d0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v3, Ls17/k0;

    .line 262183
    .line 262184
    invoke-direct {v3, v1}, Ls17/k0;-><init>(Ls17/d0;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 262192
    .line 262193
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ls17/g;->b()Z

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const-string v3, "hasDraft"

    .line 327691
    if-eqz v1, :cond_16

    .line 327693
    new-instance v0, Lorg/json/JSONObject;

    .line 327695
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327698
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327701
    goto :goto_66

    .line 327702
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 327704
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327707
    iget-boolean v4, v0, Ls17/g;->e:Z

    .line 327709
    if-eqz v4, :cond_22

    .line 327711
    const-string v4, ""

    .line 327713
    goto :goto_2c

    .line 327714
    :cond_22
    iget-object v4, v0, Ls17/g;->c:Ljava/lang/String;

    .line 327716
    invoke-static {v4}, Ls17/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    move-result-object v4

    .line 327720
    invoke-static {v4}, Ls17/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v4

    .line 327724
    :goto_2c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327727
    move-result v5

    .line 327728
    const/4 v6, 0x1

    .line 327729
    if-lez v5, :cond_35

    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327740
    move-result v3

    .line 327741
    if-lez v3, :cond_40

    .line 327743
    const/4 v2, 0x1

    .line 327744
    :cond_40
    if-eqz v2, :cond_48

    .line 327746
    const-string v0, "content"

    .line 327748
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    goto :goto_65

    .line 327752
    :cond_48
    iget-object v2, v0, Ls17/g;->d:Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 327754
    if-eqz v2, :cond_65

    .line 327756
    iget-object v2, v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->images:Ljava/util/List;

    .line 327758
    if-eqz v2, :cond_65

    .line 327760
    const-string v3, "preSelectedImgs"

    .line 327762
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327769
    sget-object v2, Ls17/g;->h:Ljava/util/Map;

    .line 327771
    if-eqz v2, :cond_60

    .line 327773
    invoke-static {v1, v2}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 327776
    :cond_60
    const/4 v2, 0x0

    .line 327777
    iput-object v2, v0, Ls17/g;->d:Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 327779
    sput-object v2, Ls17/g;->h:Ljava/util/Map;

    .line 327781
    :cond_65
    :goto_65
    move-object v0, v1

    .line 327782
    :goto_66
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ls17/g;->b()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const-string v3, "hasDraft"

    .line 327690
    .line 327691
    if-eqz v1, :cond_16

    .line 327692
    .line 327693
    new-instance v0, Lorg/json/JSONObject;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    goto :goto_66

    .line 327702
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 327703
    .line 327704
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v4, v0, Ls17/g;->e:Z

    .line 327708
    .line 327709
    if-eqz v4, :cond_22

    .line 327710
    .line 327711
    const-string v4, ""

    .line 327712
    .line 327713
    goto :goto_2c

    .line 327714
    :cond_22
    iget-object v4, v0, Ls17/g;->c:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-static {v4}, Ls17/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    invoke-static {v4}, Ls17/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    :goto_2c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    const/4 v6, 0x1

    .line 327729
    if-lez v5, :cond_35

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    if-lez v3, :cond_40

    .line 327742
    .line 327743
    const/4 v2, 0x1

    .line 327744
    :cond_40
    if-eqz v2, :cond_48

    .line 327745
    .line 327746
    const-string v0, "content"

    .line 327747
    .line 327748
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    goto :goto_65

    .line 327752
    :cond_48
    iget-object v2, v0, Ls17/g;->d:Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 327753
    .line 327754
    if-eqz v2, :cond_65

    .line 327755
    .line 327756
    iget-object v2, v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->images:Ljava/util/List;

    .line 327757
    .line 327758
    if-eqz v2, :cond_65

    .line 327759
    .line 327760
    const-string v3, "preSelectedImgs"

    .line 327761
    .line 327762
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    .line 327768
    .line 327769
    sget-object v2, Ls17/g;->h:Ljava/util/Map;

    .line 327770
    .line 327771
    if-eqz v2, :cond_60

    .line 327772
    .line 327773
    invoke-static {v1, v2}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    const/4 v2, 0x0

    .line 327777
    iput-object v2, v0, Ls17/g;->d:Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 327778
    .line 327779
    sput-object v2, Ls17/g;->h:Ljava/util/Map;

    .line 327780
    .line 327781
    :cond_65
    :goto_65
    move-object v0, v1

    .line 327782
    :goto_66
    return-object v0
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ls17/g;->b()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_26

    .line 262154
    iget-object v1, v0, Ls17/g;->b:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 262156
    if-nez v1, :cond_14

    .line 262158
    new-instance v0, Lorg/json/JSONObject;

    .line 262160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262163
    goto :goto_2b

    .line 262164
    :cond_14
    iget-object v0, v0, Ls17/g;->b:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lorg/json/JSONObject;

    .line 262172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262175
    const-string v2, "postData"

    .line 262177
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    move-object v0, v1

    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    new-instance v0, Lorg/json/JSONObject;

    .line 262184
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ls17/g;->b()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_26

    .line 262153
    .line 262154
    iget-object v1, v0, Ls17/g;->b:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 262155
    .line 262156
    if-nez v1, :cond_14

    .line 262157
    .line 262158
    new-instance v0, Lorg/json/JSONObject;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_2b

    .line 262164
    :cond_14
    iget-object v0, v0, Ls17/g;->b:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lorg/json/JSONObject;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    const-string v2, "postData"

    .line 262176
    .line 262177
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    move-object v0, v1

    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    new-instance v0, Lorg/json/JSONObject;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method


.method public final Uh(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final Uh(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lb27/q0;->a:Lb27/q0;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {}, Lb27/q0;->a()Z

    .line 50724876
    move-result v1

    .line 50724877
    invoke-static {}, Lb27/q0;->b()Z

    .line 50724880
    move-result v2

    .line 50724881
    if-nez v1, :cond_15

    .line 50724883
    if-eqz v2, :cond_16

    .line 50724885
    :cond_15
    const/4 v0, 0x1

    .line 50724886
    :cond_16
    new-instance v8, Landroid/os/Bundle;

    .line 50724888
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 50724891
    if-eqz v0, :cond_3e

    .line 50724893
    const-string v0, "capture"

    .line 50724895
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724897
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    const-string/jumbo v0, "topTextAddPic"

    .line 50724903
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724906
    move-result-object v2

    .line 50724907
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    const-string v0, "firstItemTextAddPic"

    .line 50724912
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    const-string v0, "series_post_pic_template_enter_from"

    .line 50724921
    const-string v1, "series_editor"

    .line 50724923
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724926
    :cond_3e
    const-string v0, "position"

    .line 50724928
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 50724930
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724933
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724936
    move-result v0

    .line 50724937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724940
    move-result-object v0

    .line 50724941
    const-string v1, "darkMode"

    .line 50724943
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 50724948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    const-wide/16 v0, 0x0

    .line 50724953
    sput-wide v0, Lqt2/c;->d:J

    .line 50724955
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50724957
    sget-object v0, Ls17/f;->a:Ls17/f;

    .line 50724959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    new-instance v7, Ls17/d;

    .line 50724964
    invoke-direct {v7}, Ls17/d;-><init>()V

    .line 50724967
    move-object v4, p1

    .line 50724968
    move-object v5, p2

    .line 50724969
    move-object v6, p3

    .line 50724970
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->selectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;

    .line 50724973
    move-result-object p1

    .line 50724974
    new-instance p2, Ls17/k;

    .line 50724976
    invoke-direct {p2}, Ls17/k;-><init>()V

    .line 50724979
    new-instance p3, Ls17/l;

    .line 50724981
    invoke-direct {p3, p2}, Ls17/l;-><init>(Ls17/k;)V

    .line 50724984
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724987
    move-result-object p1

    .line 50724988
    const-string p2, ""

    .line 50724990
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Uh(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lb27/q0;->a:Lb27/q0;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {}, Lb27/q0;->a()Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    invoke-static {}, Lb27/q0;->b()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    if-nez v1, :cond_15

    .line 50724882
    .line 50724883
    if-eqz v2, :cond_16

    .line 50724884
    .line 50724885
    :cond_15
    const/4 v0, 0x1

    .line 50724886
    :cond_16
    new-instance v8, Landroid/os/Bundle;

    .line 50724887
    .line 50724888
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    if-eqz v0, :cond_3e

    .line 50724892
    .line 50724893
    const-string v0, "capture"

    .line 50724894
    .line 50724895
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724896
    .line 50724897
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    const-string/jumbo v0, "topTextAddPic"

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v0, "firstItemTextAddPic"

    .line 50724911
    .line 50724912
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v0, "series_post_pic_template_enter_from"

    .line 50724920
    .line 50724921
    const-string v1, "series_editor"

    .line 50724922
    .line 50724923
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    const-string v0, "position"

    .line 50724927
    .line 50724928
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 50724929
    .line 50724930
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    const-string v1, "darkMode"

    .line 50724942
    .line 50724943
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 50724947
    .line 50724948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    const-wide/16 v0, 0x0

    .line 50724952
    .line 50724953
    sput-wide v0, Lqt2/c;->d:J

    .line 50724954
    .line 50724955
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50724956
    .line 50724957
    sget-object v0, Ls17/f;->a:Ls17/f;

    .line 50724958
    .line 50724959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    .line 50724961
    .line 50724962
    new-instance v7, Ls17/d;

    .line 50724963
    .line 50724964
    invoke-direct {v7}, Ls17/d;-><init>()V

    .line 50724965
    .line 50724966
    .line 50724967
    move-object v4, p1

    .line 50724968
    move-object v5, p2

    .line 50724969
    move-object v6, p3

    .line 50724970
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->selectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    new-instance p2, Ls17/k;

    .line 50724975
    .line 50724976
    invoke-direct {p2}, Ls17/k;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    new-instance p3, Ls17/l;

    .line 50724980
    .line 50724981
    invoke-direct {p3, p2}, Ls17/l;-><init>(Ls17/k;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    const-string p2, ""

    .line 50724989
    .line 50724990
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    return-object p1
.end method


.method public final Xg()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final Xg()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ls17/q0;

    .line 131074
    invoke-direct {v0, p0}, Ls17/q0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Xg()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ls17/q0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Ls17/q0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final Zg()V
[MOD-CHANGED]
.method public final Zg()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Zg()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_2b

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    const/16 v1, 0x8

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/16 v1, 0x10

    .line 262180
    :goto_24
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262183
    move-result v1

    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zg()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Zg()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_2b

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    const/16 v1, 0x8

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/16 v1, 0x10

    .line 262179
    .line 262180
    :goto_24
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final ah(I)V
[MOD-CHANGED]
.method public final ah(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ah(I)V

    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final ah(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ah(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
[MOD-CHANGED]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 21

    .prologue
    .line 84213760
    move-object v9, p0

    .line 84213761
    move-object/from16 v6, p1

    .line 84213763
    move-object/from16 v7, p2

    .line 84213765
    move-object/from16 v5, p4

    .line 84213767
    move-object/from16 v10, p5

    .line 84213769
    invoke-static {v6, v7, v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84213775
    move-result-wide v11

    .line 84213776
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 84213779
    move-result-object v0

    .line 84213780
    invoke-virtual {v0, v6}, Ls17/g;->a(Lorg/json/JSONObject;)Lio/reactivex/Single;

    .line 84213783
    move-result-object v0

    .line 84213784
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213787
    move-result-object v1

    .line 84213788
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213791
    move-result-object v0

    .line 84213792
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213795
    move-result-object v1

    .line 84213796
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213799
    move-result-object v13

    .line 84213800
    new-instance v14, Lcom/dragon/read/video/editor/post/a;

    .line 84213802
    move-object v0, v14

    .line 84213803
    move-wide v1, v11

    .line 84213804
    move-object v3, p0

    .line 84213805
    move-object/from16 v4, p5

    .line 84213807
    move-object/from16 v8, p3

    .line 84213809
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/video/editor/post/a;-><init>(JLcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lxd6/p;Lxd6/o;Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 84213812
    new-instance v0, Ls17/c0;

    .line 84213814
    invoke-direct {v0, v14}, Ls17/c0;-><init>(Lcom/dragon/read/video/editor/post/a;)V

    .line 84213817
    new-instance v1, Lcom/dragon/read/video/editor/post/b;

    .line 84213819
    invoke-direct {v1, v11, v12, p0, v10}, Lcom/dragon/read/video/editor/post/b;-><init>(JLcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lxd6/p;)V

    .line 84213822
    new-instance v2, Ls17/e0;

    .line 84213824
    invoke-direct {v2, v1}, Ls17/e0;-><init>(Lcom/dragon/read/video/editor/post/b;)V

    .line 84213827
    invoke-virtual {v13, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213830
    move-result-object v0

    .line 84213831
    iput-object v0, v9, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 84213833
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 21

    .prologue
    .line 84213760
    move-object v9, p0

    .line 84213761
    move-object/from16 v6, p1

    .line 84213762
    .line 84213763
    move-object/from16 v7, p2

    .line 84213764
    .line 84213765
    move-object/from16 v5, p4

    .line 84213766
    .line 84213767
    move-object/from16 v10, p5

    .line 84213768
    .line 84213769
    invoke-static {v6, v7, v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-wide v11

    .line 84213776
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v0

    .line 84213780
    invoke-virtual {v0, v6}, Ls17/g;->a(Lorg/json/JSONObject;)Lio/reactivex/Single;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v0

    .line 84213784
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v1

    .line 84213788
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v0

    .line 84213792
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v1

    .line 84213796
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v13

    .line 84213800
    new-instance v14, Lcom/dragon/read/video/editor/post/a;

    .line 84213801
    .line 84213802
    move-object v0, v14

    .line 84213803
    move-wide v1, v11

    .line 84213804
    move-object v3, p0

    .line 84213805
    move-object/from16 v4, p5

    .line 84213806
    .line 84213807
    move-object/from16 v8, p3

    .line 84213808
    .line 84213809
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/video/editor/post/a;-><init>(JLcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lxd6/p;Lxd6/o;Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 84213810
    .line 84213811
    .line 84213812
    new-instance v0, Ls17/c0;

    .line 84213813
    .line 84213814
    invoke-direct {v0, v14}, Ls17/c0;-><init>(Lcom/dragon/read/video/editor/post/a;)V

    .line 84213815
    .line 84213816
    .line 84213817
    new-instance v1, Lcom/dragon/read/video/editor/post/b;

    .line 84213818
    .line 84213819
    invoke-direct {v1, v11, v12, p0, v10}, Lcom/dragon/read/video/editor/post/b;-><init>(JLcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lxd6/p;)V

    .line 84213820
    .line 84213821
    .line 84213822
    new-instance v2, Ls17/e0;

    .line 84213823
    .line 84213824
    invoke-direct {v2, v1}, Ls17/e0;-><init>(Lcom/dragon/read/video/editor/post/b;)V

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-virtual {v13, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object v0

    .line 84213831
    iput-object v0, v9, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 84213832
    .line 84213833
    return-void
.end method


.method public final ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iget-boolean v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->y1:Z

    .line 84213765
    const-string v1, "deliver"

    .line 84213767
    const-string v2, "SeriesPostEditorFragment"

    .line 84213769
    const/4 v3, 0x0

    .line 84213770
    const/4 v4, 0x0

    .line 84213771
    if-eqz v0, :cond_1b

    .line 84213773
    const-string p1, "[onPublishJsbCall] already published, reject duplicate call"

    .line 84213775
    new-array p2, v4, [Ljava/lang/Object;

    .line 84213777
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213780
    const-string/jumbo p1, "\u91cd\u590d\u53d1\u8868"

    .line 84213783
    invoke-interface {p5, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213786
    return-void

    .line 84213787
    :cond_1b
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->t:Z

    .line 84213789
    if-eqz v0, :cond_2d

    .line 84213791
    const-string p1, "[onPublishJsbCall] publishing in progress, ignore duplicate call"

    .line 84213793
    new-array p2, v4, [Ljava/lang/Object;

    .line 84213795
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213798
    const-string/jumbo p1, "\u53d1\u8868\u4e2d"

    .line 84213801
    invoke-interface {p5, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213804
    return-void

    .line 84213805
    :cond_2d
    const-string v0, "fePublishTraceInfo"

    .line 84213807
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213810
    move-result-object v0

    .line 84213811
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->x1:Lorg/json/JSONObject;

    .line 84213813
    const-wide/16 v1, 0x0

    .line 84213815
    if-eqz v0, :cond_40

    .line 84213817
    const-string v5, "click_publish_btn_timestamp"

    .line 84213819
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84213822
    move-result-wide v5

    .line 84213823
    goto :goto_41

    .line 84213824
    :cond_40
    move-wide v5, v1

    .line 84213825
    :goto_41
    cmp-long v0, v5, v1

    .line 84213827
    if-lez v0, :cond_4b

    .line 84213829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84213832
    move-result-wide v0

    .line 84213833
    sub-long v1, v0, v5

    .line 84213835
    :cond_4b
    iput-wide v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->v1:J

    .line 84213837
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->x1:Lorg/json/JSONObject;

    .line 84213839
    if-eqz v0, :cond_67

    .line 84213841
    const-string v1, "position"

    .line 84213843
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213846
    move-result-object v0

    .line 84213847
    if-eqz v0, :cond_67

    .line 84213849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84213852
    move-result v1

    .line 84213853
    if-lez v1, :cond_60

    .line 84213855
    const/4 v4, 0x1

    .line 84213856
    :cond_60
    if-eqz v4, :cond_63

    .line 84213858
    move-object v3, v0

    .line 84213859
    :cond_63
    if-eqz v3, :cond_67

    .line 84213861
    iput-object v3, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 84213863
    :cond_67
    new-instance v8, Ls17/p0;

    .line 84213865
    invoke-direct {v8, p0, p4}, Ls17/p0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lkotlin/jvm/functions/Function1;)V

    .line 84213868
    move-object v4, p0

    .line 84213869
    move-object v5, p1

    .line 84213870
    move-object v6, p2

    .line 84213871
    move-object v7, p3

    .line 84213872
    move-object v9, p5

    .line 84213873
    invoke-super/range {v4 .. v9}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84213876
    return-void
.end method

[INNER-ORIGINAL]
.method public final ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-boolean v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->y1:Z

    .line 84213764
    .line 84213765
    const-string v1, "deliver"

    .line 84213766
    .line 84213767
    const-string v2, "SeriesPostEditorFragment"

    .line 84213768
    .line 84213769
    const/4 v3, 0x0

    .line 84213770
    const/4 v4, 0x0

    .line 84213771
    if-eqz v0, :cond_1b

    .line 84213772
    .line 84213773
    const-string p1, "[onPublishJsbCall] already published, reject duplicate call"

    .line 84213774
    .line 84213775
    new-array p2, v4, [Ljava/lang/Object;

    .line 84213776
    .line 84213777
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213778
    .line 84213779
    .line 84213780
    const-string/jumbo p1, "\u91cd\u590d\u53d1\u8868"

    .line 84213781
    .line 84213782
    .line 84213783
    invoke-interface {p5, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    return-void

    .line 84213787
    :cond_1b
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->t:Z

    .line 84213788
    .line 84213789
    if-eqz v0, :cond_2d

    .line 84213790
    .line 84213791
    const-string p1, "[onPublishJsbCall] publishing in progress, ignore duplicate call"

    .line 84213792
    .line 84213793
    new-array p2, v4, [Ljava/lang/Object;

    .line 84213794
    .line 84213795
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213796
    .line 84213797
    .line 84213798
    const-string/jumbo p1, "\u53d1\u8868\u4e2d"

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-interface {p5, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213802
    .line 84213803
    .line 84213804
    return-void

    .line 84213805
    :cond_2d
    const-string v0, "fePublishTraceInfo"

    .line 84213806
    .line 84213807
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object v0

    .line 84213811
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->x1:Lorg/json/JSONObject;

    .line 84213812
    .line 84213813
    const-wide/16 v1, 0x0

    .line 84213814
    .line 84213815
    if-eqz v0, :cond_40

    .line 84213816
    .line 84213817
    const-string v5, "click_publish_btn_timestamp"

    .line 84213818
    .line 84213819
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-wide v5

    .line 84213823
    goto :goto_41

    .line 84213824
    :cond_40
    move-wide v5, v1

    .line 84213825
    :goto_41
    cmp-long v0, v5, v1

    .line 84213826
    .line 84213827
    if-lez v0, :cond_4b

    .line 84213828
    .line 84213829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-wide v0

    .line 84213833
    sub-long v1, v0, v5

    .line 84213834
    .line 84213835
    :cond_4b
    iput-wide v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->v1:J

    .line 84213836
    .line 84213837
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->x1:Lorg/json/JSONObject;

    .line 84213838
    .line 84213839
    if-eqz v0, :cond_67

    .line 84213840
    .line 84213841
    const-string v1, "position"

    .line 84213842
    .line 84213843
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-object v0

    .line 84213847
    if-eqz v0, :cond_67

    .line 84213848
    .line 84213849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84213850
    .line 84213851
    .line 84213852
    move-result v1

    .line 84213853
    if-lez v1, :cond_60

    .line 84213854
    .line 84213855
    const/4 v4, 0x1

    .line 84213856
    :cond_60
    if-eqz v4, :cond_63

    .line 84213857
    .line 84213858
    move-object v3, v0

    .line 84213859
    :cond_63
    if-eqz v3, :cond_67

    .line 84213860
    .line 84213861
    iput-object v3, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 84213862
    .line 84213863
    :cond_67
    new-instance v8, Ls17/p0;

    .line 84213864
    .line 84213865
    invoke-direct {v8, p0, p4}, Ls17/p0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lkotlin/jvm/functions/Function1;)V

    .line 84213866
    .line 84213867
    .line 84213868
    move-object v4, p0

    .line 84213869
    move-object v5, p1

    .line 84213870
    move-object v6, p2

    .line 84213871
    move-object v7, p3

    .line 84213872
    move-object v9, p5

    .line 84213873
    invoke-super/range {v4 .. v9}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84213874
    .line 84213875
    .line 84213876
    return-void
.end method


.method public final dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ln27/a;->a:Ln27/a;

    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H1:Ljava/lang/String;

    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const-string v0, "close"

    .line 33751054
    invoke-static {v1, v0, v2}, Ln27/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ln27/a;->a:Ln27/a;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H1:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v0, "close"

    .line 33751053
    .line 33751054
    invoke-static {v1, v0, v2}, Ln27/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ln27/a;->a:Ln27/a;

    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H1:Ljava/lang/String;

    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const-string v0, "save"

    .line 33751054
    invoke-static {v1, v0, v2}, Ln27/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ln27/a;->a:Ln27/a;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H1:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v0, "save"

    .line 33751053
    .line 33751054
    invoke-static {v1, v0, v2}, Ln27/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final fh()V
[MOD-CHANGED]
.method public final fh()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ln27/a;->a:Ln27/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H1:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v0}, Ln27/a;->b(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v3, "page_type"

    .line 196627
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196630
    invoke-static {v2, v0}, Ln27/a;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196633
    const-string v1, "post_draft_popup_show"

    .line 196635
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final fh()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ln27/a;->a:Ln27/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H1:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v0}, Ln27/a;->b(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v3, "page_type"

    .line 196626
    .line 196627
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v2, v0}, Ln27/a;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196631
    .line 196632
    .line 196633
    const-string v1, "post_draft_popup_show"

    .line 196634
    .line 196635
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final fi()Ljava/lang/String;
[MOD-CHANGED]
.method public final fi()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Ls17/g;->c:Ljava/lang/String;

    .line 327686
    sget-object v1, Ls17/i;->a:Ls17/i;

    .line 327688
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->VideoSeries:Lcom/dragon/read/rpc/model/PostType;

    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 327693
    move-result v1

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v3, "extra_series_post_"

    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327703
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    const/16 v3, 0x5f

    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v0, :cond_39

    .line 327728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_37

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 327738
    :goto_3a
    if-eqz v2, :cond_3d

    .line 327740
    goto :goto_4c

    .line 327741
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327746
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    :goto_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final fi()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Ls17/g;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    sget-object v1, Ls17/i;->a:Ls17/i;

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->VideoSeries:Lcom/dragon/read/rpc/model/PostType;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v3, "extra_series_post_"

    .line 327697
    .line 327698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327702
    .line 327703
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const/16 v3, 0x5f

    .line 327715
    .line 327716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v0, :cond_39

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_37

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 327738
    :goto_3a
    if-eqz v2, :cond_3d

    .line 327739
    .line 327740
    goto :goto_4c

    .line 327741
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    :goto_4c
    return-object v1
.end method


.method public final gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ln27/a;->a:Ln27/a;

    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H1:Ljava/lang/String;

    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const-string v0, "not_save"

    .line 33751054
    invoke-static {v1, v0, v2}, Ln27/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ln27/a;->a:Ln27/a;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H1:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v0, "not_save"

    .line 33751053
    .line 33751054
    invoke-static {v1, v0, v2}, Ln27/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final gi()Ls17/g;
[MOD-CHANGED]
.method public final gi()Ls17/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->V:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ls17/g;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gi()Ls17/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->V:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ls17/g;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final hi()Z
[MOD-CHANGED]
.method public final hi()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    const-string v1, "scene"

    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    const-string v1, "announcement_post"

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final hi()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    const-string v1, "scene"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    const-string v1, "announcement_post"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final ii()V
[MOD-CHANGED]
.method public final ii()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->getLeftToolBarItemCount()I

    .line 327691
    move-result v0

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327699
    move-result v1

    .line 327700
    const/16 v2, 0x20

    .line 327702
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    move-result v2

    .line 327706
    mul-int v2, v2, v0

    .line 327708
    sub-int/2addr v1, v2

    .line 327709
    add-int/lit8 v0, v0, -0x1

    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327715
    move-result v0

    .line 327716
    const/16 v2, 0xc

    .line 327718
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327721
    move-result v2

    .line 327722
    mul-int v0, v0, v2

    .line 327724
    sub-int/2addr v1, v0

    .line 327725
    const/16 v0, 0x10

    .line 327727
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327730
    move-result v0

    .line 327731
    mul-int/lit8 v0, v0, 0x2

    .line 327733
    sub-int/2addr v1, v0

    .line 327734
    const/16 v0, 0x18

    .line 327736
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327739
    move-result v0

    .line 327740
    sub-int/2addr v1, v0

    .line 327741
    const/16 v0, 0x168

    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327746
    move-result v0

    .line 327747
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327750
    move-result v0

    .line 327751
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 327753
    if-eqz v1, :cond_54

    .line 327755
    const/16 v2, 0x24

    .line 327757
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327760
    move-result v2

    .line 327761
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final ii()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->getLeftToolBarItemCount()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    const/16 v2, 0x20

    .line 327701
    .line 327702
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    mul-int v2, v2, v0

    .line 327707
    .line 327708
    sub-int/2addr v1, v2

    .line 327709
    add-int/lit8 v0, v0, -0x1

    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    const/16 v2, 0xc

    .line 327717
    .line 327718
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    mul-int v0, v0, v2

    .line 327723
    .line 327724
    sub-int/2addr v1, v0

    .line 327725
    const/16 v0, 0x10

    .line 327726
    .line 327727
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    mul-int/lit8 v0, v0, 0x2

    .line 327732
    .line 327733
    sub-int/2addr v1, v0

    .line 327734
    const/16 v0, 0x18

    .line 327735
    .line 327736
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    sub-int/2addr v1, v0

    .line 327741
    const/16 v0, 0x168

    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 327752
    .line 327753
    if-eqz v1, :cond_54

    .line 327754
    .line 327755
    const/16 v2, 0x24

    .line 327756
    .line 327757
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327758
    .line 327759
    .line 327760
    move-result v2

    .line 327761
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


.method public final ji(IJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ji(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436549
    const-string v1, "code"

    .line 67436551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436554
    move-result-object p1

    .line 67436555
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436558
    const-string p1, "position"

    .line 67436560
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 67436562
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436565
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 67436568
    move-result-object p1

    .line 67436569
    invoke-virtual {p1}, Ls17/g;->b()Z

    .line 67436572
    move-result p1

    .line 67436573
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436576
    move-result-object p1

    .line 67436577
    const-string v1, "is_edit_mode"

    .line 67436579
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436582
    const-string p1, "msg"

    .line 67436584
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436587
    const-string p1, "network_dur"

    .line 67436589
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436592
    move-result-object p2

    .line 67436593
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436596
    iget-wide p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->v1:J

    .line 67436598
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436601
    move-result-object p1

    .line 67436602
    const-string p2, "publish_pre_jsb_dur"

    .line 67436604
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436607
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->x1:Lorg/json/JSONObject;

    .line 67436609
    if-eqz p1, :cond_60

    .line 67436611
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67436614
    move-result-object p2

    .line 67436615
    const-string p3, ""

    .line 67436617
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436620
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436623
    move-result p3

    .line 67436624
    if-eqz p3, :cond_60

    .line 67436626
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436629
    move-result-object p3

    .line 67436630
    check-cast p3, Ljava/lang/String;

    .line 67436632
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436635
    move-result-object p4

    .line 67436636
    invoke-virtual {v0, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436639
    goto :goto_4c

    .line 67436640
    :cond_60
    const-string p1, "click_publish_btn_timestamp"

    .line 67436642
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67436645
    if-eqz p5, :cond_70

    .line 67436647
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 67436650
    move-result p1

    .line 67436651
    if-nez p1, :cond_6e

    .line 67436653
    goto :goto_70

    .line 67436654
    :cond_6e
    const/4 p1, 0x0

    .line 67436655
    goto :goto_71

    .line 67436656
    :cond_70
    :goto_70
    const/4 p1, 0x1

    .line 67436657
    :goto_71
    if-nez p1, :cond_78

    .line 67436659
    const-string p1, "log_id"

    .line 67436661
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436664
    :cond_78
    const-string p1, "post_card_publish_result"

    .line 67436666
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436669
    return-void
.end method

[INNER-ORIGINAL]
.method public final ji(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v1, "code"

    .line 67436550
    .line 67436551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p1

    .line 67436555
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436556
    .line 67436557
    .line 67436558
    const-string p1, "position"

    .line 67436559
    .line 67436560
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 67436561
    .line 67436562
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    invoke-virtual {p1}, Ls17/g;->b()Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p1

    .line 67436573
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    const-string v1, "is_edit_mode"

    .line 67436578
    .line 67436579
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436580
    .line 67436581
    .line 67436582
    const-string p1, "msg"

    .line 67436583
    .line 67436584
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string p1, "network_dur"

    .line 67436588
    .line 67436589
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436594
    .line 67436595
    .line 67436596
    iget-wide p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->v1:J

    .line 67436597
    .line 67436598
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    const-string p2, "publish_pre_jsb_dur"

    .line 67436603
    .line 67436604
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436605
    .line 67436606
    .line 67436607
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->x1:Lorg/json/JSONObject;

    .line 67436608
    .line 67436609
    if-eqz p1, :cond_60

    .line 67436610
    .line 67436611
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    const-string p3, ""

    .line 67436616
    .line 67436617
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436621
    .line 67436622
    .line 67436623
    move-result p3

    .line 67436624
    if-eqz p3, :cond_60

    .line 67436625
    .line 67436626
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p3

    .line 67436630
    check-cast p3, Ljava/lang/String;

    .line 67436631
    .line 67436632
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p4

    .line 67436636
    invoke-virtual {v0, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436637
    .line 67436638
    .line 67436639
    goto :goto_4c

    .line 67436640
    :cond_60
    const-string p1, "click_publish_btn_timestamp"

    .line 67436641
    .line 67436642
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67436643
    .line 67436644
    .line 67436645
    if-eqz p5, :cond_70

    .line 67436646
    .line 67436647
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 67436648
    .line 67436649
    .line 67436650
    move-result p1

    .line 67436651
    if-nez p1, :cond_6e

    .line 67436652
    .line 67436653
    goto :goto_70

    .line 67436654
    :cond_6e
    const/4 p1, 0x0

    .line 67436655
    goto :goto_71

    .line 67436656
    :cond_70
    :goto_70
    const/4 p1, 0x1

    .line 67436657
    :goto_71
    if-nez p1, :cond_78

    .line 67436658
    .line 67436659
    const-string p1, "log_id"

    .line 67436660
    .line 67436661
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436662
    .line 67436663
    .line 67436664
    :cond_78
    const-string p1, "post_card_publish_result"

    .line 67436665
    .line 67436666
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436667
    .line 67436668
    .line 67436669
    return-void
.end method


.method public final kh(II)V
[MOD-CHANGED]
.method public final kh(II)V
    .registers 7

    .prologue
    .line 33816576
    if-gtz p2, :cond_c

    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Y:Landroid/widget/TextView;

    .line 33816580
    if-eqz p1, :cond_36

    .line 33816582
    const/16 p2, 0x8

    .line 33816584
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816587
    goto :goto_36

    .line 33816588
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Y:Landroid/widget/TextView;

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    if-eqz v0, :cond_14

    .line 33816593
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Y:Landroid/widget/TextView;

    .line 33816598
    if-eqz v0, :cond_36

    .line 33816600
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816603
    move-result-object v2

    .line 33816604
    const/4 v3, 0x2

    .line 33816605
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    move-result-object p1

    .line 33816611
    aput-object p1, v3, v1

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p2

    .line 33816618
    aput-object p2, v3, p1

    .line 33816620
    const p1, 0x7f060e86

    .line 33816623
    invoke-virtual {v2, p1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh(II)V
    .registers 7

    .prologue
    .line 33816576
    if-gtz p2, :cond_c

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Y:Landroid/widget/TextView;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_36

    .line 33816581
    .line 33816582
    const/16 p2, 0x8

    .line 33816583
    .line 33816584
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_36

    .line 33816588
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Y:Landroid/widget/TextView;

    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    if-eqz v0, :cond_14

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Y:Landroid/widget/TextView;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_36

    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    const/4 v3, 0x2

    .line 33816605
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    aput-object p1, v3, v1

    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    aput-object p2, v3, p1

    .line 33816619
    .line 33816620
    const p1, 0x7f060e86

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v2, p1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


.method public final ki(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final ki(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104903
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104905
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104912
    const v1, 0x7f061cc4

    .line 17104915
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v1, -0x1

    .line 17104920
    const v2, 0x7f0d0014

    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104930
    move-result-object v0

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v1, Ls17/g0;

    .line 17104946
    invoke-direct {v1, p0, p1}, Ls17/g0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 17104949
    const v2, 0x7f060c14

    .line 17104952
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v1, Ls17/h0;

    .line 17104958
    invoke-direct {v1, p0, p1}, Ls17/h0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 17104961
    const v2, 0x7f060058

    .line 17104964
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104967
    move-result-object v0

    .line 17104968
    new-instance v1, Ls17/i0;

    .line 17104970
    invoke-direct {v1, p1}, Ls17/i0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104973
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v0, Ls17/j0;

    .line 17104979
    invoke-direct {v0, p0}, Ls17/j0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 17104982
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final ki(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const v1, 0x7f061cc4

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v1, -0x1

    .line 17104920
    const v2, 0x7f0d0014

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v1, Ls17/g0;

    .line 17104945
    .line 17104946
    invoke-direct {v1, p0, p1}, Ls17/g0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const v2, 0x7f060c14

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v1, Ls17/h0;

    .line 17104957
    .line 17104958
    invoke-direct {v1, p0, p1}, Ls17/h0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const v2, 0x7f060058

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    new-instance v1, Ls17/i0;

    .line 17104969
    .line 17104970
    invoke-direct {v1, p1}, Ls17/i0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    new-instance v0, Ls17/j0;

    .line 17104978
    .line 17104979
    invoke-direct {v0, p0}, Ls17/j0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final lh(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
[MOD-CHANGED]
.method public final lh(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableAdjustPublishButtonWidth()Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_42

    .line 33882123
    instance-of v0, p2, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 33882125
    if-eqz v0, :cond_42

    .line 33882127
    instance-of v0, p1, Landroid/widget/TextView;

    .line 33882129
    if-eqz v0, :cond_42

    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getButtonWidth()Ljava/lang/Integer;

    .line 33882134
    move-result-object v0

    .line 33882135
    move-object v1, p1

    .line 33882136
    check-cast v1, Landroid/widget/TextView;

    .line 33882138
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882141
    move-result-object v2

    .line 33882142
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882144
    if-eqz v3, :cond_25

    .line 33882146
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v2, 0x0

    .line 33882150
    :goto_26
    if-eqz v0, :cond_42

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    move-result v3

    .line 33882156
    if-lez v3, :cond_42

    .line 33882158
    if-eqz v2, :cond_42

    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    move-result v0

    .line 33882164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882167
    move-result v0

    .line 33882168
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33882170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882173
    const/16 v0, 0x11

    .line 33882175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882178
    :cond_42
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 33882181
    move-result-object v0

    .line 33882182
    const-string v1, "publish"

    .line 33882184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_56

    .line 33882190
    new-instance v0, Ls17/f0;

    .line 33882192
    invoke-direct {v0, p0, p1, p2}, Ls17/f0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 33882195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final lh(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableAdjustPublishButtonWidth()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_42

    .line 33882122
    .line 33882123
    instance-of v0, p2, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_42

    .line 33882126
    .line 33882127
    instance-of v0, p1, Landroid/widget/TextView;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_42

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getButtonWidth()Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    move-object v1, p1

    .line 33882136
    check-cast v1, Landroid/widget/TextView;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882143
    .line 33882144
    if-eqz v3, :cond_25

    .line 33882145
    .line 33882146
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v2, 0x0

    .line 33882150
    :goto_26
    if-eqz v0, :cond_42

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    if-lez v3, :cond_42

    .line 33882157
    .line 33882158
    if-eqz v2, :cond_42

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/16 v0, 0x11

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    const-string v1, "publish"

    .line 33882183
    .line 33882184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_56

    .line 33882189
    .line 33882190
    new-instance v0, Ls17/f0;

    .line 33882191
    .line 33882192
    invoke-direct {v0, p0, p1, p2}, Ls17/f0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method


.method public final li(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Z)V
[MOD-CHANGED]
.method public final li(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Z)V
    .registers 12

    .prologue
    .line 34013184
    if-eqz p2, :cond_149

    .line 34013186
    if-eqz p1, :cond_149

    .line 34013188
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013190
    if-eqz v0, :cond_b

    .line 34013192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34013195
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013197
    if-eqz v0, :cond_16

    .line 34013199
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getText()Ljava/lang/String;

    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013206
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013208
    if-eqz v0, :cond_22

    .line 34013210
    new-instance v1, Ls17/m;

    .line 34013212
    invoke-direct {v1, p0, p1}, Ls17/m;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V

    .line 34013215
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013218
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013220
    if-eqz v0, :cond_2b

    .line 34013222
    const/16 v1, 0x1f4

    .line 34013224
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013227
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013229
    if-eqz v0, :cond_3e

    .line 34013231
    const/16 v1, 0xba

    .line 34013233
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013236
    move-result v1

    .line 34013237
    const/16 v2, 0x24

    .line 34013239
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013242
    move-result v2

    .line 34013243
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 34013246
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 34013249
    move-result-object v0

    .line 34013250
    if-eqz v0, :cond_4a

    .line 34013252
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getColor()Ljava/lang/String;

    .line 34013255
    move-result-object v0

    .line 34013256
    if-nez v0, :cond_4c

    .line 34013258
    :cond_4a
    const-string v0, "#000000"

    .line 34013260
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013262
    if-eqz v1, :cond_57

    .line 34013264
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013267
    move-result v0

    .line 34013268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013271
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013273
    const/4 v1, 0x1

    .line 34013274
    const/4 v2, 0x0

    .line 34013275
    if-eqz v0, :cond_fb

    .line 34013277
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 34013280
    move-result-object v3

    .line 34013281
    if-eqz v3, :cond_68

    .line 34013283
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getGradientBgColor()Ljava/util/List;

    .line 34013286
    move-result-object v4

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 v4, 0x0

    .line 34013289
    :goto_69
    if-eqz v4, :cond_74

    .line 34013291
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013294
    move-result v5

    .line 34013295
    if-eqz v5, :cond_72

    .line 34013297
    goto :goto_74

    .line 34013298
    :cond_72
    const/4 v5, 0x0

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    :goto_74
    const/4 v5, 0x1

    .line 34013301
    :goto_75
    const/16 v6, 0x8

    .line 34013303
    if-nez v5, :cond_da

    .line 34013305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013308
    move-result v3

    .line 34013309
    if-ne v3, v1, :cond_9d

    .line 34013311
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013314
    move-result-object v3

    .line 34013315
    check-cast v3, Ljava/lang/String;

    .line 34013317
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013320
    move-result v3

    .line 34013321
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013324
    move-result v4

    .line 34013325
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013327
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013330
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013333
    int-to-float v3, v4

    .line 34013334
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013337
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013340
    goto :goto_fb

    .line 34013341
    :cond_9d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013344
    move-result v3

    .line 34013345
    new-array v3, v3, [I

    .line 34013347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013350
    move-result-object v4

    .line 34013351
    const/4 v5, 0x0

    .line 34013352
    :goto_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013355
    move-result v7

    .line 34013356
    if-eqz v7, :cond_be

    .line 34013358
    add-int/lit8 v7, v5, 0x1

    .line 34013360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013363
    move-result-object v8

    .line 34013364
    check-cast v8, Ljava/lang/String;

    .line 34013366
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013369
    move-result v8

    .line 34013370
    aput v8, v3, v5

    .line 34013372
    move v5, v7

    .line 34013373
    goto :goto_a8

    .line 34013374
    :cond_be
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013376
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013379
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013382
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013385
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013388
    move-result v3

    .line 34013389
    int-to-float v3, v3

    .line 34013390
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013393
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013395
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013398
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013401
    goto :goto_fb

    .line 34013402
    :cond_da
    if-eqz v3, :cond_e2

    .line 34013404
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getBackground()Ljava/lang/String;

    .line 34013407
    move-result-object v3

    .line 34013408
    if-nez v3, :cond_e4

    .line 34013410
    :cond_e2
    const-string v3, "#00000000"

    .line 34013412
    :cond_e4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013415
    move-result v3

    .line 34013416
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013419
    move-result v4

    .line 34013420
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013422
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013425
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013428
    int-to-float v3, v4

    .line 34013429
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013432
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013435
    :cond_fb
    :goto_fb
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 34013438
    move-result-object v0

    .line 34013439
    if-eqz v0, :cond_108

    .line 34013441
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getEnableAlpha()Z

    .line 34013444
    move-result v0

    .line 34013445
    if-ne v0, v1, :cond_108

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v1, 0x0

    .line 34013449
    :goto_109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013451
    if-eqz v1, :cond_11f

    .line 34013453
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013455
    if-eqz v1, :cond_126

    .line 34013457
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 34013460
    move-result-object p1

    .line 34013461
    if-eqz p1, :cond_11b

    .line 34013463
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getAlpha()F

    .line 34013466
    move-result v0

    .line 34013467
    :cond_11b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013470
    goto :goto_126

    .line 34013471
    :cond_11f
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013473
    if-eqz p1, :cond_126

    .line 34013475
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013478
    :cond_126
    :goto_126
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H0:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$g;

    .line 34013480
    if-nez p1, :cond_149

    .line 34013482
    new-instance p1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$g;

    .line 34013484
    invoke-direct {p1, p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$g;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 34013487
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H0:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$g;

    .line 34013489
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 34013496
    move-result-object p1

    .line 34013497
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H0:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$g;

    .line 34013499
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013505
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013508
    iget-object p1, p1, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 34013510
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 34013513
    :cond_149
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013515
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013518
    return-void
.end method

[INNER-ORIGINAL]
.method public final li(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Z)V
    .registers 12

    .prologue
    .line 34013184
    if-eqz p2, :cond_149

    .line 34013185
    .line 34013186
    if-eqz p1, :cond_149

    .line 34013187
    .line 34013188
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013189
    .line 34013190
    if-eqz v0, :cond_b

    .line 34013191
    .line 34013192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34013193
    .line 34013194
    .line 34013195
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013196
    .line 34013197
    if-eqz v0, :cond_16

    .line 34013198
    .line 34013199
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getText()Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013204
    .line 34013205
    .line 34013206
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013207
    .line 34013208
    if-eqz v0, :cond_22

    .line 34013209
    .line 34013210
    new-instance v1, Ls17/m;

    .line 34013211
    .line 34013212
    invoke-direct {v1, p0, p1}, Ls17/m;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013216
    .line 34013217
    .line 34013218
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013219
    .line 34013220
    if-eqz v0, :cond_2b

    .line 34013221
    .line 34013222
    const/16 v1, 0x1f4

    .line 34013223
    .line 34013224
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013225
    .line 34013226
    .line 34013227
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013228
    .line 34013229
    if-eqz v0, :cond_3e

    .line 34013230
    .line 34013231
    const/16 v1, 0xba

    .line 34013232
    .line 34013233
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v1

    .line 34013237
    const/16 v2, 0x24

    .line 34013238
    .line 34013239
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v2

    .line 34013243
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 34013244
    .line 34013245
    .line 34013246
    :cond_3e
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    if-eqz v0, :cond_4a

    .line 34013251
    .line 34013252
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getColor()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v0

    .line 34013256
    if-nez v0, :cond_4c

    .line 34013257
    .line 34013258
    :cond_4a
    const-string v0, "#000000"

    .line 34013259
    .line 34013260
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013261
    .line 34013262
    if-eqz v1, :cond_57

    .line 34013263
    .line 34013264
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v0

    .line 34013268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013272
    .line 34013273
    const/4 v1, 0x1

    .line 34013274
    const/4 v2, 0x0

    .line 34013275
    if-eqz v0, :cond_fb

    .line 34013276
    .line 34013277
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    if-eqz v3, :cond_68

    .line 34013282
    .line 34013283
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getGradientBgColor()Ljava/util/List;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v4

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 v4, 0x0

    .line 34013289
    :goto_69
    if-eqz v4, :cond_74

    .line 34013290
    .line 34013291
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v5

    .line 34013295
    if-eqz v5, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_74

    .line 34013298
    :cond_72
    const/4 v5, 0x0

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    :goto_74
    const/4 v5, 0x1

    .line 34013301
    :goto_75
    const/16 v6, 0x8

    .line 34013302
    .line 34013303
    if-nez v5, :cond_da

    .line 34013304
    .line 34013305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v3

    .line 34013309
    if-ne v3, v1, :cond_9d

    .line 34013310
    .line 34013311
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v3

    .line 34013315
    check-cast v3, Ljava/lang/String;

    .line 34013316
    .line 34013317
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v3

    .line 34013321
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v4

    .line 34013325
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013326
    .line 34013327
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    int-to-float v3, v4

    .line 34013334
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013338
    .line 34013339
    .line 34013340
    goto :goto_fb

    .line 34013341
    :cond_9d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v3

    .line 34013345
    new-array v3, v3, [I

    .line 34013346
    .line 34013347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    const/4 v5, 0x0

    .line 34013352
    :goto_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v7

    .line 34013356
    if-eqz v7, :cond_be

    .line 34013357
    .line 34013358
    add-int/lit8 v7, v5, 0x1

    .line 34013359
    .line 34013360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v8

    .line 34013364
    check-cast v8, Ljava/lang/String;

    .line 34013365
    .line 34013366
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v8

    .line 34013370
    aput v8, v3, v5

    .line 34013371
    .line 34013372
    move v5, v7

    .line 34013373
    goto :goto_a8

    .line 34013374
    :cond_be
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34013375
    .line 34013376
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v3

    .line 34013389
    int-to-float v3, v3

    .line 34013390
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013391
    .line 34013392
    .line 34013393
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013394
    .line 34013395
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013399
    .line 34013400
    .line 34013401
    goto :goto_fb

    .line 34013402
    :cond_da
    if-eqz v3, :cond_e2

    .line 34013403
    .line 34013404
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getBackground()Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v3

    .line 34013408
    if-nez v3, :cond_e4

    .line 34013409
    .line 34013410
    :cond_e2
    const-string v3, "#00000000"

    .line 34013411
    .line 34013412
    :cond_e4
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v3

    .line 34013416
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v4

    .line 34013420
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34013421
    .line 34013422
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013426
    .line 34013427
    .line 34013428
    int-to-float v3, v4

    .line 34013429
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    :goto_fb
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    if-eqz v0, :cond_108

    .line 34013440
    .line 34013441
    invoke-virtual {v0}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getEnableAlpha()Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v0

    .line 34013445
    if-ne v0, v1, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v1, 0x0

    .line 34013449
    :goto_109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013450
    .line 34013451
    if-eqz v1, :cond_11f

    .line 34013452
    .line 34013453
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013454
    .line 34013455
    if-eqz v1, :cond_126

    .line 34013456
    .line 34013457
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    if-eqz p1, :cond_11b

    .line 34013462
    .line 34013463
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;->getAlpha()F

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v0

    .line 34013467
    :cond_11b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_126

    .line 34013471
    :cond_11f
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013472
    .line 34013473
    if-eqz p1, :cond_126

    .line 34013474
    .line 34013475
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    :goto_126
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H0:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$g;

    .line 34013479
    .line 34013480
    if-nez p1, :cond_149

    .line 34013481
    .line 34013482
    new-instance p1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$g;

    .line 34013483
    .line 34013484
    invoke-direct {p1, p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$g;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 34013485
    .line 34013486
    .line 34013487
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H0:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$g;

    .line 34013488
    .line 34013489
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H0:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$g;

    .line 34013498
    .line 34013499
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object p1, p1, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 34013509
    .line 34013510
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 34013514
    .line 34013515
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013516
    .line 34013517
    .line 34013518
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235974
    move-result-object p1

    .line 17235975
    const-string v0, ""

    .line 17235977
    if-eqz p1, :cond_63

    .line 17235979
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17235982
    move-result-object v1

    .line 17235983
    const-string/jumbo v2, "status_bar_height"

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17235992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17235997
    const-string v4, "dimen"

    .line 17235999
    const-string v5, "android"

    .line 17236001
    if-nez v3, :cond_33

    .line 17236003
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236006
    move-result v1

    .line 17236007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236017
    move-result v1

    .line 17236018
    goto :goto_59

    .line 17236019
    :cond_33
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17236021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236027
    move-result-object v3

    .line 17236028
    if-eqz v3, :cond_43

    .line 17236030
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236033
    move-result v1

    .line 17236034
    goto :goto_59

    .line 17236035
    :cond_43
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236038
    move-result v1

    .line 17236039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236049
    move-result v3

    .line 17236050
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236053
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236056
    move-result v1

    .line 17236057
    :goto_59
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236060
    move-result-object p1

    .line 17236061
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236064
    move-result p1

    .line 17236065
    iput p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->U:I

    .line 17236067
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236070
    move-result-object p1

    .line 17236071
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236074
    move-result-object v1

    .line 17236075
    const/16 v2, 0x8

    .line 17236077
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236080
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236093
    iget v3, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->U:I

    .line 17236095
    const/16 v4, 0x2c

    .line 17236097
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236100
    move-result v4

    .line 17236101
    add-int/2addr v3, v4

    .line 17236102
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17236104
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236111
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236118
    move-result-object v1

    .line 17236119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236124
    iget v3, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->U:I

    .line 17236126
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236128
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236131
    move-result-object v3

    .line 17236132
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236135
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgClose()Landroid/widget/ImageView;

    .line 17236142
    move-result-object v1

    .line 17236143
    const v3, 0x7f0210dd

    .line 17236146
    const v4, 0x7f0d0045

    .line 17236149
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236163
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->hi()Z

    .line 17236166
    move-result v1

    .line 17236167
    if-eqz v1, :cond_da

    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236172
    move-result-object p1

    .line 17236173
    const v1, 0x7f061cc0

    .line 17236176
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 17236186
    :cond_da
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17236193
    move-result-object p1

    .line 17236194
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Y:Landroid/widget/TextView;

    .line 17236196
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getRightTextView()Landroid/widget/TextView;

    .line 17236203
    move-result-object p1

    .line 17236204
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 17236206
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236217
    move-result-object v0

    .line 17236218
    const v1, 0x7f0d0dab

    .line 17236221
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236224
    move-result v0

    .line 17236225
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setBackgroundColor(I)V

    .line 17236228
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236235
    move-result-object p1

    .line 17236236
    const v0, 0x7f11215d

    .line 17236239
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236242
    move-result-object p1

    .line 17236243
    if-eqz p1, :cond_118

    .line 17236245
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236248
    :cond_118
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236255
    move-result-object p1

    .line 17236256
    const v0, 0x7f112ae6

    .line 17236259
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236262
    move-result-object p1

    .line 17236263
    if-eqz p1, :cond_12c

    .line 17236265
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236268
    :cond_12c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getDivideLine()Landroid/view/View;

    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236282
    move-result-object p1

    .line 17236283
    invoke-static {p1}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17236286
    move-result p1

    .line 17236287
    if-nez p1, :cond_186

    .line 17236289
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-static {v0}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 17236304
    move-result v0

    .line 17236305
    if-eqz v0, :cond_154

    .line 17236307
    goto :goto_156

    .line 17236308
    :cond_154
    const/16 v2, 0x10

    .line 17236310
    :goto_156
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236313
    move-result v0

    .line 17236314
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236317
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236328
    move-result-object v0

    .line 17236329
    const v2, 0x7f0d0e62

    .line 17236332
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236335
    move-result v0

    .line 17236336
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236339
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236342
    move-result-object p1

    .line 17236343
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 17236346
    move-result-object p1

    .line 17236347
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236350
    move-result-object v0

    .line 17236351
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236354
    move-result v0

    .line 17236355
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236358
    :cond_186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    const-string v0, ""

    .line 17235976
    .line 17235977
    if-eqz p1, :cond_63

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    const-string/jumbo v2, "status_bar_height"

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17235991
    .line 17235992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17235996
    .line 17235997
    const-string v4, "dimen"

    .line 17235998
    .line 17235999
    const-string v5, "android"

    .line 17236000
    .line 17236001
    if-nez v3, :cond_33

    .line 17236002
    .line 17236003
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    goto :goto_59

    .line 17236019
    :cond_33
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17236020
    .line 17236021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    if-eqz v3, :cond_43

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    goto :goto_59

    .line 17236035
    :cond_43
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v1

    .line 17236039
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v3

    .line 17236050
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    :goto_59
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result p1

    .line 17236065
    iput p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->U:I

    .line 17236066
    .line 17236067
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    const/16 v2, 0x8

    .line 17236076
    .line 17236077
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236092
    .line 17236093
    iget v3, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->U:I

    .line 17236094
    .line 17236095
    const/16 v4, 0x2c

    .line 17236096
    .line 17236097
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    add-int/2addr v3, v4

    .line 17236102
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236123
    .line 17236124
    iget v3, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->U:I

    .line 17236125
    .line 17236126
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgClose()Landroid/widget/ImageView;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    const v3, 0x7f0210dd

    .line 17236144
    .line 17236145
    .line 17236146
    const v4, 0x7f0d0045

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->hi()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v1

    .line 17236167
    if-eqz v1, :cond_da

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    const v1, 0x7f061cc0

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Y:Landroid/widget/TextView;

    .line 17236195
    .line 17236196
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getRightTextView()Landroid/widget/TextView;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->Z:Landroid/widget/TextView;

    .line 17236205
    .line 17236206
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    const v1, 0x7f0d0dab

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v0

    .line 17236225
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setBackgroundColor(I)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    const v0, 0x7f11215d

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    if-eqz p1, :cond_118

    .line 17236244
    .line 17236245
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    const v0, 0x7f112ae6

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    if-eqz p1, :cond_12c

    .line 17236264
    .line 17236265
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getDivideLine()Landroid/view/View;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    invoke-static {p1}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result p1

    .line 17236287
    if-nez p1, :cond_186

    .line 17236288
    .line 17236289
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-static {v0}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v0

    .line 17236305
    if-eqz v0, :cond_154

    .line 17236306
    .line 17236307
    goto :goto_156

    .line 17236308
    :cond_154
    const/16 v2, 0x10

    .line 17236309
    .line 17236310
    :goto_156
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v0

    .line 17236314
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    const v2, 0x7f0d0e62

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v0

    .line 17236336
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object p1

    .line 17236347
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v0

    .line 17236351
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v0

    .line 17236355
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v2, "other"

    .line 17104909
    if-eqz p1, :cond_19

    .line 17104911
    const-string v3, "position"

    .line 17104913
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, p1

    .line 17104921
    :cond_19
    :goto_19
    iput-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17104926
    move-result-object p1

    .line 17104927
    iget-object p1, p1, Ls17/g;->c:Ljava/lang/String;

    .line 17104929
    const-string v2, "_pic2text"

    .line 17104931
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_2d

    .line 17104937
    const-string/jumbo p1, "text_gen_image"

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const-string p1, "picture"

    .line 17104943
    :goto_2f
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H1:Ljava/lang/String;

    .line 17104945
    sget-object p1, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    sget-object p1, Lcom/dragon/read/util/y6;->i:Lio/reactivex/subjects/PublishSubject;

    .line 17104952
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v2, ""

    .line 17104958
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    new-instance v2, Ls17/m0;

    .line 17104963
    invoke-direct {v2, p0}, Ls17/m0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 17104966
    new-instance v3, Ls17/n0;

    .line 17104968
    invoke-direct {v3, v2}, Ls17/n0;-><init>(Ls17/m0;)V

    .line 17104971
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L0:Lio/reactivex/disposables/Disposable;

    .line 17104977
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104980
    move-result-wide v2

    .line 17104981
    sub-long/2addr v2, v0

    .line 17104982
    iput-wide v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->V0:J

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v2, "other"

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_19

    .line 17104910
    .line 17104911
    const-string v3, "position"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, p1

    .line 17104921
    :cond_19
    :goto_19
    iput-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iget-object p1, p1, Ls17/g;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v2, "_pic2text"

    .line 17104930
    .line 17104931
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_2d

    .line 17104936
    .line 17104937
    const-string/jumbo p1, "text_gen_image"

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const-string p1, "picture"

    .line 17104942
    .line 17104943
    :goto_2f
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H1:Ljava/lang/String;

    .line 17104944
    .line 17104945
    sget-object p1, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lcom/dragon/read/util/y6;->i:Lio/reactivex/subjects/PublishSubject;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v2, ""

    .line 17104957
    .line 17104958
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v2, Ls17/m0;

    .line 17104962
    .line 17104963
    invoke-direct {v2, p0}, Ls17/m0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v3, Ls17/n0;

    .line 17104967
    .line 17104968
    invoke-direct {v3, v2}, Ls17/n0;-><init>(Ls17/m0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L0:Lio/reactivex/disposables/Disposable;

    .line 17104976
    .line 17104977
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v2

    .line 17104981
    sub-long/2addr v2, v0

    .line 17104982
    iput-wide v2, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->V0:J

    .line 17104983
    .line 17104984
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L0:Lio/reactivex/disposables/Disposable;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H0:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$g;

    .line 262163
    if-eqz v0, :cond_29

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    iget-object v1, v1, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 262182
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L0:Lio/reactivex/disposables/Disposable;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->H0:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment$g;

    .line 262162
    .line 262163
    if-eqz v0, :cond_29

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, v1, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onResume()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->P0:Z

    .line 196613
    if-eqz v0, :cond_1e

    .line 196615
    const/4 v0, 0x0

    .line 196616
    new-array v1, v0, [Ljava/lang/Object;

    .line 196618
    const-string v2, "deliver"

    .line 196620
    const-string v3, "SeriesPostEditorFragment"

    .line 196622
    const-string v4, "onResume, render process is gone, recreate activity"

    .line 196624
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->P0:Z

    .line 196629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->P0:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_1e

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    new-array v1, v0, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v2, "deliver"

    .line 196619
    .line 196620
    const-string v3, "SeriesPostEditorFragment"

    .line 196621
    .line 196622
    const-string v4, "onResume, render process is gone, recreate activity"

    .line 196623
    .line 196624
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->P0:Z

    .line 196628
    .line 196629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final rh()V
[MOD-CHANGED]
.method public final rh()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lj27/l;

    .line 196621
    new-instance v2, Ls17/o0;

    .line 196623
    invoke-direct {v2, p0}, Ls17/o0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 196626
    invoke-direct {v1, v2}, Lj27/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196629
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final rh()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lj27/l;

    .line 196620
    .line 196621
    new-instance v2, Ls17/o0;

    .line 196622
    .line 196623
    invoke-direct {v2, p0}, Ls17/o0;-><init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v1, v2}, Lj27/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 50593798
    move-result-object p3

    .line 50593799
    iget-boolean p3, p3, Ls17/g;->e:Z

    .line 50593801
    if-eqz p3, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 50593807
    move-result-object p3

    .line 50593808
    iget-object p3, p3, Ls17/g;->c:Ljava/lang/String;

    .line 50593810
    invoke-static {p3}, Ls17/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    move-result-object p3

    .line 50593814
    invoke-static {p3, p1}, Ls17/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->fi()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p1, p2}, Ls17/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    iget-boolean p3, p3, Ls17/g;->e:Z

    .line 50593800
    .line 50593801
    if-eqz p3, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p3

    .line 50593808
    iget-object p3, p3, Ls17/g;->c:Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-static {p3}, Ls17/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p3

    .line 50593814
    invoke-static {p3, p1}, Ls17/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->fi()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {p1, p2}, Ls17/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v0, v0, Ls17/g;->e:Z

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 327692
    move-result-object v0

    .line 327693
    iget-object v0, v0, Ls17/g;->c:Ljava/lang/String;

    .line 327695
    invoke-static {v0}, Ls17/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327703
    sget-object v2, Ls17/i;->a:Ls17/i;

    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-object v3, Ls17/i;->b:Lkotlin/Lazy;

    .line 327710
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Landroid/content/SharedPreferences;

    .line 327716
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327719
    move-result-object v4

    .line 327720
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->fi()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327743
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v0, v0, Ls17/g;->e:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->gi()Ls17/g;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iget-object v0, v0, Ls17/g;->c:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-static {v0}, Ls17/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v2, Ls17/i;->a:Ls17/i;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-object v3, Ls17/i;->b:Lkotlin/Lazy;

    .line 327709
    .line 327710
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Landroid/content/SharedPreferences;

    .line 327715
    .line 327716
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->fi()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327742
    .line 327743
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


