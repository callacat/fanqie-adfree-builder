.class public final Lzi2/b2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi2/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lzi2/b2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c598

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzi2/b2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lzi2/b2$c;->a:Lzi2/b2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onUpdateDanmakuConfig(Lwa2/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v0, p1, Lwa2/f;->f:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_12

    .line 17170439
    .line 17170440
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->a()V

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_91

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v0, p0, Lzi2/b2$c;->a:Lzi2/b2;

    .line 17170451
    .line 17170452
    iget-boolean v0, v0, Lzi2/b2;->c:Z

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_32

    .line 17170455
    .line 17170456
    iget-object v0, p1, Lwa2/f;->d:Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_4b

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170465
    .line 17170466
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->k(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_4b

    .line 17170482
    :cond_32
    iget-object v0, p1, Lwa2/f;->c:Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_4b

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170491
    .line 17170492
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->j(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    :goto_4b
    iget-object v0, p1, Lwa2/f;->e:Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_68

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170516
    .line 17170517
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->Companion:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    if-nez v0, :cond_62

    .line 17170527
    .line 17170528
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170529
    .line 17170530
    :cond_62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->n(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    iget-object v0, p1, Lwa2/f;->a:Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_78

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->h(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object p1, p1, Lwa2/f;->b:Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_91

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170561
    .line 17170562
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->m(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    iget-object p1, p0, Lzi2/b2$c;->a:Lzi2/b2;

    .line 17170578
    .line 17170579
    invoke-static {p1}, Lzi2/b2;->j(Lzi2/b2;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method
