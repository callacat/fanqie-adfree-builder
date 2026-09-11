.class public final Ljj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;
.implements Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj7/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

.field public d:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

.field public e:Lzj7/c;

.field public f:J

.field public g:Z

.field public h:J

.field public i:Lcom/ss/android/ad/splash/utils/WeakHandler;

.field public j:Ljj7/c;

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2290

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljj7/a$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput p1, p0, Ljj7/a;->a:I

    .line 50528263
    .line 50528264
    iput-object p2, p0, Ljj7/a;->b:Landroid/view/ViewGroup;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Ljj7/a;->c:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50528267
    .line 50528268
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    const-string p2, ""

    .line 50528273
    .line 50528274
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    const/4 p1, 0x1

    .line 50528278
    iput-boolean p1, p0, Ljj7/a;->l:Z

    .line 50528279
    .line 50528280
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/ad/splash/core/model/q;Ljj7/c;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p2, p0, Ljj7/a;->j:Ljj7/c;

    .line 33816581
    .line 33816582
    iget-wide v1, p1, Lcom/ss/android/ad/splash/core/model/q;->b:J

    .line 33816583
    .line 33816584
    iput-wide v1, p0, Ljj7/a;->h:J

    .line 33816585
    .line 33816586
    iget-boolean p2, p1, Lcom/ss/android/ad/splash/core/model/q;->c:Z

    .line 33816587
    .line 33816588
    iput-boolean p2, p0, Ljj7/a;->l:Z

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/model/q;->a:Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;

    .line 33816591
    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    if-eqz p1, :cond_26

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->getUnzipFolderPath()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    if-eqz v1, :cond_26

    .line 33816600
    .line 33816601
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816602
    .line 33816603
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-ne v1, p2, :cond_26

    .line 33816611
    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v1, 0x0

    .line 33816615
    :goto_27
    if-eqz v1, :cond_3e

    .line 33816616
    .line 33816617
    iput-boolean p2, p0, Ljj7/a;->g:Z

    .line 33816618
    .line 33816619
    new-instance v1, Lzj7/c;

    .line 33816620
    .line 33816621
    iget-object v2, p0, Ljj7/a;->b:Landroid/view/ViewGroup;

    .line 33816622
    .line 33816623
    new-instance v3, Ljj7/b;

    .line 33816624
    .line 33816625
    invoke-direct {v3, p0}, Ljj7/b;-><init>(Ljj7/a;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-direct {v1, v2, v3}, Lzj7/c;-><init>(Landroid/view/ViewGroup;Lzj7/d;)V

    .line 33816629
    .line 33816630
    .line 33816631
    const/4 v2, 0x0

    .line 33816632
    invoke-virtual {v1, p1, v2, v0}, Lzj7/c;->a(Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;Ljava/util/List;Z)Z

    .line 33816633
    .line 33816634
    .line 33816635
    iput-object v1, p0, Ljj7/a;->e:Lzj7/c;

    .line 33816636
    .line 33816637
    return p2

    .line 33816638
    :cond_3e
    return v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljj7/a;->d:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->release()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Ljj7/a;->d:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Ljj7/a;->e:Lzj7/c;

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    iget-object v0, v0, Lzj7/c;->c:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iput-object v1, p0, Ljj7/a;->e:Lzj7/c;

    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final c()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ljj7/a;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    const/16 v1, 0x64

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget v0, p0, Ljj7/a;->a:I

    .line 327690
    .line 327691
    const/16 v1, 0xc

    .line 327692
    .line 327693
    if-ne v0, v1, :cond_12

    .line 327694
    .line 327695
    const/4 v0, 0x1

    .line 327696
    const/4 v7, 0x1

    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    const/4 v7, 0x0

    .line 327700
    :goto_14
    iget-boolean v0, p0, Ljj7/a;->l:Z

    .line 327701
    .line 327702
    if-eqz v0, :cond_4e

    .line 327703
    .line 327704
    new-instance v5, Ljava/util/HashMap;

    .line 327705
    .line 327706
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    new-instance v6, Ljava/util/HashMap;

    .line 327710
    .line 327711
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iget v0, p0, Ljj7/a;->a:I

    .line 327715
    .line 327716
    if-eq v0, v1, :cond_2a

    .line 327717
    .line 327718
    const/16 v2, 0x1b

    .line 327719
    .line 327720
    if-ne v0, v2, :cond_41

    .line 327721
    .line 327722
    :cond_2a
    const-string v0, "refer"

    .line 327723
    .line 327724
    const-string v2, "slide"

    .line 327725
    .line 327726
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    const-string v0, "interaction"

    .line 327730
    .line 327731
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    iget v0, p0, Ljj7/a;->a:I

    .line 327735
    .line 327736
    if-ne v0, v1, :cond_41

    .line 327737
    .line 327738
    const-string v0, "trigger_method"

    .line 327739
    .line 327740
    const-string v1, "interactive_gesture"

    .line 327741
    .line 327742
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v2, p0, Ljj7/a;->c:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 327746
    .line 327747
    const/4 v3, 0x0

    .line 327748
    new-instance v4, Landroid/graphics/PointF;

    .line 327749
    .line 327750
    const/4 v0, 0x0

    .line 327751
    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_54

    .line 327758
    :cond_4e
    iget-object v0, p0, Ljj7/a;->c:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 327759
    .line 327760
    const/4 v1, 0x0

    .line 327761
    invoke-virtual {v0, v1, v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->onClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;I)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-void
.end method

.method public final d(IJ)V
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "refer"

    .line 33816582
    .line 33816583
    const-string v2, "fancy_material"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    const-wide/16 v1, 0x0

    .line 33816589
    .line 33816590
    const-string v3, "duration"

    .line 33816591
    .line 33816592
    cmp-long v4, p2, v1

    .line 33816593
    .line 33816594
    if-nez v4, :cond_1d

    .line 33816595
    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v1

    .line 33816609
    sub-long/2addr v1, p2

    .line 33816610
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    new-instance p2, Ljava/util/HashMap;

    .line 33816618
    .line 33816619
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p3, "break_reason"

    .line 33816623
    .line 33816624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    iget-object p1, p0, Ljj7/a;->c:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33816632
    .line 33816633
    const-string p3, "fancy_play_break"

    .line 33816634
    .line 33816635
    invoke-virtual {p1, p3, v0, p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "refer"

    .line 196614
    .line 196615
    const-string v2, "fancy_material"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Ljj7/a;->c:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 196621
    .line 196622
    new-instance v2, Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    const-string v3, "fancy_play"

    .line 196628
    .line 196629
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public final f(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "refer"

    .line 17039366
    .line 17039367
    const-string v2, "fancy_material"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "video_length"

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Ljj7/a;->c:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "fancy_play_over"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_c

    .line 17039363
    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x64

    .line 17039367
    .line 17039368
    if-ne p1, v2, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 p1, 0x0

    .line 17039373
    :goto_d
    if-eqz p1, :cond_25

    .line 17039374
    .line 17039375
    iget-boolean p1, p0, Ljj7/a;->k:Z

    .line 17039376
    .line 17039377
    if-nez p1, :cond_25

    .line 17039378
    .line 17039379
    iput-boolean v1, p0, Ljj7/a;->g:Z

    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v1

    .line 17039385
    iget-wide v3, p0, Ljj7/a;->f:J

    .line 17039386
    .line 17039387
    sub-long/2addr v1, v3

    .line 17039388
    long-to-int p1, v1

    .line 17039389
    invoke-virtual {p0, p1}, Ljj7/a;->f(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljj7/a;->c()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-boolean v0, p0, Ljj7/a;->k:Z

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final onDetachFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ljj7/a;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onFinishSplashView(I)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, v0, :cond_15

    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Ljj7/a;->g:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_15

    .line 16973830
    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    iget-wide v2, p0, Ljj7/a;->f:J

    .line 16973836
    .line 16973837
    sub-long/2addr v0, v2

    .line 16973838
    const/4 p1, 0x2

    .line 16973839
    invoke-virtual {p0, p1, v0, v1}, Ljj7/a;->d(IJ)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Ljj7/a;->b()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Ljj7/a;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1e

    .line 16973848
    .line 16973849
    const/16 v0, 0x64

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public final onPauseSplashView()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Ljj7/a;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1c

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    iget-wide v2, p0, Ljj7/a;->f:J

    .line 262153
    .line 262154
    sub-long/2addr v0, v2

    .line 262155
    const/4 v2, 0x7

    .line 262156
    invoke-virtual {p0, v2, v0, v1}, Ljj7/a;->d(IJ)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Ljj7/a;->b()V

    .line 262160
    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Ljj7/a;->g:Z

    .line 262164
    .line 262165
    iget-object v0, p0, Ljj7/a;->j:Ljj7/c;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljj7/c;->a()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Ljj7/a;->i:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 262173
    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    const/16 v1, 0x64

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public final onResumeSplashView()V
    .registers 1

    return-void
.end method

.method public final onStartSplashView()V
    .registers 1

    return-void
.end method

.method public final shouldInterceptFinishEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ljj7/a;->g:Z

    .line 1
    .line 2
    return v0
.end method
