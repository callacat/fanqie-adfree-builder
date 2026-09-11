## classes21/com/dragon/read/video/editor/post/SeriesVideoEditorFragment.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 196611
    new-instance v0, Ls17/w1;

    .line 196613
    invoke-direct {v0, p0}, Ls17/w1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V:Lkotlin/Lazy;

    .line 196622
    const-string v0, ""

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 196626
    new-instance v0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;

    .line 196628
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->P0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;

    .line 196633
    const-string/jumbo v0, "video"

    .line 196636
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V0:Ljava/lang/String;

    .line 196638
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
    new-instance v0, Ls17/w1;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Ls17/w1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V:Lkotlin/Lazy;

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->P0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;

    .line 196632
    .line 196633
    const-string/jumbo v0, "video"

    .line 196634
    .line 196635
    .line 196636
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V0:Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method


.method public static ei(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static ei(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/video/editor/post/c;->c:Z

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
.method public static ei(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v0, v0, Lcom/dragon/read/video/editor/post/c;->c:Z

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
    new-instance v1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$c;

    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$c;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Landroid/content/Context;)V

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
    new-instance v1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$c;

    .line 131080
    .line 131081
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$c;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Landroid/content/Context;)V

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
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSeriesVideoWorksUploadUrl()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v0, "?scene="

    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSeriesVideoWorksUploadUrl()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "?scene="

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
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
    new-instance v0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$d;

    .line 33685511
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$d;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

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
    new-instance v0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$d;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$d;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

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
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 131078
    invoke-static {v0}, Ls17/z0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Ls17/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Eg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0}, Ls17/z0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Ls17/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 12
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
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 34013191
    move-result-object v1

    .line 34013192
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    if-eqz v1, :cond_f

    .line 34013197
    const/4 v1, 0x1

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v1, 0x0

    .line 34013200
    :goto_10
    const v3, 0x7f060058

    .line 34013203
    const v4, 0x7f060c14

    .line 34013206
    const v5, 0x7f0d0014

    .line 34013209
    const/4 v6, -0x1

    .line 34013210
    if-eqz v1, :cond_89

    .line 34013212
    if-eqz p1, :cond_78

    .line 34013214
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 34013217
    move-result p1

    .line 34013218
    if-nez p1, :cond_25

    .line 34013220
    goto :goto_78

    .line 34013221
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013224
    move-result-object p1

    .line 34013225
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 34013228
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013233
    move-result-object v1

    .line 34013234
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34013237
    const v1, 0x7f060cfb

    .line 34013240
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013243
    move-result-object p1

    .line 34013244
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013247
    move-result-object p1

    .line 34013248
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013251
    move-result-object p1

    .line 34013252
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013259
    move-result-object p1

    .line 34013260
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013263
    move-result-object p1

    .line 34013264
    new-instance v0, Ls17/c1;

    .line 34013266
    invoke-direct {v0, p0, p2}, Ls17/c1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 34013269
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013272
    move-result-object p1

    .line 34013273
    new-instance v0, Ls17/d1;

    .line 34013275
    invoke-direct {v0, p0, p2}, Ls17/d1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 34013278
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013281
    move-result-object p1

    .line 34013282
    new-instance v0, Ls17/e1;

    .line 34013284
    invoke-direct {v0, p2}, Ls17/e1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 34013287
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013290
    move-result-object p1

    .line 34013291
    new-instance p2, Ls17/f1;

    .line 34013293
    invoke-direct {p2, p0}, Ls17/f1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 34013296
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013299
    move-result-object p1

    .line 34013300
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 34013303
    return-void

    .line 34013304
    :cond_78
    :goto_78
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013306
    const-string v0, "SeriesVideoEditorFragment"

    .line 34013308
    const-string v1, "SeriesVideoEditorFragment handleCloseEvent edit mode not edited"

    .line 34013310
    const-string v2, "deliver"

    .line 34013312
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013315
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013317
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013320
    return-void

    .line 34013321
    :cond_89
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->Eg()Ljava/lang/String;

    .line 34013324
    move-result-object v1

    .line 34013325
    if-nez p1, :cond_98

    .line 34013327
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->wg()V

    .line 34013330
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013332
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013335
    return-void

    .line 34013336
    :cond_98
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 34013339
    move-result-object v7

    .line 34013340
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013343
    move-result v7

    .line 34013344
    if-eqz v7, :cond_ab

    .line 34013346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013349
    move-result v7

    .line 34013350
    if-nez v7, :cond_a9

    .line 34013352
    goto :goto_ab

    .line 34013353
    :cond_a9
    const/4 v7, 0x0

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    :goto_ab
    const/4 v7, 0x1

    .line 34013356
    :goto_ac
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 34013359
    move-result-object v8

    .line 34013360
    iget-boolean v8, v8, Lcom/dragon/read/video/editor/post/c;->c:Z

    .line 34013362
    if-eqz v8, :cond_112

    .line 34013364
    if-nez v7, :cond_bf

    .line 34013366
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->wg()V

    .line 34013369
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013371
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013374
    return-void

    .line 34013375
    :cond_bf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 34013382
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34013391
    const v1, 0x7f061d26

    .line 34013394
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013401
    move-result-object p1

    .line 34013402
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013409
    move-result-object p1

    .line 34013410
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013413
    move-result-object p1

    .line 34013414
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013417
    move-result-object p1

    .line 34013418
    new-instance v0, Ls17/o1;

    .line 34013420
    invoke-direct {v0, p0, p2}, Ls17/o1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 34013423
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013426
    move-result-object p1

    .line 34013427
    new-instance v0, Ls17/p1;

    .line 34013429
    invoke-direct {v0, p0, p2}, Ls17/p1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 34013432
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013435
    move-result-object p1

    .line 34013436
    new-instance v0, Ls17/q1;

    .line 34013438
    invoke-direct {v0, p2}, Ls17/q1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 34013441
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013444
    move-result-object p1

    .line 34013445
    new-instance p2, Ls17/r1;

    .line 34013447
    invoke-direct {p2, p0}, Ls17/r1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 34013450
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013453
    move-result-object p1

    .line 34013454
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 34013457
    return-void

    .line 34013458
    :cond_112
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 34013461
    move-result v3

    .line 34013462
    if-nez v3, :cond_11e

    .line 34013464
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013466
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013469
    return-void

    .line 34013470
    :cond_11e
    if-nez v7, :cond_129

    .line 34013472
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->wg()V

    .line 34013475
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013477
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013480
    return-void

    .line 34013481
    :cond_129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013484
    move-result-object v3

    .line 34013485
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 34013488
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013493
    move-result-object v4

    .line 34013494
    invoke-direct {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34013497
    const v4, 0x7f060cf9

    .line 34013500
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013503
    move-result-object v3

    .line 34013504
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013507
    move-result-object v3

    .line 34013508
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013511
    move-result-object v3

    .line 34013512
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013515
    move-result-object v2

    .line 34013516
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013519
    move-result-object v2

    .line 34013520
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013523
    move-result-object v0

    .line 34013524
    new-instance v2, Ls17/g1;

    .line 34013526
    invoke-direct {v2, p0, p1, v1, p2}, Ls17/g1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 34013529
    const v3, 0x7f061b92

    .line 34013532
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013535
    move-result-object v0

    .line 34013536
    new-instance v2, Ls17/h1;

    .line 34013538
    invoke-direct {v2, p0, p1, v1, p2}, Ls17/h1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 34013541
    const v3, 0x7f061748

    .line 34013544
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013547
    move-result-object v0

    .line 34013548
    new-instance v2, Ls17/i1;

    .line 34013550
    invoke-direct {v2, p0, p1, v1, p2}, Ls17/i1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 34013553
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013556
    move-result-object p1

    .line 34013557
    new-instance p2, Ls17/j1;

    .line 34013559
    invoke-direct {p2, p0}, Ls17/j1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 34013562
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013565
    move-result-object p1

    .line 34013566
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 34013569
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 12
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
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    if-eqz v1, :cond_f

    .line 34013196
    .line 34013197
    const/4 v1, 0x1

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    const/4 v1, 0x0

    .line 34013200
    :goto_10
    const v3, 0x7f060058

    .line 34013201
    .line 34013202
    .line 34013203
    const v4, 0x7f060c14

    .line 34013204
    .line 34013205
    .line 34013206
    const v5, 0x7f0d0014

    .line 34013207
    .line 34013208
    .line 34013209
    const/4 v6, -0x1

    .line 34013210
    if-eqz v1, :cond_89

    .line 34013211
    .line 34013212
    if-eqz p1, :cond_78

    .line 34013213
    .line 34013214
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result p1

    .line 34013218
    if-nez p1, :cond_25

    .line 34013219
    .line 34013220
    goto :goto_78

    .line 34013221
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p1

    .line 34013225
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 34013226
    .line 34013227
    .line 34013228
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013229
    .line 34013230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v1

    .line 34013234
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34013235
    .line 34013236
    .line 34013237
    const v1, 0x7f060cfb

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p1

    .line 34013248
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p1

    .line 34013252
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p1

    .line 34013260
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p1

    .line 34013264
    new-instance v0, Ls17/c1;

    .line 34013265
    .line 34013266
    invoke-direct {v0, p0, p2}, Ls17/c1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p1

    .line 34013273
    new-instance v0, Ls17/d1;

    .line 34013274
    .line 34013275
    invoke-direct {v0, p0, p2}, Ls17/d1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object p1

    .line 34013282
    new-instance v0, Ls17/e1;

    .line 34013283
    .line 34013284
    invoke-direct {v0, p2}, Ls17/e1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p1

    .line 34013291
    new-instance p2, Ls17/f1;

    .line 34013292
    .line 34013293
    invoke-direct {p2, p0}, Ls17/f1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p1

    .line 34013300
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 34013301
    .line 34013302
    .line 34013303
    return-void

    .line 34013304
    :cond_78
    :goto_78
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013305
    .line 34013306
    const-string v0, "SeriesVideoEditorFragment"

    .line 34013307
    .line 34013308
    const-string v1, "SeriesVideoEditorFragment handleCloseEvent edit mode not edited"

    .line 34013309
    .line 34013310
    const-string v2, "deliver"

    .line 34013311
    .line 34013312
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013316
    .line 34013317
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    return-void

    .line 34013321
    :cond_89
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->Eg()Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v1

    .line 34013325
    if-nez p1, :cond_98

    .line 34013326
    .line 34013327
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->wg()V

    .line 34013328
    .line 34013329
    .line 34013330
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013331
    .line 34013332
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013333
    .line 34013334
    .line 34013335
    return-void

    .line 34013336
    :cond_98
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v7

    .line 34013340
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v7

    .line 34013344
    if-eqz v7, :cond_ab

    .line 34013345
    .line 34013346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v7

    .line 34013350
    if-nez v7, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_ab

    .line 34013353
    :cond_a9
    const/4 v7, 0x0

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    :goto_ab
    const/4 v7, 0x1

    .line 34013356
    :goto_ac
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v8

    .line 34013360
    iget-boolean v8, v8, Lcom/dragon/read/video/editor/post/c;->c:Z

    .line 34013361
    .line 34013362
    if-eqz v8, :cond_112

    .line 34013363
    .line 34013364
    if-nez v7, :cond_bf

    .line 34013365
    .line 34013366
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->wg()V

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013370
    .line 34013371
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013372
    .line 34013373
    .line 34013374
    return-void

    .line 34013375
    :cond_bf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 34013380
    .line 34013381
    .line 34013382
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013383
    .line 34013384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34013389
    .line 34013390
    .line 34013391
    const v1, 0x7f061d26

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    invoke-virtual {p1, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p1

    .line 34013418
    new-instance v0, Ls17/o1;

    .line 34013419
    .line 34013420
    invoke-direct {v0, p0, p2}, Ls17/o1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    new-instance v0, Ls17/p1;

    .line 34013428
    .line 34013429
    invoke-direct {v0, p0, p2}, Ls17/p1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    new-instance v0, Ls17/q1;

    .line 34013437
    .line 34013438
    invoke-direct {v0, p2}, Ls17/q1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    new-instance p2, Ls17/r1;

    .line 34013446
    .line 34013447
    invoke-direct {p2, p0}, Ls17/r1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p1

    .line 34013454
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 34013455
    .line 34013456
    .line 34013457
    return-void

    .line 34013458
    :cond_112
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v3

    .line 34013462
    if-nez v3, :cond_11e

    .line 34013463
    .line 34013464
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013465
    .line 34013466
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013467
    .line 34013468
    .line 34013469
    return-void

    .line 34013470
    :cond_11e
    if-nez v7, :cond_129

    .line 34013471
    .line 34013472
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->wg()V

    .line 34013473
    .line 34013474
    .line 34013475
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013476
    .line 34013477
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    return-void

    .line 34013481
    :cond_129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v3

    .line 34013485
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 34013486
    .line 34013487
    .line 34013488
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013489
    .line 34013490
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v4

    .line 34013494
    invoke-direct {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34013495
    .line 34013496
    .line 34013497
    const v4, 0x7f060cf9

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v3

    .line 34013504
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v3

    .line 34013508
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v3

    .line 34013512
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v2

    .line 34013516
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v2

    .line 34013520
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v0

    .line 34013524
    new-instance v2, Ls17/g1;

    .line 34013525
    .line 34013526
    invoke-direct {v2, p0, p1, v1, p2}, Ls17/g1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 34013527
    .line 34013528
    .line 34013529
    const v3, 0x7f061b92

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v0

    .line 34013536
    new-instance v2, Ls17/h1;

    .line 34013537
    .line 34013538
    invoke-direct {v2, p0, p1, v1, p2}, Ls17/h1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 34013539
    .line 34013540
    .line 34013541
    const v3, 0x7f061748

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v0

    .line 34013548
    new-instance v2, Ls17/i1;

    .line 34013549
    .line 34013550
    invoke-direct {v2, p0, p1, v1, p2}, Ls17/i1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p1

    .line 34013557
    new-instance p2, Ls17/j1;

    .line 34013558
    .line 34013559
    invoke-direct {p2, p0}, Ls17/j1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object p1

    .line 34013566
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 34013567
    .line 34013568
    .line 34013569
    return-void
.end method


.method public final Gg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "deliver"

    .line 17235970
    const-string v1, "SeriesVideoEditorFragment"

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gg(Ljava/lang/String;)Ljava/lang/String;

    .line 17235979
    move-result-object p1

    .line 17235980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235982
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    :try_start_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17235992
    move-result-object p1

    .line 17235993
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17235996
    move-result p1

    .line 17235997
    if-eqz p1, :cond_25

    .line 17235999
    const-string p1, "?"

    .line 17236001
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    goto :goto_43

    .line 17236005
    :cond_25
    const-string p1, "&"

    .line 17236007
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2b

    .line 17236010
    goto :goto_43

    .line 17236011
    :catchall_2b
    move-exception p1

    .line 17236012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236014
    const-string v5, "handleEditorUrl parse uri error "

    .line 17236016
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236022
    move-result-object p1

    .line 17236023
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object p1

    .line 17236030
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236032
    invoke-static {v0, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    :goto_43
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17236037
    const/4 v4, 0x1

    .line 17236038
    if-eqz p1, :cond_50

    .line 17236040
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostTopic()Z

    .line 17236043
    move-result v5

    .line 17236044
    if-ne v5, v4, :cond_50

    .line 17236046
    const/4 v5, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v5, 0x0

    .line 17236049
    :goto_51
    const-string v6, "enable_mention_topic="

    .line 17236051
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236057
    const-string v5, "&max_topic_cnt="

    .line 17236059
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    if-eqz p1, :cond_65

    .line 17236064
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->getMaxTopicCnt()I

    .line 17236067
    move-result p1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 p1, 0x0

    .line 17236070
    :goto_66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 17236076
    move-result-object p1

    .line 17236077
    iget-object p1, p1, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 17236079
    if-eqz p1, :cond_72

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v4, 0x0

    .line 17236083
    :goto_73
    const/4 p1, 0x0

    .line 17236084
    if-eqz v4, :cond_8f

    .line 17236086
    const-string v4, "&is_editor_mode=1&videoId="

    .line 17236088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 17236094
    move-result-object v4

    .line 17236095
    iget-object v4, v4, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 17236097
    if-eqz v4, :cond_8b

    .line 17236099
    const-string/jumbo v5, "videoId"

    .line 17236102
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236105
    move-result-object v4

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v4, p1

    .line 17236108
    :goto_8c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236111
    :cond_8f
    const-string v4, "&position="

    .line 17236113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    sget-object v4, Ln27/a;->a:Ln27/a;

    .line 17236118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    invoke-static {}, Ln27/a;->c()Ljava/lang/String;

    .line 17236124
    move-result-object v4

    .line 17236125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236131
    move-result-object v4

    .line 17236132
    if-eqz v4, :cond_ad

    .line 17236134
    const-string v5, "mention_topic_list"

    .line 17236136
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    move-result-object v4

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v4, p1

    .line 17236142
    :goto_ae
    if-eqz v4, :cond_c0

    .line 17236144
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236147
    move-result-object v4

    .line 17236148
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236151
    move-result-object v4

    .line 17236152
    const-string v5, "&mention_topic_list="

    .line 17236154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    :cond_c0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236163
    move-result-object v4

    .line 17236164
    if-eqz v4, :cond_cd

    .line 17236166
    const-string v5, "bind_series_ids"

    .line 17236168
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236171
    move-result-object v4

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v4, p1

    .line 17236174
    :goto_ce
    if-eqz v4, :cond_e0

    .line 17236176
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236179
    move-result-object v4

    .line 17236180
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    move-result-object v4

    .line 17236184
    const-string v5, "&bind_series_ids="

    .line 17236186
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    :cond_e0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236195
    move-result-object v4

    .line 17236196
    if-eqz v4, :cond_ed

    .line 17236198
    const-string v5, "publish_task_context"

    .line 17236200
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    move-result-object v4

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v4, p1

    .line 17236206
    :goto_ee
    if-eqz v4, :cond_100

    .line 17236208
    const-string v5, "&publish_task_context="

    .line 17236210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    move-result-object v4

    .line 17236221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    :cond_100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236227
    move-result-object v4

    .line 17236228
    if-eqz v4, :cond_10c

    .line 17236230
    const-string p1, "reportFrom"

    .line 17236232
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236235
    move-result-object p1

    .line 17236236
    :cond_10c
    if-eqz p1, :cond_11e

    .line 17236238
    const-string v4, "&report_from="

    .line 17236240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    :cond_11e
    :try_start_11e
    new-instance p1, Lorg/json/JSONObject;

    .line 17236256
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236259
    const-string v4, "editor_init_timestamp"

    .line 17236261
    iget-object v5, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17236263
    const-wide/16 v6, 0x0

    .line 17236265
    if-eqz v5, :cond_12e

    .line 17236267
    iget-wide v8, v5, Lpe2/a;->b:J

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-wide v8, v6

    .line 17236271
    :goto_12f
    const/16 v5, 0x3e8

    .line 17236273
    int-to-long v10, v5

    .line 17236274
    div-long/2addr v8, v10

    .line 17236275
    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236278
    const-string v4, "activity_init_dur"

    .line 17236280
    iget-wide v8, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->Y:J

    .line 17236282
    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236285
    const-string/jumbo v4, "webview_container_init_dur"

    .line 17236288
    iget-wide v8, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->Z:J

    .line 17236290
    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236293
    const-string v4, "open_video_album_dur"

    .line 17236295
    sget-object v5, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 17236297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236300
    sget-wide v8, Lcom/dragon/read/video/editor/post/c;->j:J

    .line 17236302
    sput-wide v6, Lcom/dragon/read/video/editor/post/c;->j:J

    .line 17236304
    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236307
    const-string v4, "&cost_monitor_obj="

    .line 17236309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236319
    move-result-object p1

    .line 17236320
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_163
    .catchall {:try_start_11e .. :try_end_163} :catchall_164

    .line 17236323
    goto :goto_17c

    .line 17236324
    :catchall_164
    move-exception p1

    .line 17236325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236327
    const-string v5, "build cost_monitor_obj error: "

    .line 17236329
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236335
    move-result-object p1

    .line 17236336
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236342
    move-result-object p1

    .line 17236343
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236345
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236348
    :goto_17c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236351
    move-result-object p1

    .line 17236352
    const-string v0, ""

    .line 17236354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236357
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "deliver"

    .line 17235969
    .line 17235970
    const-string v1, "SeriesVideoEditorFragment"

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gg(Ljava/lang/String;)Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    :try_start_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result p1

    .line 17235997
    if-eqz p1, :cond_25

    .line 17235998
    .line 17235999
    const-string p1, "?"

    .line 17236000
    .line 17236001
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    goto :goto_43

    .line 17236005
    :cond_25
    const-string p1, "&"

    .line 17236006
    .line 17236007
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2b

    .line 17236008
    .line 17236009
    .line 17236010
    goto :goto_43

    .line 17236011
    :catchall_2b
    move-exception p1

    .line 17236012
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    const-string v5, "handleEditorUrl parse uri error "

    .line 17236015
    .line 17236016
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236031
    .line 17236032
    invoke-static {v0, v1, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    :goto_43
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 17236036
    .line 17236037
    const/4 v4, 0x1

    .line 17236038
    if-eqz p1, :cond_50

    .line 17236039
    .line 17236040
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostTopic()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v5

    .line 17236044
    if-ne v5, v4, :cond_50

    .line 17236045
    .line 17236046
    const/4 v5, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v5, 0x0

    .line 17236049
    :goto_51
    const-string v6, "enable_mention_topic="

    .line 17236050
    .line 17236051
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v5, "&max_topic_cnt="

    .line 17236058
    .line 17236059
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    if-eqz p1, :cond_65

    .line 17236063
    .line 17236064
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->getMaxTopicCnt()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result p1

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 p1, 0x0

    .line 17236070
    :goto_66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    iget-object p1, p1, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 17236078
    .line 17236079
    if-eqz p1, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v4, 0x0

    .line 17236083
    :goto_73
    const/4 p1, 0x0

    .line 17236084
    if-eqz v4, :cond_8f

    .line 17236085
    .line 17236086
    const-string v4, "&is_editor_mode=1&videoId="

    .line 17236087
    .line 17236088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    iget-object v4, v4, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 17236096
    .line 17236097
    if-eqz v4, :cond_8b

    .line 17236098
    .line 17236099
    const-string/jumbo v5, "videoId"

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v4, p1

    .line 17236108
    :goto_8c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    const-string v4, "&position="

    .line 17236112
    .line 17236113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object v4, Ln27/a;->a:Ln27/a;

    .line 17236117
    .line 17236118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {}, Ln27/a;->c()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    if-eqz v4, :cond_ad

    .line 17236133
    .line 17236134
    const-string v5, "mention_topic_list"

    .line 17236135
    .line 17236136
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    move-object v4, p1

    .line 17236142
    :goto_ae
    if-eqz v4, :cond_c0

    .line 17236143
    .line 17236144
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v4

    .line 17236152
    const-string v5, "&mention_topic_list="

    .line 17236153
    .line 17236154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    if-eqz v4, :cond_cd

    .line 17236165
    .line 17236166
    const-string v5, "bind_series_ids"

    .line 17236167
    .line 17236168
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v4, p1

    .line 17236174
    :goto_ce
    if-eqz v4, :cond_e0

    .line 17236175
    .line 17236176
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    const-string v5, "&bind_series_ids="

    .line 17236185
    .line 17236186
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    if-eqz v4, :cond_ed

    .line 17236197
    .line 17236198
    const-string v5, "publish_task_context"

    .line 17236199
    .line 17236200
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v4, p1

    .line 17236206
    :goto_ee
    if-eqz v4, :cond_100

    .line 17236207
    .line 17236208
    const-string v5, "&publish_task_context="

    .line 17236209
    .line 17236210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v4

    .line 17236228
    if-eqz v4, :cond_10c

    .line 17236229
    .line 17236230
    const-string p1, "reportFrom"

    .line 17236231
    .line 17236232
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    :cond_10c
    if-eqz p1, :cond_11e

    .line 17236237
    .line 17236238
    const-string v4, "&report_from="

    .line 17236239
    .line 17236240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    :try_start_11e
    new-instance p1, Lorg/json/JSONObject;

    .line 17236255
    .line 17236256
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236257
    .line 17236258
    .line 17236259
    const-string v4, "editor_init_timestamp"

    .line 17236260
    .line 17236261
    iget-object v5, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17236262
    .line 17236263
    const-wide/16 v6, 0x0

    .line 17236264
    .line 17236265
    if-eqz v5, :cond_12e

    .line 17236266
    .line 17236267
    iget-wide v8, v5, Lpe2/a;->b:J

    .line 17236268
    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    move-wide v8, v6

    .line 17236271
    :goto_12f
    const/16 v5, 0x3e8

    .line 17236272
    .line 17236273
    int-to-long v10, v5

    .line 17236274
    div-long/2addr v8, v10

    .line 17236275
    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236276
    .line 17236277
    .line 17236278
    const-string v4, "activity_init_dur"

    .line 17236279
    .line 17236280
    iget-wide v8, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->Y:J

    .line 17236281
    .line 17236282
    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236283
    .line 17236284
    .line 17236285
    const-string/jumbo v4, "webview_container_init_dur"

    .line 17236286
    .line 17236287
    .line 17236288
    iget-wide v8, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->Z:J

    .line 17236289
    .line 17236290
    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236291
    .line 17236292
    .line 17236293
    const-string v4, "open_video_album_dur"

    .line 17236294
    .line 17236295
    sget-object v5, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 17236296
    .line 17236297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236298
    .line 17236299
    .line 17236300
    sget-wide v8, Lcom/dragon/read/video/editor/post/c;->j:J

    .line 17236301
    .line 17236302
    sput-wide v6, Lcom/dragon/read/video/editor/post/c;->j:J

    .line 17236303
    .line 17236304
    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236305
    .line 17236306
    .line 17236307
    const-string v4, "&cost_monitor_obj="

    .line 17236308
    .line 17236309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object p1

    .line 17236320
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_163
    .catchall {:try_start_11e .. :try_end_163} :catchall_164

    .line 17236321
    .line 17236322
    .line 17236323
    goto :goto_17c

    .line 17236324
    :catchall_164
    move-exception p1

    .line 17236325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    const-string v5, "build cost_monitor_obj error: "

    .line 17236328
    .line 17236329
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236344
    .line 17236345
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236346
    .line 17236347
    .line 17236348
    :goto_17c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1

    .line 17236352
    const-string v0, ""

    .line 17236353
    .line 17236354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    return-object p1
.end method


.method public final Ig(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Ig(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ig(Landroid/view/View;)V

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v2, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$e;

    .line 17039381
    invoke-direct {v2, p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$e;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 17039384
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightItemViewInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$d;)V

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v2, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$f;

    .line 17039397
    invoke-direct {v2}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$f;-><init>()V

    .line 17039400
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setItemClickInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$b;)V

    .line 17039403
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v2, 0x1

    .line 17039412
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setEnableHandleRemove(Z)V

    .line 17039415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039418
    move-result-wide v2

    .line 17039419
    sub-long/2addr v2, v0

    .line 17039420
    iput-wide v2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->Z:J

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ig(Landroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v2, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$e;

    .line 17039380
    .line 17039381
    invoke-direct {v2, p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$e;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightItemViewInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$d;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v2, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$f;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$f;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setItemClickInterceptor(Lcom/dragon/read/social/editor/UgcEditorToolBar$b;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v2, 0x1

    .line 17039412
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setEnableHandleRemove(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-wide v2

    .line 17039419
    sub-long/2addr v2, v0

    .line 17039420
    iput-wide v2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->Z:J

    .line 17039421
    .line 17039422
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
    new-instance v1, Ls17/l1;

    .line 262169
    invoke-direct {v1, p0}, Ls17/l1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 262172
    new-instance v2, Ls17/s1;

    .line 262174
    invoke-direct {v2, v1}, Ls17/s1;-><init>(Ls17/l1;)V

    .line 262177
    new-instance v1, Ls17/t1;

    .line 262179
    invoke-direct {v1, p0}, Ls17/t1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 262182
    new-instance v3, Ls17/u1;

    .line 262184
    invoke-direct {v3, v1}, Ls17/u1;-><init>(Ls17/t1;)V

    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->T:Lio/reactivex/disposables/Disposable;

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
    new-instance v1, Ls17/l1;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Ls17/l1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Ls17/s1;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Ls17/s1;-><init>(Ls17/l1;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Ls17/t1;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Ls17/t1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v3, Ls17/u1;

    .line 262183
    .line 262184
    invoke-direct {v3, v1}, Ls17/u1;-><init>(Ls17/t1;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 262192
    .line 262193
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-eqz v1, :cond_c

    .line 393226
    const/4 v1, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v1, 0x0

    .line 393229
    :goto_d
    const-string v4, "hasDraft"

    .line 393231
    if-eqz v1, :cond_1b

    .line 393233
    new-instance v0, Lorg/json/JSONObject;

    .line 393235
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393238
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393241
    goto/16 :goto_95

    .line 393243
    :cond_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 393245
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393248
    iget-boolean v5, v0, Lcom/dragon/read/video/editor/post/c;->c:Z

    .line 393250
    if-eqz v5, :cond_27

    .line 393252
    const-string v0, ""

    .line 393254
    goto :goto_31

    .line 393255
    :cond_27
    iget-object v0, v0, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 393257
    invoke-static {v0}, Ls17/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {v0}, Ls17/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    move-result-object v0

    .line 393265
    :goto_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393268
    move-result v5

    .line 393269
    if-lez v5, :cond_39

    .line 393271
    const/4 v5, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v5, 0x0

    .line 393274
    :goto_3a
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393280
    move-result v4

    .line 393281
    if-lez v4, :cond_45

    .line 393283
    const/4 v4, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v4, 0x0

    .line 393286
    :goto_46
    if-eqz v4, :cond_4e

    .line 393288
    const-string v2, "content"

    .line 393290
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393293
    goto :goto_94

    .line 393294
    :cond_4e
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->e:Lio/reactivex/subjects/AsyncSubject;

    .line 393296
    const-string v4, "deliver"

    .line 393298
    const-string v5, "SeriesVideoDataManager"

    .line 393300
    if-eqz v0, :cond_8c

    .line 393302
    :try_start_56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393304
    const-wide/16 v7, 0x4

    .line 393306
    invoke-virtual {v0, v7, v8, v6}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Ljf/g$c;

    .line 393316
    invoke-interface {v0}, Ljf/g$c;->getVideoList()Ljava/util/List;

    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_7a

    .line 393322
    const-string v6, "preSelectedVideos"

    .line 393324
    invoke-static {v0}, Lcom/dragon/read/video/editor/post/c;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->f:Ljava/util/Map;

    .line 393333
    if-eqz v0, :cond_7a

    .line 393335
    invoke-static {v1, v0}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 393338
    :cond_7a
    const/4 v0, 0x0

    .line 393339
    sput-object v0, Lcom/dragon/read/video/editor/post/c;->e:Lio/reactivex/subjects/AsyncSubject;

    .line 393341
    sput-object v0, Lcom/dragon/read/video/editor/post/c;->f:Ljava/util/Map;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_7f} :catch_80

    .line 393343
    goto :goto_94

    .line 393344
    :catch_80
    move-exception v0

    .line 393345
    new-array v2, v2, [Ljava/lang/Object;

    .line 393347
    aput-object v0, v2, v3

    .line 393349
    const-string/jumbo v0, "\u7b49\u5f85\u89c6\u9891\u89e3\u6790\u5931\u8d25"

    .line 393352
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    goto :goto_94

    .line 393356
    :cond_8c
    const-string/jumbo v0, "\u89c6\u9891\u89e3\u6790 AsyncSubject \u4e3a\u7a7a"

    .line 393359
    new-array v2, v3, [Ljava/lang/Object;

    .line 393361
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    :goto_94
    move-object v0, v1

    .line 393365
    :goto_95
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-eqz v1, :cond_c

    .line 393225
    .line 393226
    const/4 v1, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v1, 0x0

    .line 393229
    :goto_d
    const-string v4, "hasDraft"

    .line 393230
    .line 393231
    if-eqz v1, :cond_1b

    .line 393232
    .line 393233
    new-instance v0, Lorg/json/JSONObject;

    .line 393234
    .line 393235
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393239
    .line 393240
    .line 393241
    goto/16 :goto_95

    .line 393242
    .line 393243
    :cond_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 393244
    .line 393245
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    iget-boolean v5, v0, Lcom/dragon/read/video/editor/post/c;->c:Z

    .line 393249
    .line 393250
    if-eqz v5, :cond_27

    .line 393251
    .line 393252
    const-string v0, ""

    .line 393253
    .line 393254
    goto :goto_31

    .line 393255
    :cond_27
    iget-object v0, v0, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-static {v0}, Ls17/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {v0}, Ls17/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    :goto_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393266
    .line 393267
    .line 393268
    move-result v5

    .line 393269
    if-lez v5, :cond_39

    .line 393270
    .line 393271
    const/4 v5, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v5, 0x0

    .line 393274
    :goto_3a
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393278
    .line 393279
    .line 393280
    move-result v4

    .line 393281
    if-lez v4, :cond_45

    .line 393282
    .line 393283
    const/4 v4, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v4, 0x0

    .line 393286
    :goto_46
    if-eqz v4, :cond_4e

    .line 393287
    .line 393288
    const-string v2, "content"

    .line 393289
    .line 393290
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    .line 393292
    .line 393293
    goto :goto_94

    .line 393294
    :cond_4e
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->e:Lio/reactivex/subjects/AsyncSubject;

    .line 393295
    .line 393296
    const-string v4, "deliver"

    .line 393297
    .line 393298
    const-string v5, "SeriesVideoDataManager"

    .line 393299
    .line 393300
    if-eqz v0, :cond_8c

    .line 393301
    .line 393302
    :try_start_56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393303
    .line 393304
    const-wide/16 v7, 0x4

    .line 393305
    .line 393306
    invoke-virtual {v0, v7, v8, v6}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Ljf/g$c;

    .line 393315
    .line 393316
    invoke-interface {v0}, Ljf/g$c;->getVideoList()Ljava/util/List;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_7a

    .line 393321
    .line 393322
    const-string v6, "preSelectedVideos"

    .line 393323
    .line 393324
    invoke-static {v0}, Lcom/dragon/read/video/editor/post/c;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    sget-object v0, Lcom/dragon/read/video/editor/post/c;->f:Ljava/util/Map;

    .line 393332
    .line 393333
    if-eqz v0, :cond_7a

    .line 393334
    .line 393335
    invoke-static {v1, v0}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    const/4 v0, 0x0

    .line 393339
    sput-object v0, Lcom/dragon/read/video/editor/post/c;->e:Lio/reactivex/subjects/AsyncSubject;

    .line 393340
    .line 393341
    sput-object v0, Lcom/dragon/read/video/editor/post/c;->f:Ljava/util/Map;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_7f} :catch_80

    .line 393342
    .line 393343
    goto :goto_94

    .line 393344
    :catch_80
    move-exception v0

    .line 393345
    new-array v2, v2, [Ljava/lang/Object;

    .line 393346
    .line 393347
    aput-object v0, v2, v3

    .line 393348
    .line 393349
    const-string/jumbo v0, "\u7b49\u5f85\u89c6\u9891\u89e3\u6790\u5931\u8d25"

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_94

    .line 393356
    :cond_8c
    const-string/jumbo v0, "\u89c6\u9891\u89e3\u6790 AsyncSubject \u4e3a\u7a7a"

    .line 393357
    .line 393358
    .line 393359
    new-array v2, v3, [Ljava/lang/Object;

    .line 393360
    .line 393361
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    move-object v0, v1

    .line 393365
    :goto_95
    return-object v0
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 262150
    if-eqz v1, :cond_a

    .line 262152
    const/4 v2, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v2, 0x0

    .line 262155
    :goto_b
    if-eqz v2, :cond_28

    .line 262157
    if-nez v1, :cond_15

    .line 262159
    new-instance v0, Lorg/json/JSONObject;

    .line 262161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262164
    goto :goto_2d

    .line 262165
    :cond_15
    iget-object v0, v0, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lorg/json/JSONObject;

    .line 262173
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    const-string/jumbo v2, "videoData"

    .line 262179
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    move-object v0, v1

    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    new-instance v0, Lorg/json/JSONObject;

    .line 262186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 262149
    .line 262150
    if-eqz v1, :cond_a

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v2, 0x0

    .line 262155
    :goto_b
    if-eqz v2, :cond_28

    .line 262156
    .line 262157
    if-nez v1, :cond_15

    .line 262158
    .line 262159
    new-instance v0, Lorg/json/JSONObject;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_2d

    .line 262165
    :cond_15
    iget-object v0, v0, Lcom/dragon/read/video/editor/post/c;->a:Lorg/json/JSONObject;

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lorg/json/JSONObject;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const-string/jumbo v2, "videoData"

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-object v0, v1

    .line 262183
    goto :goto_2d

    .line 262184
    :cond_28
    new-instance v0, Lorg/json/JSONObject;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

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
    new-instance p2, Ls17/y1;

    .line 50724976
    invoke-direct {p2}, Ls17/y1;-><init>()V

    .line 50724979
    new-instance p3, Ls17/z1;

    .line 50724981
    invoke-direct {p3, p2}, Ls17/z1;-><init>(Ls17/y1;)V

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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

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
    new-instance p2, Ls17/y1;

    .line 50724975
    .line 50724976
    invoke-direct {p2}, Ls17/y1;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    new-instance p3, Ls17/z1;

    .line 50724980
    .line 50724981
    invoke-direct {p3, p2}, Ls17/z1;-><init>(Ls17/y1;)V

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
    new-instance v0, Ls17/b1;

    .line 131074
    invoke-direct {v0, p0}, Ls17/b1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

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
    new-instance v0, Ls17/b1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Ls17/b1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

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
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    new-instance p1, Lkotlin/NotImplementedError;

    .line 84017157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84017159
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 84017161
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 84017164
    throw p1
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    new-instance p1, Lkotlin/NotImplementedError;

    .line 84017156
    .line 84017157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84017158
    .line 84017159
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 84017160
    .line 84017161
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 84017162
    .line 84017163
    .line 84017164
    throw p1
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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V0:Ljava/lang/String;

    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const-string v0, "exit"

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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V0:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v0, "exit"

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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V0:Ljava/lang/String;

    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V0:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V0:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V0:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

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


.method public final fi()Lcom/dragon/read/video/editor/post/c;
[MOD-CHANGED]
.method public final fi()Lcom/dragon/read/video/editor/post/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/video/editor/post/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fi()Lcom/dragon/read/video/editor/post/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/video/editor/post/c;

    .line 131079
    .line 131080
    return-object v0
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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V0:Ljava/lang/String;

    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V0:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

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


.method public final gi()V
[MOD-CHANGED]
.method public final gi()V
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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
.method public final gi()V
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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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


.method public final hi(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Z)V
[MOD-CHANGED]
.method public final hi(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Z)V
    .registers 12

    .prologue
    .line 34013184
    if-eqz p2, :cond_149

    .line 34013186
    if-eqz p1, :cond_149

    .line 34013188
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

    .line 34013190
    if-eqz v0, :cond_b

    .line 34013192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34013195
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

    .line 34013208
    if-eqz v0, :cond_22

    .line 34013210
    new-instance v1, Ls17/x1;

    .line 34013212
    invoke-direct {v1, p0, p1}, Ls17/x1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V

    .line 34013215
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013218
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

    .line 34013220
    if-eqz v0, :cond_2b

    .line 34013222
    const/16 v1, 0x1f4

    .line 34013224
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34013227
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

    .line 34013473
    if-eqz p1, :cond_126

    .line 34013475
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013478
    :cond_126
    :goto_126
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->L0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$g;

    .line 34013480
    if-nez p1, :cond_149

    .line 34013482
    new-instance p1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$g;

    .line 34013484
    invoke-direct {p1, p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$g;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 34013487
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->L0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$g;

    .line 34013489
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 34013496
    move-result-object p1

    .line 34013497
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->L0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$g;

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
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

    .line 34013515
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013518
    return-void
.end method

[INNER-ORIGINAL]
.method public final hi(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Z)V
    .registers 12

    .prologue
    .line 34013184
    if-eqz p2, :cond_149

    .line 34013185
    .line 34013186
    if-eqz p1, :cond_149

    .line 34013187
    .line 34013188
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

    .line 34013207
    .line 34013208
    if-eqz v0, :cond_22

    .line 34013209
    .line 34013210
    new-instance v1, Ls17/x1;

    .line 34013211
    .line 34013212
    invoke-direct {v1, p0, p1}, Ls17/x1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013216
    .line 34013217
    .line 34013218
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->L0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$g;

    .line 34013479
    .line 34013480
    if-nez p1, :cond_149

    .line 34013481
    .line 34013482
    new-instance p1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$g;

    .line 34013483
    .line 34013484
    invoke-direct {p1, p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$g;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 34013485
    .line 34013486
    .line 34013487
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->L0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$g;

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
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->L0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$g;

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
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

    .line 34013514
    .line 34013515
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013516
    .line 34013517
    .line 34013518
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
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->X:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->X:Landroid/widget/TextView;

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    if-eqz v0, :cond_14

    .line 33816593
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->X:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->X:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->X:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->X:Landroid/widget/TextView;

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
    new-instance v0, Ls17/n1;

    .line 33882192
    invoke-direct {v0, p0, p1, p2}, Ls17/n1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

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
    new-instance v0, Ls17/n1;

    .line 33882191
    .line 33882192
    invoke-direct {v0, p0, p1, p2}, Ls17/n1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

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


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->P0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;

    .line 17235973
    const-string v0, "onVideoWorkCoverEditSuccess"

    .line 17235975
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17235982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235985
    move-result-object p1

    .line 17235986
    const-string v0, ""

    .line 17235988
    if-eqz p1, :cond_6e

    .line 17235990
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17235993
    move-result-object v1

    .line 17235994
    const-string/jumbo v2, "status_bar_height"

    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236001
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17236008
    const-string v4, "dimen"

    .line 17236010
    const-string v5, "android"

    .line 17236012
    if-nez v3, :cond_3e

    .line 17236014
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236017
    move-result v1

    .line 17236018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236028
    move-result v1

    .line 17236029
    goto :goto_64

    .line 17236030
    :cond_3e
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17236032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236038
    move-result-object v3

    .line 17236039
    if-eqz v3, :cond_4e

    .line 17236041
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236044
    move-result v1

    .line 17236045
    goto :goto_64

    .line 17236046
    :cond_4e
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236049
    move-result v1

    .line 17236050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236060
    move-result v3

    .line 17236061
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236064
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236067
    move-result v1

    .line 17236068
    :goto_64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236071
    move-result-object p1

    .line 17236072
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236075
    move-result p1

    .line 17236076
    iput p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->U:I

    .line 17236078
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236081
    move-result-object p1

    .line 17236082
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236085
    move-result-object v1

    .line 17236086
    const/16 v2, 0x8

    .line 17236088
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236091
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236094
    move-result-object v1

    .line 17236095
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236104
    iget v3, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->U:I

    .line 17236106
    const/16 v4, 0x2c

    .line 17236108
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236111
    move-result v4

    .line 17236112
    add-int/2addr v3, v4

    .line 17236113
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17236115
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236122
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236135
    iget v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->U:I

    .line 17236137
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236139
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236146
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236149
    move-result-object v0

    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgClose()Landroid/widget/ImageView;

    .line 17236153
    move-result-object v0

    .line 17236154
    const v1, 0x7f0210dd

    .line 17236157
    const v3, 0x7f0d0045

    .line 17236160
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17236163
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236174
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17236181
    move-result-object p1

    .line 17236182
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->X:Landroid/widget/TextView;

    .line 17236184
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getRightTextView()Landroid/widget/TextView;

    .line 17236191
    move-result-object p1

    .line 17236192
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

    .line 17236194
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236205
    move-result-object v0

    .line 17236206
    const v1, 0x7f0d0dab

    .line 17236209
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236212
    move-result v0

    .line 17236213
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setBackgroundColor(I)V

    .line 17236216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236223
    move-result-object p1

    .line 17236224
    const v0, 0x7f11215d

    .line 17236227
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236230
    move-result-object p1

    .line 17236231
    if-eqz p1, :cond_10c

    .line 17236233
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236236
    :cond_10c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236243
    move-result-object p1

    .line 17236244
    const v0, 0x7f112ae6

    .line 17236247
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236250
    move-result-object p1

    .line 17236251
    if-eqz p1, :cond_120

    .line 17236253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236256
    :cond_120
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getDivideLine()Landroid/view/View;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236270
    move-result-object p1

    .line 17236271
    invoke-static {p1}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17236274
    move-result p1

    .line 17236275
    if-nez p1, :cond_17a

    .line 17236277
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-static {v0}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 17236292
    move-result v0

    .line 17236293
    if-eqz v0, :cond_148

    .line 17236295
    goto :goto_14a

    .line 17236296
    :cond_148
    const/16 v2, 0x10

    .line 17236298
    :goto_14a
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236301
    move-result v0

    .line 17236302
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236305
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236308
    move-result-object p1

    .line 17236309
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17236312
    move-result-object p1

    .line 17236313
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236316
    move-result-object v0

    .line 17236317
    const v2, 0x7f0d0e62

    .line 17236320
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236323
    move-result v0

    .line 17236324
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236327
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236330
    move-result-object p1

    .line 17236331
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 17236334
    move-result-object p1

    .line 17236335
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236338
    move-result-object v0

    .line 17236339
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236342
    move-result v0

    .line 17236343
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236346
    :cond_17a
    new-instance p1, Ls17/a1;

    .line 17236348
    invoke-direct {p1, p0}, Ls17/a1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 17236351
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236353
    const-string v1, "hongguo_video_editor_draft_publish_to_save"

    .line 17236355
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236358
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
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->P0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;

    .line 17235972
    .line 17235973
    const-string v0, "onVideoWorkCoverEditSuccess"

    .line 17235974
    .line 17235975
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    const-string v0, ""

    .line 17235987
    .line 17235988
    if-eqz p1, :cond_6e

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    const-string/jumbo v2, "status_bar_height"

    .line 17235995
    .line 17235996
    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17236007
    .line 17236008
    const-string v4, "dimen"

    .line 17236009
    .line 17236010
    const-string v5, "android"

    .line 17236011
    .line 17236012
    if-nez v3, :cond_3e

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v1

    .line 17236029
    goto :goto_64

    .line 17236030
    :cond_3e
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17236031
    .line 17236032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v2, v4, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    if-eqz v3, :cond_4e

    .line 17236040
    .line 17236041
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v1

    .line 17236045
    goto :goto_64

    .line 17236046
    :cond_4e
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v1

    .line 17236050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    invoke-static {v3, v2, v4, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v1

    .line 17236068
    :goto_64
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result p1

    .line 17236076
    iput p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->U:I

    .line 17236077
    .line 17236078
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    const/16 v2, 0x8

    .line 17236087
    .line 17236088
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236103
    .line 17236104
    iget v3, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->U:I

    .line 17236105
    .line 17236106
    const/16 v4, 0x2c

    .line 17236107
    .line 17236108
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v4

    .line 17236112
    add-int/2addr v3, v4

    .line 17236113
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236134
    .line 17236135
    iget v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->U:I

    .line 17236136
    .line 17236137
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgClose()Landroid/widget/ImageView;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v0

    .line 17236154
    const v1, 0x7f0210dd

    .line 17236155
    .line 17236156
    .line 17236157
    const v3, 0x7f0d0045

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->X:Landroid/widget/TextView;

    .line 17236183
    .line 17236184
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getRightTextView()Landroid/widget/TextView;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->H0:Landroid/widget/TextView;

    .line 17236193
    .line 17236194
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    const v1, 0x7f0d0dab

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setBackgroundColor(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    const v0, 0x7f11215d

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    if-eqz p1, :cond_10c

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    const v0, 0x7f112ae6

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    if-eqz p1, :cond_120

    .line 17236252
    .line 17236253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getDivideLine()Landroid/view/View;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    invoke-static {p1}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result p1

    .line 17236275
    if-nez p1, :cond_17a

    .line 17236276
    .line 17236277
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-static {v0}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v0

    .line 17236293
    if-eqz v0, :cond_148

    .line 17236294
    .line 17236295
    goto :goto_14a

    .line 17236296
    :cond_148
    const/16 v2, 0x10

    .line 17236297
    .line 17236298
    :goto_14a
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v0

    .line 17236302
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    const v2, 0x7f0d0e62

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v0

    .line 17236324
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object p1

    .line 17236331
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomLayout()Landroid/view/ViewGroup;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v0

    .line 17236339
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v0

    .line 17236343
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    new-instance p1, Ls17/a1;

    .line 17236347
    .line 17236348
    invoke-direct {p1, p0}, Ls17/a1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

    .line 17236349
    .line 17236350
    .line 17236351
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236352
    .line 17236353
    const-string v1, "hongguo_video_editor_draft_publish_to_save"

    .line 17236354
    .line 17236355
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236356
    .line 17236357
    .line 17236358
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170442
    move-result-object p1

    .line 17170443
    if-eqz p1, :cond_17

    .line 17170445
    const-string v2, "position"

    .line 17170447
    const-string v3, "other"

    .line 17170449
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    move-result-object p1

    .line 17170453
    if-nez p1, :cond_19

    .line 17170455
    :cond_17
    const-string p1, "other"

    .line 17170457
    :cond_19
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 17170459
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->a:Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt$a;

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->c:Lkotlin/Lazy;

    .line 17170466
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;

    .line 17170472
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->enable:Z

    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    if-eqz p1, :cond_b4

    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 17170479
    const-string v3, "mine"

    .line 17170481
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_43

    .line 17170487
    const-string v3, "message_page"

    .line 17170489
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    move-result p1

    .line 17170493
    if-eqz p1, :cond_40

    .line 17170495
    goto :goto_43

    .line 17170496
    :cond_40
    const-string p1, "content_community"

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    :goto_43
    const-string p1, "original_video"

    .line 17170501
    :goto_45
    sget-object v3, Lk07/b0;->a:Lk07/b0;

    .line 17170503
    const-class v3, Lk07/b0;

    .line 17170505
    monitor-enter v3

    .line 17170506
    :try_start_4a
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    invoke-static {}, Lk07/b0;->d()V

    .line 17170512
    sget-object v4, Lk07/b0;->a:Lk07/b0;

    .line 17170514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170519
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-virtual {v6}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17170526
    move-result-object v6

    .line 17170527
    const-string v7, "bd_uploader"

    .line 17170529
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170535
    move-result-object v5

    .line 17170536
    const-string v6, ""

    .line 17170538
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170544
    move-result v6

    .line 17170545
    if-lez v6, :cond_75

    .line 17170547
    const/4 v6, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v6, 0x0

    .line 17170550
    :goto_76
    if-eqz v6, :cond_7b

    .line 17170552
    invoke-static {v5}, Lcom/ss/bduploader/BDUploadUtil;->setSDKConfigDir(Ljava/lang/String;)V

    .line 17170555
    :cond_7b
    const/4 v5, -0x1

    .line 17170556
    sput v5, Lk07/b0;->d:I

    .line 17170558
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170561
    move-result v5

    .line 17170562
    if-nez v5, :cond_92

    .line 17170564
    const-string p1, "VideoUploadSpeedTest"

    .line 17170566
    const-string/jumbo v4, "skip speed test because network is unavailable"

    .line 17170569
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170571
    const-string v6, "default"

    .line 17170573
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_4a .. :try_end_90} :catchall_b1

    .line 17170576
    monitor-exit v3

    .line 17170577
    goto :goto_b4

    .line 17170578
    :cond_92
    :try_start_92
    sget v5, Lk07/p;->c:I

    .line 17170580
    sget-object v5, Lk07/p$a;->a:Lk07/p;

    .line 17170582
    invoke-virtual {v5, p1}, Lk07/p;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17170585
    move-result-object v6

    .line 17170586
    if-eqz v6, :cond_a9

    .line 17170588
    const-wide/32 v7, 0x493e0

    .line 17170591
    invoke-virtual {v5, v7, v8, p1}, Lk07/p;->b(JLjava/lang/String;)Z

    .line 17170594
    move-result v5

    .line 17170595
    if-nez v5, :cond_a9

    .line 17170597
    invoke-virtual {v4, v6, p1}, Lk07/b0;->a(Lcom/dragon/read/rpc/model/VideoUploadToken;Ljava/lang/String;)V

    .line 17170600
    goto :goto_af

    .line 17170601
    :cond_a9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {p1}, Lk07/b0;->b(Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_92 .. :try_end_af} :catchall_b1

    .line 17170607
    :goto_af
    monitor-exit v3

    .line 17170608
    goto :goto_b4

    .line 17170609
    :catchall_b1
    move-exception p1

    .line 17170610
    monitor-exit v3

    .line 17170611
    throw p1

    .line 17170612
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 17170614
    const-string v3, "message_page"

    .line 17170616
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170619
    move-result p1

    .line 17170620
    if-eqz p1, :cond_cb

    .line 17170622
    sget-object p1, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 17170624
    iget-object v3, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 17170626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170632
    sput-object v3, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 17170634
    goto :goto_ef

    .line 17170635
    :cond_cb
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 17170637
    const-string v3, "actor_ranking_boost_task"

    .line 17170639
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170642
    move-result p1

    .line 17170643
    if-eqz p1, :cond_ef

    .line 17170645
    sget-object p1, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 17170647
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170650
    move-result-object v3

    .line 17170651
    if-eqz v3, :cond_e5

    .line 17170653
    const-string v4, "scene"

    .line 17170655
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170658
    move-result-object v3

    .line 17170659
    if-nez v3, :cond_e7

    .line 17170661
    :cond_e5
    const-string v3, "other"

    .line 17170663
    :cond_e7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170666
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170669
    sput-object v3, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 17170671
    :cond_ef
    :goto_ef
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170674
    move-result-wide v2

    .line 17170675
    sub-long/2addr v2, v0

    .line 17170676
    iput-wide v2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->Y:J

    .line 17170678
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    if-eqz p1, :cond_17

    .line 17170444
    .line 17170445
    const-string v2, "position"

    .line 17170446
    .line 17170447
    const-string v3, "other"

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    if-nez p1, :cond_19

    .line 17170454
    .line 17170455
    :cond_17
    const-string p1, "other"

    .line 17170456
    .line 17170457
    :cond_19
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->a:Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt$a;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->c:Lkotlin/Lazy;

    .line 17170465
    .line 17170466
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;

    .line 17170471
    .line 17170472
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->enable:Z

    .line 17170473
    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    if-eqz p1, :cond_b4

    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 17170478
    .line 17170479
    const-string v3, "mine"

    .line 17170480
    .line 17170481
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_43

    .line 17170486
    .line 17170487
    const-string v3, "message_page"

    .line 17170488
    .line 17170489
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    if-eqz p1, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_43

    .line 17170496
    :cond_40
    const-string p1, "content_community"

    .line 17170497
    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    :goto_43
    const-string p1, "original_video"

    .line 17170500
    .line 17170501
    :goto_45
    sget-object v3, Lk07/b0;->a:Lk07/b0;

    .line 17170502
    .line 17170503
    const-class v3, Lk07/b0;

    .line 17170504
    .line 17170505
    monitor-enter v3

    .line 17170506
    :try_start_4a
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Lk07/b0;->d()V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v4, Lk07/b0;->a:Lk07/b0;

    .line 17170513
    .line 17170514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-virtual {v6}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    const-string v7, "bd_uploader"

    .line 17170528
    .line 17170529
    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    const-string v6, ""

    .line 17170537
    .line 17170538
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v6

    .line 17170545
    if-lez v6, :cond_75

    .line 17170546
    .line 17170547
    const/4 v6, 0x1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v6, 0x0

    .line 17170550
    :goto_76
    if-eqz v6, :cond_7b

    .line 17170551
    .line 17170552
    invoke-static {v5}, Lcom/ss/bduploader/BDUploadUtil;->setSDKConfigDir(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    const/4 v5, -0x1

    .line 17170556
    sput v5, Lk07/b0;->d:I

    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v5

    .line 17170562
    if-nez v5, :cond_92

    .line 17170563
    .line 17170564
    const-string p1, "VideoUploadSpeedTest"

    .line 17170565
    .line 17170566
    const-string/jumbo v4, "skip speed test because network is unavailable"

    .line 17170567
    .line 17170568
    .line 17170569
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    const-string v6, "default"

    .line 17170572
    .line 17170573
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_4a .. :try_end_90} :catchall_b1

    .line 17170574
    .line 17170575
    .line 17170576
    monitor-exit v3

    .line 17170577
    goto :goto_b4

    .line 17170578
    :cond_92
    :try_start_92
    sget v5, Lk07/p;->c:I

    .line 17170579
    .line 17170580
    sget-object v5, Lk07/p$a;->a:Lk07/p;

    .line 17170581
    .line 17170582
    invoke-virtual {v5, p1}, Lk07/p;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v6

    .line 17170586
    if-eqz v6, :cond_a9

    .line 17170587
    .line 17170588
    const-wide/32 v7, 0x493e0

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v5, v7, v8, p1}, Lk07/p;->b(JLjava/lang/String;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v5

    .line 17170595
    if-nez v5, :cond_a9

    .line 17170596
    .line 17170597
    invoke-virtual {v4, v6, p1}, Lk07/b0;->a(Lcom/dragon/read/rpc/model/VideoUploadToken;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_af

    .line 17170601
    :cond_a9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {p1}, Lk07/b0;->b(Ljava/lang/String;)V
    :try_end_af
    .catchall {:try_start_92 .. :try_end_af} :catchall_b1

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    monitor-exit v3

    .line 17170608
    goto :goto_b4

    .line 17170609
    :catchall_b1
    move-exception p1

    .line 17170610
    monitor-exit v3

    .line 17170611
    throw p1

    .line 17170612
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 17170613
    .line 17170614
    const-string v3, "message_page"

    .line 17170615
    .line 17170616
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    if-eqz p1, :cond_cb

    .line 17170621
    .line 17170622
    sget-object p1, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 17170623
    .line 17170624
    iget-object v3, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170630
    .line 17170631
    .line 17170632
    sput-object v3, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 17170633
    .line 17170634
    goto :goto_ef

    .line 17170635
    :cond_cb
    iget-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 17170636
    .line 17170637
    const-string v3, "actor_ranking_boost_task"

    .line 17170638
    .line 17170639
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result p1

    .line 17170643
    if-eqz p1, :cond_ef

    .line 17170644
    .line 17170645
    sget-object p1, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 17170646
    .line 17170647
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v3

    .line 17170651
    if-eqz v3, :cond_e5

    .line 17170652
    .line 17170653
    const-string v4, "scene"

    .line 17170654
    .line 17170655
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v3

    .line 17170659
    if-nez v3, :cond_e7

    .line 17170660
    .line 17170661
    :cond_e5
    const-string v3, "other"

    .line 17170662
    .line 17170663
    :cond_e7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170667
    .line 17170668
    .line 17170669
    sput-object v3, Lcom/dragon/read/video/editor/post/c;->h:Ljava/lang/String;

    .line 17170670
    .line 17170671
    :cond_ef
    :goto_ef
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-wide v2

    .line 17170675
    sub-long/2addr v2, v0

    .line 17170676
    iput-wide v2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->Y:J

    .line 17170677
    .line 17170678
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 327683
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->a:Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt$a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->c:Lkotlin/Lazy;

    .line 327690
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;

    .line 327696
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->enable:Z

    .line 327698
    if-eqz v0, :cond_17

    .line 327700
    invoke-static {}, Lk07/b0;->d()V

    .line 327703
    :cond_17
    const/4 v0, 0x1

    .line 327704
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->P0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;

    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327711
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 327716
    if-eqz v0, :cond_29

    .line 327718
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->L0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$g;

    .line 327723
    if-eqz v0, :cond_40

    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    iget-object v1, v1, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 327741
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->a:Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt$a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->c:Lkotlin/Lazy;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;

    .line 327695
    .line 327696
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PublishPostRateOpt;->enable:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_17

    .line 327699
    .line 327700
    invoke-static {}, Lk07/b0;->d()V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    const/4 v0, 0x1

    .line 327704
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->P0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    aput-object v1, v0, v2

    .line 327710
    .line 327711
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 327715
    .line 327716
    if-eqz v0, :cond_29

    .line 327717
    .line 327718
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->L0:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$g;

    .line 327722
    .line 327723
    if-eqz v0, :cond_40

    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
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
    new-instance v2, Ls17/v1;

    .line 196623
    invoke-direct {v2, p0}, Ls17/v1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

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
    new-instance v2, Ls17/v1;

    .line 196622
    .line 196623
    invoke-direct {v2, p0}, Ls17/v1;-><init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V

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
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 50593798
    move-result-object p3

    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 50593802
    move-result-object v0

    .line 50593803
    iget-object v0, v0, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 50593805
    invoke-static {v0}, Ls17/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/video/editor/post/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 50593819
    move-result-object p3

    .line 50593820
    iget-object p3, p3, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 50593822
    invoke-static {p3}, Ls17/z0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50593825
    move-result-object p3

    .line 50593826
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/video/editor/post/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    iget-object v0, v0, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 50593804
    .line 50593805
    invoke-static {v0}, Ls17/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/video/editor/post/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    iget-object p3, p3, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 50593821
    .line 50593822
    invoke-static {p3}, Ls17/z0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p3

    .line 50593826
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/video/editor/post/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/video/editor/post/c;->c:Z

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 262160
    move-result-object v1

    .line 262161
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 262163
    invoke-static {v1}, Ls17/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const/4 v0, 0x0

    .line 262171
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    invoke-static {v1}, Ls17/z0;->a(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 262184
    move-result-object v2

    .line 262185
    iget-object v2, v2, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 262187
    invoke-static {v2}, Ls17/z0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262197
    invoke-static {v2}, Ls17/z0;->a(Ljava/lang/String;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/video/editor/post/c;->c:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget-object v1, v1, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v1}, Ls17/z0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1}, Ls17/z0;->a(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->fi()Lcom/dragon/read/video/editor/post/c;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    iget-object v2, v2, Lcom/dragon/read/video/editor/post/c;->b:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-static {v2}, Ls17/z0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v2}, Ls17/z0;->a(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


