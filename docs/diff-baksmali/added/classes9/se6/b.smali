.class public final Lse6/b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lse6/b;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_add_book_card_for_native"

    .line 50659333
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_79

    .line 50659339
    const-string p1, "code"

    .line 50659341
    const/4 p3, -0x1

    .line 50659342
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50659345
    move-result p1

    .line 50659346
    if-nez p1, :cond_79

    .line 50659348
    const-string p1, "data"

    .line 50659350
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659353
    move-result-object p1

    .line 50659354
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 50659356
    if-eqz p2, :cond_79

    .line 50659358
    new-instance p2, Ljava/util/ArrayList;

    .line 50659360
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659363
    check-cast p1, Ljava/util/ArrayList;

    .line 50659365
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659368
    move-result-object p1

    .line 50659369
    const-string p3, ""

    .line 50659371
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659377
    move-result p3

    .line 50659378
    if-eqz p3, :cond_73

    .line 50659380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659383
    move-result-object p3

    .line 50659384
    instance-of v0, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659386
    if-eqz v0, :cond_2e

    .line 50659388
    check-cast p3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659390
    invoke-static {p3}, Lae6/c;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lee6/d;

    .line 50659393
    move-result-object v0

    .line 50659394
    if-eqz v0, :cond_47

    .line 50659396
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659399
    :cond_47
    iget-object v0, p0, Lse6/b;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 50659401
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->d:Ljava/util/ArrayList;

    .line 50659403
    iget-object v1, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659408
    iget-object v0, p0, Lse6/b;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 50659410
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659413
    move-result-object v0

    .line 50659414
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659416
    sget-object v1, Lxe6/g1;->a:Lxe6/g1;

    .line 50659418
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659420
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659423
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50659426
    const-string v0, "bookcard_id"

    .line 50659428
    invoke-virtual {v1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659431
    const-string p3, "input_query"

    .line 50659433
    const/4 v0, 0x0

    .line 50659434
    invoke-virtual {v1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659437
    const-string p3, "add_video_editor_bookcard"

    .line 50659439
    invoke-static {p3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659442
    goto :goto_2e

    .line 50659443
    :cond_73
    iget-object p1, p0, Lse6/b;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 50659445
    const/4 p3, 0x0

    .line 50659446
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c(Ljava/util/List;Z)V

    .line 50659449
    :cond_79
    return-void
.end method
