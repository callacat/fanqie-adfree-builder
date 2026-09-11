.class public final synthetic Lwt4/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/p4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    iput-object p2, p0, Lwt4/p4;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lwt4/p4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17170434
    iget-object v1, p0, Lwt4/p4;->b:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17170436
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->M:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Update:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17170444
    const-string v3, ""

    .line 17170446
    if-ne v0, v2, :cond_37

    .line 17170448
    sget-object v0, Lwt4/f8;->a:Lwt4/f8;

    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 17170452
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170465
    sget-object v0, Lwt4/f8;->c:Lkotlin/Lazy;

    .line 17170467
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17170476
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170483
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170486
    goto :goto_7f

    .line 17170487
    :cond_37
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Normal:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17170489
    if-ne v0, v2, :cond_73

    .line 17170491
    sget-object v0, Lwt4/f8;->a:Lwt4/f8;

    .line 17170493
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {v2}, Lwt4/f8;->c(Ljava/lang/String;)Lwt4/a;

    .line 17170501
    move-result-object v0

    .line 17170502
    const/4 v2, 0x1

    .line 17170503
    if-nez v0, :cond_5b

    .line 17170505
    new-instance v0, Lwt4/a;

    .line 17170507
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 17170509
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-direct {v0, v1, v4, v2}, Lwt4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170519
    invoke-static {v0}, Lwt4/f8;->b(Lwt4/a;)V

    .line 17170522
    goto :goto_6f

    .line 17170523
    :cond_5b
    new-instance v4, Lwt4/a;

    .line 17170525
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 17170527
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    iget v0, v0, Lwt4/a;->c:I

    .line 17170536
    add-int/2addr v0, v2

    .line 17170537
    invoke-direct {v4, v1, v5, v0}, Lwt4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170540
    invoke-static {v4}, Lwt4/f8;->b(Lwt4/a;)V

    .line 17170543
    :goto_6f
    invoke-static {}, Lwt4/f8;->d()V

    .line 17170546
    goto :goto_7f

    .line 17170547
    :cond_73
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Guide:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17170549
    if-ne v0, v1, :cond_7f

    .line 17170551
    sget-object v0, Lwt4/f8;->a:Lwt4/f8;

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {}, Lwt4/f8;->d()V

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170562
    return-void
.end method
