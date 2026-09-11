.class public final Lms/bd/c/z1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/mobsec/metasec/ml/MSManager;

.field public final synthetic b:Lms/bd/c/b2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/b2;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lms/bd/c/z1;->a:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327682
    if-nez v0, :cond_e

    .line 327684
    iget-object v0, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 327686
    iget-object v0, v0, Lms/bd/c/b2;->c:Ljava/lang/String;

    .line 327688
    invoke-static {v0}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lms/bd/c/z1;->a:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327694
    :cond_e
    const/16 v0, 0xa

    .line 327696
    new-array v6, v0, [B

    .line 327698
    fill-array-data v6, :array_4e

    .line 327701
    const v1, 0x1000001

    .line 327704
    const/4 v2, 0x0

    .line 327705
    const-wide/16 v3, 0x0

    .line 327707
    const-string v5, "4a1877"

    .line 327709
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/String;

    .line 327715
    const/16 v0, 0x13

    .line 327717
    new-array v6, v0, [B

    .line 327719
    fill-array-data v6, :array_58

    .line 327722
    const-string v5, "b724f3"

    .line 327724
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Ljava/lang/String;

    .line 327730
    iget-object v0, p0, Lms/bd/c/z1;->a:Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 327732
    const/16 v1, 0x8

    .line 327734
    new-array v7, v1, [B

    .line 327736
    fill-array-data v7, :array_66

    .line 327739
    const v2, 0x1000001

    .line 327742
    const/4 v3, 0x0

    .line 327743
    const-wide/16 v4, 0x0

    .line 327745
    const-string v6, "3a026c"

    .line 327747
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v1}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 327756
    return-void

    nop

    .line 327758
    :array_4e
    .array-data 1
        0x1t
        0x6ct
        0x57t
        0x75t
        0x1t
        0x2et
        0x1bt
        0x49t
        0x76t
        0x6dt
    .end array-data

    nop

    .line 327768
    :array_58
    .array-data 1
        0x57t
        0x3at
        0x1t
        0x73t
        0x7dt
        0xft
        0x21t
        0x4t
        0x66t
        0x74t
        0x7ct
        0x27t
        0x55t
        0x49t
        0x57t
        0x23t
        0x2ft
        0x58t
        0x2dt
    .end array-data

    .line 327782
    :array_66
    .array-data 1
        0x2et
        0x6at
        0x55t
        0x43t
        0x36t
        0x60t
        0x35t
        0x53t
    .end array-data
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17170435
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    if-eqz p1, :cond_93

    .line 17170440
    const/4 v1, 0x2

    .line 17170441
    if-eq p1, v0, :cond_5e

    .line 17170443
    if-eq p1, v1, :cond_45

    .line 17170445
    const/4 v1, 0x3

    .line 17170446
    if-eq p1, v1, :cond_30

    .line 17170448
    const/4 v1, 0x4

    .line 17170449
    if-eq p1, v1, :cond_15

    .line 17170451
    goto/16 :goto_b7

    .line 17170453
    :cond_15
    invoke-virtual {p0}, Lms/bd/c/z1;->a()V

    .line 17170456
    iget-object p1, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 17170458
    iget-object p1, p1, Lms/bd/c/b2;->a:Lms/bd/c/d2;

    .line 17170460
    invoke-virtual {p1, v0}, Lms/bd/c/d2;->a(Z)V

    .line 17170463
    iget-object p1, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 17170465
    iget-object p1, p1, Lms/bd/c/b2;->e:Lms/bd/c/z1;

    .line 17170467
    const/4 v0, 0x0

    .line 17170468
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170471
    iget-object p1, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 17170473
    iget-object p1, p1, Lms/bd/c/b2;->h:Ljava/util/concurrent/CountDownLatch;

    .line 17170475
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170478
    goto/16 :goto_b7

    .line 17170480
    :cond_30
    invoke-virtual {p0}, Lms/bd/c/z1;->a()V

    .line 17170483
    iget-object p1, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 17170485
    iget-object p1, p1, Lms/bd/c/b2;->b:Lms/bd/c/h2;

    .line 17170487
    iget p1, p1, Lms/bd/c/h2;->c:I

    .line 17170489
    int-to-long v2, p1

    .line 17170490
    new-instance p1, Landroid/os/Message;

    .line 17170492
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 17170495
    iput v1, p1, Landroid/os/Message;->what:I

    .line 17170497
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170500
    goto :goto_b7

    .line 17170501
    :cond_45
    iget-object p1, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 17170503
    iget-object p1, p1, Lms/bd/c/b2;->a:Lms/bd/c/d2;

    .line 17170505
    invoke-virtual {p1}, Lms/bd/c/d2;->c()V

    .line 17170508
    iget-object p1, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 17170510
    iget-object p1, p1, Lms/bd/c/b2;->b:Lms/bd/c/h2;

    .line 17170512
    iget p1, p1, Lms/bd/c/h2;->b:I

    .line 17170514
    int-to-long v2, p1

    .line 17170515
    new-instance p1, Landroid/os/Message;

    .line 17170517
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 17170520
    iput v1, p1, Landroid/os/Message;->what:I

    .line 17170522
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170525
    goto :goto_b7

    .line 17170526
    :cond_5e
    iget-object p1, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 17170528
    iget-object p1, p1, Lms/bd/c/b2;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170530
    new-instance v0, Lms/bd/c/y1;

    .line 17170532
    invoke-direct {v0, p0}, Lms/bd/c/y1;-><init>(Lms/bd/c/z1;)V

    .line 17170535
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170538
    iget-object p1, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 17170540
    iget-object p1, p1, Lms/bd/c/b2;->b:Lms/bd/c/h2;

    .line 17170542
    iget-boolean v0, p1, Lms/bd/c/h2;->f:Z

    .line 17170544
    if-eqz v0, :cond_84

    .line 17170546
    iget v0, p1, Lms/bd/c/h2;->b:I

    .line 17170548
    iget v2, p1, Lms/bd/c/h2;->a:I

    .line 17170550
    if-ne v0, v2, :cond_84

    .line 17170552
    int-to-long v2, v0

    .line 17170553
    new-instance p1, Landroid/os/Message;

    .line 17170555
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 17170558
    iput v1, p1, Landroid/os/Message;->what:I

    .line 17170560
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170563
    goto :goto_b7

    .line 17170564
    :cond_84
    iget p1, p1, Lms/bd/c/h2;->b:I

    .line 17170566
    int-to-long v0, p1

    .line 17170567
    new-instance p1, Landroid/os/Message;

    .line 17170569
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 17170572
    const/4 v2, 0x0

    .line 17170573
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17170575
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170578
    goto :goto_b7

    .line 17170579
    :cond_93
    iget-object p1, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 17170581
    iget-object p1, p1, Lms/bd/c/b2;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170583
    new-instance v1, Lms/bd/c/x1;

    .line 17170585
    invoke-direct {v1, p0}, Lms/bd/c/x1;-><init>(Lms/bd/c/z1;)V

    .line 17170588
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170591
    iget-object p1, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 17170593
    iget-object p1, p1, Lms/bd/c/b2;->a:Lms/bd/c/d2;

    .line 17170595
    invoke-virtual {p1}, Lms/bd/c/d2;->c()V

    .line 17170598
    iget-object p1, p0, Lms/bd/c/z1;->b:Lms/bd/c/b2;

    .line 17170600
    iget-object p1, p1, Lms/bd/c/b2;->b:Lms/bd/c/h2;

    .line 17170602
    iget p1, p1, Lms/bd/c/h2;->d:I

    .line 17170604
    int-to-long v1, p1

    .line 17170605
    new-instance p1, Landroid/os/Message;

    .line 17170607
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 17170610
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17170612
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170615
    :goto_b7
    return-void
.end method
