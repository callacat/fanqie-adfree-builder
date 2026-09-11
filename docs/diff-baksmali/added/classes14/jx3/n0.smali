.class public final synthetic Ljx3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljx3/o0;


# direct methods
.method public synthetic constructor <init>(Ljx3/o0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx3/n0;->a:Ljx3/o0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Ljx3/n0;->a:Ljx3/o0;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/NotifylistResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NotifylistResponse;->code:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/MsgApiERR;->getValue()I

    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-nez v2, :cond_b1

    .line 17170449
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NotifylistResponse;->data:Lcom/dragon/read/rpc/model/NotifylistData;

    .line 17170451
    if-eqz v2, :cond_b1

    .line 17170453
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NotifylistData;->msg:Ljava/util/List;

    .line 17170455
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170458
    move-result v2

    .line 17170459
    if-nez v2, :cond_b1

    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NotifylistResponse;->data:Lcom/dragon/read/rpc/model/NotifylistData;

    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NotifylistData;->msg:Ljava/util/List;

    .line 17170465
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Lcom/dragon/read/rpc/model/NotifylistMsg;

    .line 17170471
    if-eqz p1, :cond_43

    .line 17170473
    new-instance v3, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 17170475
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NotifylistMsg;->msgid:J

    .line 17170477
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170480
    move-result-object v5

    .line 17170481
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/NotifylistMsg;->timestamp:J

    .line 17170483
    long-to-int v6, v6

    .line 17170484
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NotifylistMsg;->icon:Ljava/lang/String;

    .line 17170486
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NotifylistMsg;->title:Ljava/lang/String;

    .line 17170488
    iget-object v9, p1, Lcom/dragon/read/rpc/model/NotifylistMsg;->url:Ljava/lang/String;

    .line 17170490
    iget v10, p1, Lcom/dragon/read/rpc/model/NotifylistMsg;->msgType:I

    .line 17170492
    iget-object v11, p1, Lcom/dragon/read/rpc/model/NotifylistMsg;->uuid:Ljava/lang/String;

    .line 17170494
    move-object v4, v3

    .line 17170495
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    sget p1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->a:I

    .line 17170501
    :goto_45
    invoke-virtual {v0, v3}, Ljx3/o0;->a(Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;)Z

    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_4c

    .line 17170507
    goto :goto_b1

    .line 17170508
    :cond_4c
    const p1, 0x5f5e100

    .line 17170511
    const-string v2, "deliver"

    .line 17170513
    if-eqz v3, :cond_9b

    .line 17170515
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->msgId:Ljava/lang/String;

    .line 17170517
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_5d

    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    goto :goto_63

    .line 17170525
    :cond_5d
    iget-object v5, v0, Ljx3/o0;->c:Landroid/content/SharedPreferences;

    .line 17170527
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170530
    move-result v4

    .line 17170531
    :goto_63
    if-nez v4, :cond_6d

    .line 17170533
    iput-object v3, v0, Ljx3/o0;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 17170535
    iget-object p1, v3, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->msgId:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v0, p1}, Ljx3/o0;->b(Ljava/lang/String;)V

    .line 17170540
    goto :goto_b1

    .line 17170541
    :cond_6d
    iget-object v0, v0, Ljx3/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v5, "getPushInfo, \u63a8\u9001\u6d88\u606f\u5df2\u7ecf\u88ab\u5c55\u793a\u4e86msg = "

    .line 17170547
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v4

    .line 17170557
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170570
    const-string/jumbo v2, "\u63a8\u9001\u6d88\u606f\u5df2\u7ecf\u88ab\u5c55\u793a\u4e86msg = "

    .line 17170573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170586
    throw v0

    .line 17170587
    :cond_9b
    iget-object v0, v0, Ljx3/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170589
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    const-string v3, "getPushInfo, \u63a8\u9001\u6d88\u606f\u662f\u7a7a\u7684"

    .line 17170597
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170602
    const-string/jumbo v1, "\u63a8\u9001\u6d88\u606f\u662f\u7a7a\u7684"

    .line 17170605
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170608
    throw v0

    .line 17170609
    :cond_b1
    :goto_b1
    return-object v3
.end method
