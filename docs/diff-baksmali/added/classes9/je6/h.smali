.class public final synthetic Lje6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje6/h;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lje6/h;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    sget v1, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->b1:I

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    if-eqz p1, :cond_7b

    .line 17170444
    const/4 p1, 0x0

    .line 17170445
    :try_start_d
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17170448
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_5b

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    const-string v3, ""

    .line 17170452
    if-eqz v1, :cond_25

    .line 17170454
    :try_start_16
    iget-object v1, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->o:Ls55/a;

    .line 17170456
    if-eqz v1, :cond_1b

    .line 17170458
    goto :goto_1f

    .line 17170459
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    move-object v1, v2

    .line 17170463
    :goto_1f
    invoke-virtual {v1}, Ls55/a;->release()V

    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Lg()V

    .line 17170469
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17170471
    const/4 v4, 0x1

    .line 17170472
    if-eqz v1, :cond_2d

    .line 17170474
    invoke-virtual {v1, v4}, Lpe2/a;->a(Z)V

    .line 17170477
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17170479
    if-nez v1, :cond_35

    .line 17170481
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    move-object v1, v2

    .line 17170485
    :cond_35
    iget-object v1, v1, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 17170487
    instance-of v1, v1, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 17170489
    xor-int/2addr v1, v4

    .line 17170490
    if-eqz v1, :cond_48

    .line 17170492
    iput-boolean v4, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17170494
    iget-object v1, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170496
    const/16 v4, 0x61

    .line 17170498
    const-wide/16 v5, 0xbb8

    .line 17170500
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    iput-boolean p1, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17170506
    :goto_4a
    iget-object v1, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17170508
    if-nez v1, :cond_52

    .line 17170510
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v2, v1

    .line 17170515
    :goto_53
    iget-object v1, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 17170517
    iput-object v1, v2, Lcom/dragon/read/social/editor/graphpost/c;->j:Lcom/dragon/read/social/FromPageType;

    .line 17170519
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_5a} :catch_5b

    .line 17170522
    goto :goto_85

    .line 17170523
    :catch_5b
    move-exception v1

    .line 17170524
    iget-object v2, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170528
    const-string v4, "\u521d\u59cb\u5316\u5931\u8d25: "

    .line 17170530
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170542
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    const-string v4, "deliver"

    .line 17170548
    invoke-static {v4, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ai(Ljava/lang/Throwable;)V

    .line 17170554
    goto :goto_85

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/lang/Exception;

    .line 17170557
    const-string v1, "wait editor error"

    .line 17170559
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->ai(Ljava/lang/Throwable;)V

    .line 17170565
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object p1
.end method
