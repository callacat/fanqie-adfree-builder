.class public final synthetic Lwg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwg5/e;

.field public final synthetic b:Lwg5/f;


# direct methods
.method public synthetic constructor <init>(Lwg5/e;Lwg5/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg5/b;->a:Lwg5/e;

    iput-object p2, p0, Lwg5/b;->b:Lwg5/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lwg5/b;->a:Lwg5/e;

    .line 17170434
    iget-object v1, p0, Lwg5/b;->b:Lwg5/f;

    .line 17170436
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v4, "update, seriesId="

    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    iget-object v4, v0, Lwg5/e;->d:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v4, ", videoId="

    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    iget-object v5, v0, Lwg5/e;->e:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v5, ", refreshKey="

    .line 17170466
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    iget-object v6, v0, Lwg5/e;->f:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v3

    .line 17170478
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170480
    const-string v7, "SeriesPlayletCommentNpsAndroidView"

    .line 17170482
    const-string v8, "deliver"

    .line 17170484
    invoke-static {v8, v7, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    iget-object v1, v1, Lwg5/f;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;

    .line 17170489
    if-eqz v1, :cond_9f

    .line 17170491
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v6, "updateContainer, visible="

    .line 17170498
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    iget-boolean v6, v0, Lwg5/e;->a:Z

    .line 17170503
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v6, ", enabled="

    .line 17170508
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    iget-boolean v6, v0, Lwg5/e;->b:Z

    .line 17170513
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v6, ", dataReady="

    .line 17170518
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-boolean v6, v0, Lwg5/e;->c:Z

    .line 17170523
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v6, ", seriesId="

    .line 17170528
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    iget-object v6, v0, Lwg5/e;->d:Ljava/lang/String;

    .line 17170533
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget-object v4, v0, Lwg5/e;->e:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    iget-object v4, v0, Lwg5/e;->f:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v4, ", reason="

    .line 17170554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    iget-object v4, v0, Lwg5/e;->g:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v3

    .line 17170566
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170568
    const-string v4, "AndroidSeriesPlayletCommentNpsViewBridge"

    .line 17170570
    invoke-static {v8, v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b:Landroid/widget/FrameLayout;

    .line 17170575
    if-eq v2, p1, :cond_98

    .line 17170577
    const-string v2, "parentChanged"

    .line 17170579
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b(Ljava/lang/String;)V

    .line 17170582
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->b:Landroid/widget/FrameLayout;

    .line 17170584
    :cond_98
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->d:Lwg5/e;

    .line 17170586
    const-string p1, "composeUpdate"

    .line 17170588
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;->c(Ljava/lang/String;)V

    .line 17170591
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object p1
.end method
