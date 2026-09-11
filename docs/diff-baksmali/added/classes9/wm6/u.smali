.class public final synthetic Lwm6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6/u;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lwm6/u;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    iget-boolean p1, v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->o:Z

    .line 17170438
    if-eqz p1, :cond_50

    .line 17170440
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 17170442
    if-eqz p1, :cond_14

    .line 17170444
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170447
    move-result p1

    .line 17170448
    if-nez p1, :cond_14

    .line 17170450
    const/4 p1, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 p1, 0x0

    .line 17170453
    :goto_15
    if-eqz p1, :cond_1e

    .line 17170455
    iget-object p1, v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 17170457
    if-eqz p1, :cond_1e

    .line 17170459
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170462
    :cond_1e
    new-instance p1, Lwm6/g;

    .line 17170464
    invoke-direct {p1, v0}, Lwm6/g;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 17170467
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170470
    move-result-object p1

    .line 17170471
    new-instance v1, Lwm6/h;

    .line 17170473
    invoke-direct {v1, v0}, Lwm6/h;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 17170476
    new-instance v2, Lwm6/i;

    .line 17170478
    invoke-direct {v2, v1}, Lwm6/i;-><init>(Lwm6/h;)V

    .line 17170481
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170484
    move-result-object p1

    .line 17170485
    new-instance v1, Lwm6/j;

    .line 17170487
    invoke-direct {v1, v0}, Lwm6/j;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V

    .line 17170490
    new-instance v2, Lwm6/k;

    .line 17170492
    invoke-direct {v2, v1}, Lwm6/k;-><init>(Lwm6/j;)V

    .line 17170495
    new-instance v1, Lwm6/m;

    .line 17170497
    invoke-direct {v1}, Lwm6/m;-><init>()V

    .line 17170500
    new-instance v3, Lwm6/n;

    .line 17170502
    invoke-direct {v3, v1}, Lwm6/n;-><init>(Lwm6/m;)V

    .line 17170505
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170508
    move-result-object p1

    .line 17170509
    iput-object p1, v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 17170511
    goto :goto_87

    .line 17170512
    :cond_50
    new-instance p1, Landroid/content/Intent;

    .line 17170514
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17170517
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 17170519
    invoke-virtual {v1}, Lxm6/b;->a()Ljava/util/List;

    .line 17170522
    move-result-object v1

    .line 17170523
    const-string v2, ""

    .line 17170525
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    check-cast v1, Ljava/io/Serializable;

    .line 17170530
    const-string v2, "edited_image_path_list"

    .line 17170532
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170535
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->l:Lcn6/k;

    .line 17170537
    if-eqz v1, :cond_74

    .line 17170539
    iget-object v2, v0, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->k:Lxm6/b;

    .line 17170541
    iget-object v3, v2, Lxm6/b;->g:Ljava/util/HashMap;

    .line 17170543
    iget-object v2, v2, Lxm6/b;->f:Ljava/util/ArrayList;

    .line 17170545
    invoke-virtual {v1, v3, v2}, Lcn6/k;->b(Ljava/util/HashMap;Ljava/util/List;)V

    .line 17170548
    :cond_74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_7e

    .line 17170554
    const/4 v2, -0x1

    .line 17170555
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17170558
    :cond_7e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170561
    move-result-object p1

    .line 17170562
    if-eqz p1, :cond_87

    .line 17170564
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170567
    :cond_87
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    return-object p1
.end method
