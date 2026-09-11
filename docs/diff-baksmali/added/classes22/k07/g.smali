.class public final synthetic Lk07/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk07/l$c;

.field public final synthetic b:Lk07/l$b;

.field public final synthetic c:J

.field public final synthetic d:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lk07/l$c;Lk07/l$b;JLio/reactivex/SingleEmitter;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk07/g;->a:Lk07/l$c;

    iput-object p2, p0, Lk07/g;->b:Lk07/l$b;

    iput-wide p3, p0, Lk07/g;->c:J

    iput-object p5, p0, Lk07/g;->d:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lk07/g;->a:Lk07/l$c;

    .line 17170434
    iget-object v1, p0, Lk07/g;->b:Lk07/l$b;

    .line 17170436
    iget-wide v2, p0, Lk07/g;->c:J

    .line 17170438
    iget-object v4, p0, Lk07/g;->d:Lio/reactivex/SingleEmitter;

    .line 17170440
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v8

    .line 17170453
    aput-object v8, v7, v5

    .line 17170455
    const-string v8, "default"

    .line 17170457
    const-string/jumbo v9, "uploadPicture result: %1s"

    .line 17170460
    invoke-static {v8, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    if-eqz v0, :cond_a4

    .line 17170465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170468
    move-result-wide v7

    .line 17170469
    sub-long/2addr v7, v2

    .line 17170470
    iput-wide v7, v1, Lk07/l$b;->a:J

    .line 17170472
    new-instance v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170474
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_3b

    .line 17170483
    iput-boolean v6, v1, Lk07/l$b;->f:Z

    .line 17170485
    iget-object v3, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170487
    check-cast v3, Ljava/lang/String;

    .line 17170489
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17170491
    :cond_3b
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    iget-object v3, v1, Lk07/l$b;->g:Ljava/lang/String;

    .line 17170496
    if-eqz v3, :cond_48

    .line 17170498
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170501
    move-result v3

    .line 17170502
    if-nez v3, :cond_49

    .line 17170504
    :cond_48
    const/4 v5, 0x1

    .line 17170505
    :cond_49
    if-eqz v5, :cond_4c

    .line 17170507
    goto :goto_9a

    .line 17170508
    :cond_4c
    new-instance v3, Ljava/util/HashMap;

    .line 17170510
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170513
    const-string/jumbo v5, "upload_pic_tag"

    .line 17170516
    iget-object v6, v1, Lk07/l$b;->b:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    iget v5, v1, Lk07/l$b;->c:F

    .line 17170523
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170526
    move-result-object v5

    .line 17170527
    const-string/jumbo v6, "upload_pic_size"

    .line 17170530
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    iget v5, v1, Lk07/l$b;->d:I

    .line 17170535
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v5

    .line 17170539
    const-string/jumbo v6, "upload_pic_width"

    .line 17170542
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    iget v5, v1, Lk07/l$b;->e:I

    .line 17170547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v5

    .line 17170551
    const-string/jumbo v6, "upload_pic_height"

    .line 17170554
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    iget-wide v5, v1, Lk07/l$b;->a:J

    .line 17170559
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170562
    move-result-object v5

    .line 17170563
    const-string/jumbo v6, "upload_duration"

    .line 17170566
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    iget-boolean v5, v1, Lk07/l$b;->f:Z

    .line 17170571
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170574
    move-result-object v5

    .line 17170575
    const-string/jumbo v6, "upload_result"

    .line 17170578
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    iget-object v5, v1, Lk07/l$b;->g:Ljava/lang/String;

    .line 17170583
    invoke-static {v5, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170586
    :goto_9a
    iget v3, p1, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 17170588
    new-instance v5, Lk07/l$a;

    .line 17170590
    invoke-direct {v5, v2, v1}, Lk07/l$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lk07/l$b;)V

    .line 17170593
    invoke-interface {v0, v3, v5}, Lk07/l$c;->a(ILk07/l$a;)V

    .line 17170596
    :cond_a4
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17170601
    move-result v1

    .line 17170602
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17170605
    move-result v2

    .line 17170606
    if-eqz v2, :cond_b4

    .line 17170608
    const-string/jumbo v2, "success"

    .line 17170611
    goto :goto_b7

    .line 17170612
    :cond_b4
    const-string/jumbo v2, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170615
    :goto_b7
    iget p1, p1, Lcom/dragon/read/base/http/DataResult;->code:I

    .line 17170617
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 17170620
    invoke-interface {v4, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    return-object p1
.end method
