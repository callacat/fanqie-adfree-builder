.class public final synthetic Lvi2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwn2/t;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lwn2/t;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/t;->a:Lwn2/t;

    iput-object p2, p0, Lvi2/t;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvi2/t;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lvi2/t;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lvi2/t;->a:Lwn2/t;

    .line 17170434
    iget-object v1, p0, Lvi2/t;->b:Lkotlin/jvm/functions/Function1;

    .line 17170436
    iget-object v2, p0, Lvi2/t;->c:Ljava/util/Map;

    .line 17170438
    iget-boolean v3, p0, Lvi2/t;->d:Z

    .line 17170440
    check-cast p1, Ljava/lang/Throwable;

    .line 17170442
    if-nez p1, :cond_14

    .line 17170444
    new-instance v4, Ljava/lang/Throwable;

    .line 17170446
    const-string v5, "agree danmaku failed"

    .line 17170448
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v4, p1

    .line 17170453
    :goto_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v6, "[agreeComment] req error, commentId="

    .line 17170457
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    iget-object v6, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    const-string v6, ", serviceId="

    .line 17170467
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    iget-object v6, v0, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170472
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170477
    const-string v6, ", code="

    .line 17170479
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-static {v4}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 17170485
    move-result v6

    .line 17170486
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v6, ", msg="

    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170497
    move-result-object v6

    .line 17170498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v5

    .line 17170505
    const/4 v6, 0x0

    .line 17170506
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170508
    const-string v7, "VideoDanmakuCommentInteractiveHelper"

    .line 17170510
    invoke-static {v7, v5, v6}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    sget-object p1, Loe2/b;->d:Loe2/b$a;

    .line 17170518
    iget-object v0, v0, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170520
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v4, v0, v2}, Loe2/b$a;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17170532
    sget-object p1, Lxf2/d0;->a:Lxf2/d0;

    .line 17170534
    sget-object v0, Lvi2/p0;->a:Lvi2/p0;

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170542
    move-result-object v0

    .line 17170543
    if-eqz v3, :cond_75

    .line 17170545
    const v1, 0x7f060d0b

    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    const v1, 0x7f06039f

    .line 17170552
    :goto_78
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    const-string v1, ""

    .line 17170558
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170569
    move-result-object v1

    .line 17170570
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 17170572
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v1, v0}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v0, v4}, Lxf2/d0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    return-object p1
.end method
