.class public final Lw86/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw86/b1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public final f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public g:J

.field public final h:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, ""

    .line 33751045
    iput-object v0, p0, Lw86/b1;->c:Ljava/lang/String;

    .line 33751047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751050
    move-result-wide v0

    .line 33751051
    iput-wide v0, p0, Lw86/b1;->e:J

    .line 33751053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    iput-object v0, p0, Lw86/b1;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751059
    iput-object p2, p0, Lw86/b1;->a:Ljava/lang/String;

    .line 33751061
    iput-object p1, p0, Lw86/b1;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751063
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v2, p0, Lw86/b1;->c:Ljava/lang/String;

    .line 17170434
    iget-wide v3, p0, Lw86/b1;->d:J

    .line 17170436
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v0

    .line 17170440
    const-wide/16 v7, 0x0

    .line 17170442
    if-nez v0, :cond_88

    .line 17170444
    cmp-long v0, v3, v7

    .line 17170446
    if-gtz v0, :cond_12

    .line 17170448
    goto/16 :goto_88

    .line 17170450
    :cond_12
    if-eqz p1, :cond_15

    .line 17170452
    goto :goto_2e

    .line 17170453
    :cond_15
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170455
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17170458
    move-result-object p1

    .line 17170459
    iget-object v0, p0, Lw86/b1;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170461
    if-eqz v0, :cond_28

    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170470
    move-result-object v0

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    iget-object v0, p0, Lw86/b1;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170474
    :goto_2a
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 17170477
    move-result-object p1

    .line 17170478
    :goto_2e
    move-object v5, p1

    .line 17170479
    iget-object p1, p0, Lw86/b1;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170481
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17170484
    move-result p1

    .line 17170485
    const/4 v0, 0x0

    .line 17170486
    if-eqz p1, :cond_5c

    .line 17170488
    iget-object p1, p0, Lw86/b1;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170490
    invoke-static {p1}, La97/c;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170493
    move-result-object p1

    .line 17170494
    if-eqz p1, :cond_45

    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 17170499
    move-result p1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 p1, 0x0

    .line 17170502
    :goto_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    const-string p1, ""

    .line 17170512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    const-string v1, "read_word_num"

    .line 17170521
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    :cond_5c
    const-string p1, "read_status"

    .line 17170526
    const-string v1, "read"

    .line 17170528
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    const/4 p1, 0x1

    .line 17170532
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170534
    aput-object v5, p1, v0

    .line 17170536
    const-string v0, "[stay_page] extraInfo = %s"

    .line 17170538
    const-string v1, "default"

    .line 17170540
    const-string v6, "ReadTimeHelper"

    .line 17170542
    invoke-static {v1, v6, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    const-string v0, "stay_page"

    .line 17170547
    iget-object v1, p0, Lw86/b1;->a:Ljava/lang/String;

    .line 17170549
    iget-object p1, p0, Lw86/b1;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170551
    if-eqz p1, :cond_82

    .line 17170553
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170560
    move-result-object p1

    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    iget-object p1, p0, Lw86/b1;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170564
    :goto_84
    move-object v6, p1

    .line 17170565
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170568
    :cond_88
    :goto_88
    iput-wide v7, p0, Lw86/b1;->d:J

    .line 17170570
    return-void
.end method

.method public final b()J
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lw86/b1;->e:J

    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    iget-wide v2, p0, Lw86/b1;->g:J

    .line 327689
    sub-long v2, v0, v2

    .line 327691
    const-wide/16 v4, 0x0

    .line 327693
    cmp-long v6, v2, v4

    .line 327695
    if-gez v6, :cond_13

    .line 327697
    move-wide v2, v4

    .line 327698
    goto :goto_1b

    .line 327699
    :cond_13
    invoke-static {}, Lfb3/a;->c()J

    .line 327702
    move-result-wide v6

    .line 327703
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 327706
    move-result-wide v2

    .line 327707
    :goto_1b
    const/4 v6, 0x3

    .line 327708
    new-array v6, v6, [Ljava/lang/Object;

    .line 327710
    const/4 v7, 0x0

    .line 327711
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327714
    move-result-object v0

    .line 327715
    aput-object v0, v6, v7

    .line 327717
    const/4 v0, 0x1

    .line 327718
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    move-result-object v1

    .line 327722
    aput-object v1, v6, v0

    .line 327724
    iget-wide v0, p0, Lw86/b1;->g:J

    .line 327726
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327729
    move-result-object v0

    .line 327730
    const/4 v1, 0x2

    .line 327731
    aput-object v0, v6, v1

    .line 327733
    const-string v0, "default"

    .line 327735
    const-string v1, "ReadTimeHelper"

    .line 327737
    const-string v7, "time = %d, real time = %d, interrupt time = %d"

    .line 327739
    invoke-static {v0, v1, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    iput-wide v4, p0, Lw86/b1;->g:J

    .line 327744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327747
    move-result-wide v0

    .line 327748
    iput-wide v0, p0, Lw86/b1;->e:J

    .line 327750
    return-wide v2
.end method

.method public final c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object v1, p0, Lw86/b1;->c:Ljava/lang/String;

    .line 17039376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1d

    .line 17039382
    iput-object v0, p0, Lw86/b1;->c:Ljava/lang/String;

    .line 17039384
    const-wide/16 v0, 0x0

    .line 17039386
    iput-wide v0, p0, Lw86/b1;->d:J

    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    iget-wide v1, p0, Lw86/b1;->d:J

    .line 17039391
    invoke-virtual {p0}, Lw86/b1;->b()J

    .line 17039394
    move-result-wide v3

    .line 17039395
    add-long/2addr v1, v3

    .line 17039396
    iput-wide v1, p0, Lw86/b1;->d:J

    .line 17039398
    iget-object v1, p0, Lw86/b1;->c:Ljava/lang/String;

    .line 17039400
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-nez v1, :cond_34

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    invoke-virtual {p0, v1}, Lw86/b1;->a(Ljava/util/Map;)V

    .line 17039410
    iput-object v0, p0, Lw86/b1;->c:Ljava/lang/String;

    .line 17039412
    :cond_34
    :goto_34
    iput-object p1, p0, Lw86/b1;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039414
    return-void
.end method

.method public onHandleInterruptReaderTime(Lw86/b1$a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    iget-wide v0, p0, Lw86/b1;->g:J

    .line 16842754
    iget-wide v2, p1, Lw86/b1$a;->a:J

    .line 16842756
    add-long/2addr v0, v2

    .line 16842757
    iput-wide v0, p0, Lw86/b1;->g:J

    .line 16842759
    return-void
.end method
