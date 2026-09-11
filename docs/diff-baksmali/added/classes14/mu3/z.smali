.class public final Lmu3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lmu3/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmu3/x;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lmu3/z;->a:Lmu3/x;

    .line 33619970
    iput-object p2, p0, Lmu3/z;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170434
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    const-string v0, "tab_name"

    .line 17170439
    const-string v1, "bookshelf"

    .line 17170441
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170444
    iget-object v0, p0, Lmu3/z;->a:Lmu3/x;

    .line 17170446
    invoke-static {v0}, Lmu3/a0;->a(Lmu3/x;)Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    const-string v1, "module_name"

    .line 17170452
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170455
    iget-object v0, p0, Lmu3/z;->a:Lmu3/x;

    .line 17170457
    iget-object v0, v0, Lmu3/x;->a:Ljava/lang/String;

    .line 17170459
    const-string v1, "book_id"

    .line 17170461
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170464
    iget-object v0, p0, Lmu3/z;->a:Lmu3/x;

    .line 17170466
    iget-object v0, v0, Lmu3/x;->g:Ljava/lang/String;

    .line 17170468
    const-string v1, "book_category"

    .line 17170470
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170473
    sget-object v0, Lmu3/a0;->b:Ljava/util/Map;

    .line 17170475
    iget-object v1, p0, Lmu3/z;->a:Lmu3/x;

    .line 17170477
    iget-object v1, v1, Lmu3/x;->a:Ljava/lang/String;

    .line 17170479
    check-cast v0, Ljava/util/HashMap;

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170484
    move-result v1

    .line 17170485
    const-string v2, "book_read_items"

    .line 17170487
    const-string v3, "book_unread_month"

    .line 17170489
    if-nez v1, :cond_a2

    .line 17170491
    iget-object v1, p0, Lmu3/z;->a:Lmu3/x;

    .line 17170493
    iget-object v4, v1, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170495
    sget-object v5, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170497
    if-ne v4, v5, :cond_46

    .line 17170499
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170504
    :goto_48
    sget-object v5, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170506
    iget-object v1, v1, Lmu3/x;->a:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    const-string v5, "chase_book_report"

    .line 17170513
    const/4 v6, 0x1

    .line 17170514
    invoke-static {v1, v5, v4, v6}, Lcom/dragon/read/progress/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Lau5/h;

    .line 17170517
    move-result-object v1

    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    if-eqz v1, :cond_78

    .line 17170521
    iget v5, v1, Lau5/h;->b:I

    .line 17170523
    iget-wide v6, v1, Lau5/h;->g:J

    .line 17170525
    const-wide/16 v8, 0x0

    .line 17170527
    cmp-long v1, v6, v8

    .line 17170529
    if-eqz v1, :cond_79

    .line 17170531
    sget v1, Lcom/dragon/read/util/a8;->a:I

    .line 17170533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170536
    move-result-wide v8

    .line 17170537
    sub-long/2addr v8, v6

    .line 17170538
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 17170541
    move-result-wide v6

    .line 17170542
    const-wide/32 v8, -0x65813800

    .line 17170545
    div-long/2addr v6, v8

    .line 17170546
    long-to-int v1, v6

    .line 17170547
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170550
    move-result v4

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v5, 0x0

    .line 17170553
    :cond_79
    :goto_79
    iget-object v1, p0, Lmu3/z;->a:Lmu3/x;

    .line 17170555
    iget-object v1, v1, Lmu3/x;->a:Ljava/lang/String;

    .line 17170557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v6

    .line 17170561
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    sget-object v0, Lmu3/a0;->c:Ljava/util/Map;

    .line 17170566
    iget-object v1, p0, Lmu3/z;->a:Lmu3/x;

    .line 17170568
    iget-object v1, v1, Lmu3/x;->a:Ljava/lang/String;

    .line 17170570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v6

    .line 17170574
    check-cast v0, Ljava/util/HashMap;

    .line 17170576
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    goto :goto_bc

    .line 17170594
    :cond_a2
    iget-object v1, p0, Lmu3/z;->a:Lmu3/x;

    .line 17170596
    iget-object v1, v1, Lmu3/x;->a:Ljava/lang/String;

    .line 17170598
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170605
    sget-object v0, Lmu3/a0;->c:Ljava/util/Map;

    .line 17170607
    iget-object v1, p0, Lmu3/z;->a:Lmu3/x;

    .line 17170609
    iget-object v1, v1, Lmu3/x;->a:Ljava/lang/String;

    .line 17170611
    check-cast v0, Ljava/util/HashMap;

    .line 17170613
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170620
    :goto_bc
    iget-object v0, p0, Lmu3/z;->b:Ljava/lang/String;

    .line 17170622
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170625
    return-void
.end method
