.class public final synthetic Lcom/dragon/read/social/comment/action/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37/j;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/s;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/s;->b:Lcom/dragon/read/rpc/model/PostData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dragon/read/social/comment/action/s;->c:Z

    iput-object p3, p0, Lcom/dragon/read/social/comment/action/s;->d:Lcom/dragon/read/social/comment/action/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/s;->a:Ljava/lang/ref/WeakReference;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/s;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/social/comment/action/s;->c:Z

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/social/comment/action/s;->d:Lcom/dragon/read/social/comment/action/b;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Landroid/content/Context;

    .line 17170446
    if-nez v0, :cond_12

    .line 17170448
    goto/16 :goto_87

    .line 17170450
    :cond_12
    iget v4, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    const/4 v7, 0x3

    .line 17170455
    const-string v8, "report"

    .line 17170457
    if-eq v4, v7, :cond_7b

    .line 17170459
    const/16 v7, 0x9

    .line 17170461
    if-eq v4, v7, :cond_5d

    .line 17170463
    const/16 v2, 0x68

    .line 17170465
    if-eq v4, v2, :cond_59

    .line 17170467
    const/16 v0, 0x70

    .line 17170469
    const/4 v2, 0x6

    .line 17170470
    if-eq v4, v0, :cond_55

    .line 17170472
    if-eq v4, v2, :cond_45

    .line 17170474
    const/4 v0, 0x7

    .line 17170475
    if-eq v4, v0, :cond_36

    .line 17170477
    if-eqz v3, :cond_87

    .line 17170479
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    invoke-interface {v3, p1}, Lcom/dragon/read/social/comment/action/b;->a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 17170485
    goto :goto_87

    .line 17170486
    :cond_36
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170488
    invoke-static {p1, v5, v5}, Lcom/dragon/read/social/comment/action/f1;->e(Ljava/lang/String;ZZ)V

    .line 17170491
    new-instance p1, Lcom/dragon/read/social/comment/action/l;

    .line 17170493
    invoke-direct {p1, v1, v3}, Lcom/dragon/read/social/comment/action/l;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170496
    const/4 v0, 0x4

    .line 17170497
    invoke-static {v0, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17170500
    goto :goto_87

    .line 17170501
    :cond_45
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170503
    const-string v0, "delete"

    .line 17170505
    invoke-static {p1, v0, v8, v5, v6}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17170508
    new-instance p1, Lcom/dragon/read/social/comment/action/k;

    .line 17170510
    invoke-direct {p1, v1, v3}, Lcom/dragon/read/social/comment/action/k;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170513
    invoke-static {p1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170516
    goto :goto_87

    .line 17170517
    :cond_55
    invoke-static {v1, v2}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17170520
    goto :goto_87

    .line 17170521
    :cond_59
    invoke-static {v0, v1}, Lck6/e;->i(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170524
    goto :goto_87

    .line 17170525
    :cond_5d
    const/4 p1, 0x1

    .line 17170526
    const/16 v0, 0x18

    .line 17170528
    invoke-static {p1, v1, v5, v6, v0}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 17170531
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170534
    move-result-object p1

    .line 17170535
    if-eqz v2, :cond_6c

    .line 17170537
    const-string v0, "1"

    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    const-string v0, "0"

    .line 17170542
    :goto_6e
    const-string v2, "is_list"

    .line 17170544
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    invoke-static {v1}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {v0, p1, v6}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170554
    goto :goto_87

    .line 17170555
    :cond_7b
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170557
    invoke-static {p1, v8, v8, v5, v6}, Lcom/dragon/read/social/comment/action/f1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17170560
    iget-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170562
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17170564
    invoke-static {v5, p1, v0, v6}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method
