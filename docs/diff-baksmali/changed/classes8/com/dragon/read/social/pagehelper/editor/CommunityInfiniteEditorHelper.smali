## classes8/com/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Ls05/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ls05/g$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b:Ls05/g$a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ls05/g$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b:Ls05/g$a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lb05/o;->g(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lb05/o;->g(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final b()Lb05/o;
[MOD-CHANGED]
.method public final b()Lb05/o;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    new-instance v0, Lb05/o;

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 262153
    invoke-direct {v0, v1}, Lb05/o;-><init>(Landroid/content/Context;)V

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Lb05/o;->setBottomMargin(I)V

    .line 262160
    invoke-virtual {v0, v1}, Lb05/o;->setMarginEnd(I)V

    .line 262163
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$a;

    .line 262165
    invoke-direct {v2, p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$a;-><init>(Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;)V

    .line 262168
    new-instance v3, Lcom/dragon/read/editor/EditorEntranceData;

    .line 262170
    invoke-direct {v3}, Lcom/dragon/read/editor/EditorEntranceData;-><init>()V

    .line 262173
    invoke-virtual {v0, v3, v2}, Lb05/o;->b(Lcom/dragon/read/editor/EditorEntranceData;Lb05/o$b;)V

    .line 262176
    invoke-virtual {v0, v1}, Lb05/o;->d(Z)V

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lb05/o;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    new-instance v0, Lb05/o;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Lb05/o;-><init>(Landroid/content/Context;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Lb05/o;->setBottomMargin(I)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lb05/o;->setMarginEnd(I)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$a;

    .line 262164
    .line 262165
    invoke-direct {v2, p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$a;-><init>(Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v3, Lcom/dragon/read/editor/EditorEntranceData;

    .line 262169
    .line 262170
    invoke-direct {v3}, Lcom/dragon/read/editor/EditorEntranceData;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v3, v2}, Lb05/o;->b(Lcom/dragon/read/editor/EditorEntranceData;Lb05/o$b;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lb05/o;->d(Z)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 262187
    .line 262188
    return-object v0
.end method


.method public f()Ljava/util/List;
[MOD-CHANGED]
.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "graphpost"

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "graphpost"

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->f()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->f()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final h(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 17039371
    if-eqz v0, :cond_11

    .line 17039373
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->i(Lkotlin/jvm/functions/Function1;)V

    .line 17039376
    goto :goto_34

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 17039379
    const-string v1, "community"

    .line 17039381
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/o;

    .line 17039387
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/pagehelper/editor/o;-><init>(Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;Lkotlin/jvm/functions/Function1;)V

    .line 17039390
    new-instance p1, Lcom/dragon/read/social/pagehelper/editor/p;

    .line 17039392
    invoke-direct {p1, v1}, Lcom/dragon/read/social/pagehelper/editor/p;-><init>(Lcom/dragon/read/social/pagehelper/editor/o;)V

    .line 17039395
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/q;

    .line 17039397
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/editor/q;-><init>()V

    .line 17039400
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/r;

    .line 17039402
    invoke-direct {v2, v1}, Lcom/dragon/read/social/pagehelper/editor/r;-><init>(Lcom/dragon/read/social/pagehelper/editor/q;)V

    .line 17039405
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_11

    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->i(Lkotlin/jvm/functions/Function1;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_34

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 17039378
    .line 17039379
    const-string v1, "community"

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/o;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/pagehelper/editor/o;-><init>(Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;Lkotlin/jvm/functions/Function1;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Lcom/dragon/read/social/pagehelper/editor/p;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v1}, Lcom/dragon/read/social/pagehelper/editor/p;-><init>(Lcom/dragon/read/social/pagehelper/editor/o;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/q;

    .line 17039396
    .line 17039397
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/editor/q;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v2, Lcom/dragon/read/social/pagehelper/editor/r;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v1}, Lcom/dragon/read/social/pagehelper/editor/r;-><init>(Lcom/dragon/read/social/pagehelper/editor/q;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lb05/o;->g(Z)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lb05/o;->g(Z)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public final i(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final i(Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    move-result-object v2

    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b:Ls05/g$a;

    .line 17170440
    invoke-interface {v0}, Ls05/g$a;->c()Lcom/dragon/read/base/Args;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c()Lcom/dragon/read/base/Args;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    const-string v0, ""

    .line 17170456
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    new-instance v3, Landroid/os/Bundle;

    .line 17170461
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170464
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->a:Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;->a()Lcom/dragon/read/base/ssconfig/template/PostLandingToList;

    .line 17170472
    move-result-object v1

    .line 17170473
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->enable:Z

    .line 17170475
    if-eqz v1, :cond_30

    .line 17170477
    const-string v1, "0"

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const-string v1, "1"

    .line 17170482
    :goto_32
    const-string v4, "force_jump_detail"

    .line 17170484
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170489
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    :cond_3c
    new-instance v6, Lwg6/f;

    .line 17170494
    invoke-direct {v6}, Lwg6/f;-><init>()V

    .line 17170497
    iput-object v2, v6, Lwg6/f;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->d()Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object p1, p1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17170505
    iput-object p1, v6, Lwg6/f;->b:Ljava/lang/String;

    .line 17170507
    iput-object v3, v6, Lwg6/f;->f:Landroid/os/Bundle;

    .line 17170509
    sget-object p1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170511
    iput-object p1, v6, Lwg6/f;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170513
    sget-object v1, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 17170515
    iget v4, v6, Lwg6/f;->c:I

    .line 17170517
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/social/editor/graphpost/c$a;->e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z

    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_61

    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 17170525
    invoke-static {p1, v6}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17170528
    goto :goto_80

    .line 17170529
    :cond_61
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 17170533
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170536
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170543
    move-result-object p1

    .line 17170544
    const/4 v8, 0x0

    .line 17170545
    const/4 v9, 0x0

    .line 17170546
    new-instance v10, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;

    .line 17170548
    const/4 v7, 0x0

    .line 17170549
    move-object v1, v10

    .line 17170550
    move-object v4, p0

    .line 17170551
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;-><init>(Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;Ljava/lang/ref/WeakReference;Lwg6/f;Lkotlin/coroutines/Continuation;)V

    .line 17170554
    const/4 v11, 0x3

    .line 17170555
    const/4 v12, 0x0

    .line 17170556
    move-object v7, p1

    .line 17170557
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v2

    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b:Ls05/g$a;

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Ls05/g$a;->c()Lcom/dragon/read/base/Args;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c()Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v0, ""

    .line 17170455
    .line 17170456
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v3, Landroid/os/Bundle;

    .line 17170460
    .line 17170461
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->a:Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;->a()Lcom/dragon/read/base/ssconfig/template/PostLandingToList;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->enable:Z

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_30

    .line 17170476
    .line 17170477
    const-string v1, "0"

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const-string v1, "1"

    .line 17170481
    .line 17170482
    :goto_32
    const-string v4, "force_jump_detail"

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170488
    .line 17170489
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    new-instance v6, Lwg6/f;

    .line 17170493
    .line 17170494
    invoke-direct {v6}, Lwg6/f;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v2, v6, Lwg6/f;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->d()Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object p1, p1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iput-object p1, v6, Lwg6/f;->b:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object v3, v6, Lwg6/f;->f:Landroid/os/Bundle;

    .line 17170508
    .line 17170509
    sget-object p1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170510
    .line 17170511
    iput-object p1, v6, Lwg6/f;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170512
    .line 17170513
    sget-object v1, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 17170514
    .line 17170515
    iget v4, v6, Lwg6/f;->c:I

    .line 17170516
    .line 17170517
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/social/editor/graphpost/c$a;->e(Lcom/dragon/read/social/editor/graphpost/c$a;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;I)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_61

    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 17170524
    .line 17170525
    invoke-static {p1, v6}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_80

    .line 17170529
    :cond_61
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 17170532
    .line 17170533
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    const/4 v8, 0x0

    .line 17170545
    const/4 v9, 0x0

    .line 17170546
    new-instance v10, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;

    .line 17170547
    .line 17170548
    const/4 v7, 0x0

    .line 17170549
    move-object v1, v10

    .line 17170550
    move-object v4, p0

    .line 17170551
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper$openPostTextTemplatePageWithoutLogin$1;-><init>(Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;Ljava/lang/ref/WeakReference;Lwg6/f;Lkotlin/coroutines/Continuation;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const/4 v11, 0x3

    .line 17170555
    const/4 v12, 0x0

    .line 17170556
    move-object v7, p1

    .line 17170557
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


.method public final j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 33816591
    if-eqz v0, :cond_15

    .line 33816593
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33816596
    goto :goto_38

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 33816599
    const-string v1, "community"

    .line 33816601
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816604
    move-result-object v0

    .line 33816605
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/s;

    .line 33816607
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/s;-><init>(Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33816610
    new-instance p1, Lcom/dragon/read/social/pagehelper/editor/t;

    .line 33816612
    invoke-direct {p1, v1}, Lcom/dragon/read/social/pagehelper/editor/t;-><init>(Lcom/dragon/read/social/pagehelper/editor/s;)V

    .line 33816615
    new-instance p2, Lcom/dragon/read/social/pagehelper/editor/u;

    .line 33816617
    invoke-direct {p2}, Lcom/dragon/read/social/pagehelper/editor/u;-><init>()V

    .line 33816620
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/v;

    .line 33816622
    invoke-direct {v1, p2}, Lcom/dragon/read/social/pagehelper/editor/v;-><init>(Lcom/dragon/read/social/pagehelper/editor/u;)V

    .line 33816625
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_15

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_38

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 33816598
    .line 33816599
    const-string v1, "community"

    .line 33816600
    .line 33816601
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/s;

    .line 33816606
    .line 33816607
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/s;-><init>(Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance p1, Lcom/dragon/read/social/pagehelper/editor/t;

    .line 33816611
    .line 33816612
    invoke-direct {p1, v1}, Lcom/dragon/read/social/pagehelper/editor/t;-><init>(Lcom/dragon/read/social/pagehelper/editor/s;)V

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance p2, Lcom/dragon/read/social/pagehelper/editor/u;

    .line 33816616
    .line 33816617
    invoke-direct {p2}, Lcom/dragon/read/social/pagehelper/editor/u;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    new-instance v1, Lcom/dragon/read/social/pagehelper/editor/v;

    .line 33816621
    .line 33816622
    invoke-direct {v1, p2}, Lcom/dragon/read/social/pagehelper/editor/v;-><init>(Lcom/dragon/read/social/pagehelper/editor/u;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public final k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    move-result-object v0

    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b:Ls05/g$a;

    .line 33816588
    invoke-interface {v1}, Ls05/g$a;->c()Lcom/dragon/read/base/Args;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c()Lcom/dragon/read/base/Args;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33816602
    const-string v1, ""

    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    new-instance v1, Landroid/os/Bundle;

    .line 33816609
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33816612
    const-string v2, "isSingleTabMode"

    .line 33816614
    const-string v3, "1"

    .line 33816616
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    if-eqz p2, :cond_30

    .line 33816621
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    :cond_30
    sget-object p2, Lnc6/h;->a:Lnc6/h;

    .line 33816626
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 33816628
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->d()Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 33816631
    move-result-object v3

    .line 33816632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816635
    invoke-static {v2, v0, v3, p1, v1}, Lnc6/h;->K(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/util/List;Landroid/os/Bundle;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b:Ls05/g$a;

    .line 33816587
    .line 33816588
    invoke-interface {v1}, Ls05/g$a;->c()Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c()Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, ""

    .line 33816603
    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v1, Landroid/os/Bundle;

    .line 33816608
    .line 33816609
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string v2, "isSingleTabMode"

    .line 33816613
    .line 33816614
    const-string v3, "1"

    .line 33816615
    .line 33816616
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    if-eqz p2, :cond_30

    .line 33816620
    .line 33816621
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    sget-object p2, Lnc6/h;->a:Lnc6/h;

    .line 33816625
    .line 33816626
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 33816627
    .line 33816628
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->d()Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object v3

    .line 33816632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static {v2, v0, v3, p1, v1}, Lnc6/h;->K(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/util/List;Landroid/os/Bundle;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public l(Lcom/dragon/read/social/fusion/c;)V
[MOD-CHANGED]
.method public l(Lcom/dragon/read/social/fusion/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 16908296
    const-string v1, "click_editor_entrance"

    .line 16908298
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public l(Lcom/dragon/read/social/fusion/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 16908295
    .line 16908296
    const-string v1, "click_editor_entrance"

    .line 16908297
    .line 16908298
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public m(Lcom/dragon/read/social/fusion/c;)V
[MOD-CHANGED]
.method public m(Lcom/dragon/read/social/fusion/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 16908296
    const-string v1, "impr_editor_entrance"

    .line 16908298
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public m(Lcom/dragon/read/social/fusion/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 16908295
    .line 16908296
    const-string v1, "impr_editor_entrance"

    .line 16908297
    .line 16908298
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 17039367
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039370
    move-result-object v1

    .line 17039371
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039373
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b:Ls05/g$a;

    .line 17039378
    invoke-interface {v1}, Ls05/g$a;->c()Lcom/dragon/read/base/Args;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->e()Lcom/dragon/read/base/Args;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17039392
    if-eqz p1, :cond_26

    .line 17039394
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->m(Lcom/dragon/read/social/fusion/c;)V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->l(Lcom/dragon/read/social/fusion/c;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->a:Landroid/content/Context;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->b:Ls05/g$a;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ls05/g$a;->c()Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->e()Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->b(Lcom/dragon/read/base/Args;)V

    .line 17039390
    .line 17039391
    .line 17039392
    if-eqz p1, :cond_26

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->m(Lcom/dragon/read/social/fusion/c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->l(Lcom/dragon/read/social/fusion/c;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    invoke-virtual {v0}, Lb05/o;->isShown()Z

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-nez v1, :cond_11

    .line 196619
    invoke-virtual {v0}, Lb05/o;->e()V

    .line 196622
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->n(Z)V

    .line 196625
    :cond_11
    invoke-virtual {v0, v2}, Lb05/o;->g(Z)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->c:Lb05/o;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lb05/o;->isShown()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-nez v1, :cond_11

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lb05/o;->e()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/pagehelper/editor/CommunityInfiniteEditorHelper;->n(Z)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {v0, v2}, Lb05/o;->g(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


