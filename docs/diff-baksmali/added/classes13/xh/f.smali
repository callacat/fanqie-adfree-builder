.class public final Lxh/f;
.super Ls91/a;
.source "SourceFile"

# interfaces
.implements Lmf0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/f$a;
    }
.end annotation


# static fields
.field public static volatile g:Lxh/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

.field public final d:Lxh/f$a;

.field public final e:Lxh/f$a;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e02f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ls91/a;-><init>()V

    .line 196611
    new-instance v0, Lxh/f$a;

    .line 196613
    invoke-direct {v0, p0}, Lxh/f$a;-><init>(Lxh/f;)V

    .line 196616
    iput-object v0, p0, Lxh/f;->d:Lxh/f$a;

    .line 196618
    new-instance v0, Lxh/f$a;

    .line 196620
    invoke-direct {v0, p0}, Lxh/f$a;-><init>(Lxh/f;)V

    .line 196623
    iput-object v0, p0, Lxh/f;->e:Lxh/f$a;

    .line 196625
    return-void
.end method

.method public static f()Lxh/f;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lxh/f;->g:Lxh/f;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lxh/f;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lxh/f;->g:Lxh/f;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lxh/f;

    .line 196621
    invoke-direct {v1}, Lxh/f;-><init>()V

    .line 196624
    sput-object v1, Lxh/f;->g:Lxh/f;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lxh/f;->g:Lxh/f;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50659328
    const-string v0, "startActivity"

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659333
    move-result-object p1

    .line 50659334
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result p1

    .line 50659338
    if-eqz p1, :cond_47

    .line 50659340
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659342
    const-string v0, "[afterMethodInvoke]start activity result:"

    .line 50659344
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    move-result-object p1

    .line 50659354
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 50659356
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    :try_start_1f
    check-cast p3, Ljava/lang/Integer;

    .line 50659361
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659364
    move-result p1

    .line 50659365
    const/16 p3, -0x64

    .line 50659367
    if-gt p3, p1, :cond_2e

    .line 50659369
    const/4 p3, -0x1

    .line 50659370
    if-gt p1, p3, :cond_2e

    .line 50659372
    const/4 p1, 0x1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 p1, 0x0

    .line 50659375
    :goto_2f
    if-eqz p1, :cond_47

    .line 50659377
    const-string p1, "[afterMethodInvoke]start activity error"

    .line 50659379
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    iget-object p1, p0, Lxh/f;->e:Lxh/f$a;

    .line 50659384
    invoke-virtual {p1, p2}, Lxh/f$a;->b([Ljava/lang/Object;)V

    .line 50659387
    iget-object p1, p0, Lxh/f;->d:Lxh/f$a;

    .line 50659389
    invoke-virtual {p1, p2}, Lxh/f$a;->b([Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_41

    .line 50659392
    goto :goto_47

    .line 50659393
    :catchall_41
    move-exception p1

    .line 50659394
    const-string p2, "[afterMethodInvoke]exception "

    .line 50659396
    invoke-static {v0, p2, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v9, p0

    .line 50921474
    move-object/from16 v0, p3

    .line 50921476
    new-instance v10, Ls91/h;

    .line 50921478
    invoke-direct {v10}, Ls91/h;-><init>()V

    .line 50921481
    iget-boolean v1, v9, Lxh/f;->a:Z

    .line 50921483
    if-nez v1, :cond_14

    .line 50921485
    invoke-virtual/range {p0 .. p0}, Lxh/f;->e()Z

    .line 50921488
    move-result v1

    .line 50921489
    if-nez v1, :cond_14

    .line 50921491
    return-object v10

    .line 50921492
    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50921495
    move-result-object v1

    .line 50921496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921499
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50921502
    move-result v2

    .line 50921503
    const/4 v3, 0x4

    .line 50921504
    const/4 v4, 0x3

    .line 50921505
    const/4 v7, 0x2

    .line 50921506
    const/4 v11, 0x1

    .line 50921507
    const/4 v12, 0x0

    .line 50921508
    sparse-switch v2, :sswitch_data_456

    .line 50921511
    goto :goto_5f

    .line 50921512
    :sswitch_28
    const-string v2, "callActivityOnResume"

    .line 50921514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921517
    move-result v1

    .line 50921518
    if-nez v1, :cond_31

    .line 50921520
    goto :goto_5f

    .line 50921521
    :cond_31
    const/4 v1, 0x4

    .line 50921522
    goto :goto_60

    .line 50921523
    :sswitch_33
    const-string v2, "startActivityAsUser"

    .line 50921525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921528
    move-result v1

    .line 50921529
    if-nez v1, :cond_3c

    .line 50921531
    goto :goto_5f

    .line 50921532
    :cond_3c
    const/4 v1, 0x3

    .line 50921533
    goto :goto_60

    .line 50921534
    :sswitch_3e
    const-string v2, "callActivityOnStop"

    .line 50921536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921539
    move-result v1

    .line 50921540
    if-nez v1, :cond_47

    .line 50921542
    goto :goto_5f

    .line 50921543
    :cond_47
    const/4 v1, 0x2

    .line 50921544
    goto :goto_60

    .line 50921545
    :sswitch_49
    const-string v2, "callActivityOnPause"

    .line 50921547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921550
    move-result v1

    .line 50921551
    if-nez v1, :cond_52

    .line 50921553
    goto :goto_5f

    .line 50921554
    :cond_52
    const/4 v1, 0x1

    .line 50921555
    goto :goto_60

    .line 50921556
    :sswitch_54
    const-string v2, "startActivity"

    .line 50921558
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921561
    move-result v1

    .line 50921562
    if-nez v1, :cond_5d

    .line 50921564
    goto :goto_5f

    .line 50921565
    :cond_5d
    const/4 v1, 0x0

    .line 50921566
    goto :goto_60

    .line 50921567
    :goto_5f
    const/4 v1, -0x1

    .line 50921568
    :goto_60
    if-eqz v1, :cond_393

    .line 50921570
    const/4 v13, 0x0

    .line 50921571
    if-eq v1, v11, :cond_238

    .line 50921573
    if-eq v1, v7, :cond_95

    .line 50921575
    if-eq v1, v4, :cond_393

    .line 50921577
    if-eq v1, v3, :cond_6d

    .line 50921579
    goto/16 :goto_455

    .line 50921581
    :cond_6d
    aget-object v0, v0, v12

    .line 50921583
    check-cast v0, Landroid/app/Activity;

    .line 50921585
    invoke-virtual {v9, v0}, Lxh/f;->c(Landroid/app/Activity;)V

    .line 50921588
    const-string v1, "AllianceHookerForOptActivityLifeCycle"

    .line 50921590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921592
    const-string v3, "[onResume]:"

    .line 50921594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921600
    const-string v0, " depths lastStartActivity:"

    .line 50921602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921605
    iget-object v0, v9, Lxh/f;->d:Lxh/f$a;

    .line 50921607
    iget-object v0, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 50921609
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921615
    move-result-object v0

    .line 50921616
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921619
    goto/16 :goto_455

    .line 50921621
    :cond_95
    aget-object v0, v0, v12

    .line 50921623
    move-object v14, v0

    .line 50921624
    check-cast v14, Landroid/app/Activity;

    .line 50921626
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 50921628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50921630
    const-string v2, "[onStop]:"

    .line 50921632
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921635
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921638
    const-string v2, " mLastStartActivity:"

    .line 50921640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921643
    invoke-virtual/range {p0 .. p0}, Lxh/f;->g()Ljava/lang/String;

    .line 50921646
    move-result-object v2

    .line 50921647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921653
    move-result-object v1

    .line 50921654
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921659
    const-string v1, "[callActivityOnStop]:"

    .line 50921661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921664
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921667
    const-string v1, " mLastStartActivity:"

    .line 50921669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921672
    invoke-virtual/range {p0 .. p0}, Lxh/f;->g()Ljava/lang/String;

    .line 50921675
    move-result-object v1

    .line 50921676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921682
    move-result-object v0

    .line 50921683
    const-string v15, "AllianceHookerForOptActivityLifeCycle"

    .line 50921685
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921688
    invoke-virtual/range {p0 .. p0}, Lxh/f;->e()Z

    .line 50921691
    move-result v0

    .line 50921692
    if-eqz v0, :cond_191

    .line 50921694
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50921696
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50921698
    invoke-direct {v1, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50921701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921704
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50921706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921709
    move-result-wide v1

    .line 50921710
    iput-wide v1, v0, Lxh/f$a;->i:J

    .line 50921712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921714
    const-string v1, "[onStopForActivityStartResultMonitor]:"

    .line 50921716
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921719
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921722
    const-string v1, " lastStartActivity\uff1a"

    .line 50921724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921727
    iget-object v1, v9, Lxh/f;->e:Lxh/f$a;

    .line 50921729
    iget-object v1, v1, Lxh/f$a;->b:Ljava/lang/String;

    .line 50921731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921737
    move-result-object v0

    .line 50921738
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921741
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50921743
    iget-object v1, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 50921745
    if-eqz v1, :cond_189

    .line 50921747
    iget-object v0, v0, Lxh/f$a;->d:Ljava/lang/String;

    .line 50921749
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 50921751
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 50921754
    move-result-object v1

    .line 50921755
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921758
    move-result v0

    .line 50921759
    if-nez v0, :cond_189

    .line 50921761
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50921763
    iget-object v0, v0, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 50921765
    if-eqz v0, :cond_189

    .line 50921767
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50921770
    move-result-object v0

    .line 50921771
    if-ne v0, v14, :cond_189

    .line 50921773
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50921775
    iget-object v0, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 50921777
    const-string v1, "com.bytedance.push.alliance.partner.Activity"

    .line 50921779
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50921782
    move-result v0

    .line 50921783
    if-eqz v0, :cond_149

    .line 50921785
    const/4 v6, 0x0

    .line 50921786
    const/4 v4, 0x4

    .line 50921787
    const-string v2, "host activity onStop after onPause,find after intercept page"

    .line 50921789
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50921791
    iget-object v3, v0, Lxh/f$a;->d:Ljava/lang/String;

    .line 50921793
    iget-object v5, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 50921795
    move-object/from16 v1, p0

    .line 50921797
    invoke-virtual/range {v1 .. v6}, Lxh/f;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50921800
    goto :goto_189

    .line 50921801
    :cond_149
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50921803
    iget-wide v1, v0, Lxh/f$a;->i:J

    .line 50921805
    iget-wide v3, v0, Lxh/f$a;->h:J

    .line 50921807
    sub-long v4, v1, v3

    .line 50921809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921811
    const-string v1, "[onStopForActivityStartResultMonitor]onPauseToOnStopTimeCost:"

    .line 50921813
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921816
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921822
    move-result-object v0

    .line 50921823
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921826
    iget-object v0, v9, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 50921828
    iget-wide v0, v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->userOperateTimeCost:J

    .line 50921830
    cmp-long v2, v4, v0

    .line 50921832
    if-ltz v2, :cond_17a

    .line 50921834
    const/4 v8, 0x0

    .line 50921835
    const/4 v7, 0x1

    .line 50921836
    const-string v2, "user agree transparent dialog"

    .line 50921838
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50921840
    iget-object v3, v0, Lxh/f$a;->d:Ljava/lang/String;

    .line 50921842
    iget-object v6, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 50921844
    move-object/from16 v1, p0

    .line 50921846
    invoke-virtual/range {v1 .. v8}, Lxh/f;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 50921849
    goto :goto_189

    .line 50921850
    :cond_17a
    const/4 v6, 0x1

    .line 50921851
    const/4 v4, 0x0

    .line 50921852
    const-string v2, "success"

    .line 50921854
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50921856
    iget-object v3, v0, Lxh/f$a;->d:Ljava/lang/String;

    .line 50921858
    iget-object v5, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 50921860
    move-object/from16 v1, p0

    .line 50921862
    invoke-virtual/range {v1 .. v6}, Lxh/f;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50921865
    :cond_189
    :goto_189
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50921867
    iput-object v13, v0, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 50921869
    const-wide/16 v1, 0x0

    .line 50921871
    iput-wide v1, v0, Lxh/f$a;->h:J

    .line 50921873
    :cond_191
    iget-boolean v0, v9, Lxh/f;->a:Z

    .line 50921875
    if-eqz v0, :cond_455

    .line 50921877
    iget-object v0, v9, Lxh/f;->d:Lxh/f$a;

    .line 50921879
    iget-object v0, v0, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 50921881
    if-eqz v0, :cond_455

    .line 50921883
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50921886
    move-result-object v0

    .line 50921887
    if-ne v0, v14, :cond_455

    .line 50921889
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921891
    const-string v1, "compensation onPause of "

    .line 50921893
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921896
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921902
    move-result-object v0

    .line 50921903
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921906
    iget-object v0, v9, Lxh/f;->d:Lxh/f$a;

    .line 50921908
    iput-object v13, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 50921910
    invoke-static {}, Ls91/g;->f()Ls91/g;

    .line 50921913
    move-result-object v1

    .line 50921914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921917
    const-string v2, "error when compensationOnPause "

    .line 50921919
    const-string v0, "[compensationOnPause]mAddedInstrumentationListener:"

    .line 50921921
    :try_start_1c1
    iget-object v3, v1, Ls91/e;->a:Ljava/lang/String;

    .line 50921923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921925
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921928
    iget-boolean v0, v1, Ls91/g;->f:Z

    .line 50921930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921933
    const-string v0, " activity:"

    .line 50921935
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921938
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921944
    move-result-object v0

    .line 50921945
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921948
    iget-boolean v0, v1, Ls91/g;->f:Z

    .line 50921950
    if-eqz v0, :cond_1ec

    .line 50921952
    iget-object v0, v1, Ls91/g;->g:Lmf0/h;

    .line 50921954
    iget-object v3, v1, Ls91/g;->e:Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 50921956
    invoke-virtual {v3}, Lcom/bytedance/push/proxy/InstrumentationProxy;->getCallActivityOnPause()Ljava/lang/reflect/Method;

    .line 50921959
    move-result-object v3

    .line 50921960
    invoke-virtual {v0, v3, v14}, Lmf0/h;->invokeActivityLifeCycleMethod(Ljava/lang/reflect/Method;Landroid/app/Activity;)V

    .line 50921963
    goto :goto_232

    .line 50921964
    :cond_1ec
    iget-object v0, v1, Ls91/g;->e:Lcom/bytedance/push/proxy/InstrumentationProxy;

    .line 50921966
    invoke-virtual {v0}, Lcom/bytedance/push/proxy/InstrumentationProxy;->getCallActivityOnPause()Ljava/lang/reflect/Method;

    .line 50921969
    move-result-object v0

    .line 50921970
    iget-object v3, v1, Ls91/e;->b:Ljava/lang/Object;

    .line 50921972
    new-array v4, v11, [Ljava/lang/Object;

    .line 50921974
    aput-object v14, v4, v12

    .line 50921976
    invoke-static {v3, v0, v4}, Ls91/g;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fb
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c1 .. :try_end_1fb} :catch_219
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c1 .. :try_end_1fb} :catch_1fc

    .line 50921979
    goto :goto_232

    .line 50921980
    :catch_1fc
    move-exception v0

    .line 50921981
    iget-object v3, v1, Ls91/e;->a:Ljava/lang/String;

    .line 50921983
    invoke-static {v3, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50921986
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 50921989
    iget-object v1, v1, Ls91/e;->a:Ljava/lang/String;

    .line 50921991
    const-string v2, "error when compensationOnPause "

    .line 50921993
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50921996
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50921999
    move-result-object v1

    .line 50922000
    new-instance v2, Ls91/f;

    .line 50922002
    invoke-direct {v2, v0, v14}, Ls91/f;-><init>(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 50922005
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50922008
    goto :goto_232

    .line 50922009
    :catch_219
    move-exception v0

    .line 50922010
    iget-object v3, v1, Ls91/e;->a:Ljava/lang/String;

    .line 50922012
    invoke-static {v3, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922015
    iget-object v1, v1, Ls91/e;->a:Ljava/lang/String;

    .line 50922017
    const-string v2, "error when compensationOnPause "

    .line 50922019
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922022
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50922025
    move-result-object v1

    .line 50922026
    new-instance v2, Ls91/f;

    .line 50922028
    invoke-direct {v2, v0, v14}, Ls91/f;-><init>(Ljava/lang/Throwable;Landroid/app/Activity;)V

    .line 50922031
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50922034
    :goto_232
    iget-object v0, v9, Lxh/f;->d:Lxh/f$a;

    .line 50922036
    iput-object v13, v0, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 50922038
    goto/16 :goto_455

    .line 50922040
    :cond_238
    aget-object v0, v0, v12

    .line 50922042
    move-object v8, v0

    .line 50922043
    check-cast v8, Landroid/app/Activity;

    .line 50922045
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 50922047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922049
    const-string v2, "[onPause]:"

    .line 50922051
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922054
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922057
    const-string v2, " mLastStartActivity:"

    .line 50922059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922062
    invoke-virtual/range {p0 .. p0}, Lxh/f;->g()Ljava/lang/String;

    .line 50922065
    move-result-object v2

    .line 50922066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922072
    move-result-object v1

    .line 50922073
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922076
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 50922078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922080
    const-string v2, "[callActivityOnPause]:"

    .line 50922082
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922085
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922088
    const-string v2, " mLastStartActivity:"

    .line 50922090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922093
    invoke-virtual/range {p0 .. p0}, Lxh/f;->g()Ljava/lang/String;

    .line 50922096
    move-result-object v2

    .line 50922097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922103
    move-result-object v1

    .line 50922104
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922107
    invoke-virtual/range {p0 .. p0}, Lxh/f;->e()Z

    .line 50922110
    move-result v0

    .line 50922111
    const-wide/16 v14, 0xbb8

    .line 50922113
    if-eqz v0, :cond_30c

    .line 50922115
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 50922117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922119
    const-string v2, "[onPauseForActivityStartResultMonitor]:"

    .line 50922121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922130
    move-result-object v1

    .line 50922131
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922137
    move-result-wide v0

    .line 50922138
    iget-object v2, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922140
    iget-wide v2, v2, Lxh/f$a;->c:J

    .line 50922142
    sub-long v2, v0, v2

    .line 50922144
    const-string v4, "AllianceHookerForOptActivityLifeCycle"

    .line 50922146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922148
    const-string v6, "[onPauseForActivityStartResultMonitor]lastStartActivityTimeInterval:"

    .line 50922150
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922153
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922159
    move-result-object v5

    .line 50922160
    invoke-static {v4, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922163
    cmp-long v4, v2, v14

    .line 50922165
    if-gez v4, :cond_300

    .line 50922167
    iget-object v2, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922169
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50922171
    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50922174
    iput-object v3, v2, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 50922176
    iget-object v2, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922178
    iput-wide v0, v2, Lxh/f$a;->h:J

    .line 50922180
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50922183
    move-result-object v0

    .line 50922184
    new-instance v1, Lxh/c;

    .line 50922186
    invoke-direct {v1, v9}, Lxh/c;-><init>(Lxh/f;)V

    .line 50922189
    iget-object v2, v9, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 50922191
    iget v2, v2, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->nextOnResumeTimeCost:I

    .line 50922193
    int-to-long v2, v2

    .line 50922194
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 50922197
    iget-object v6, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922199
    monitor-enter v6

    .line 50922200
    :try_start_2d8
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922202
    iget-object v0, v0, Lxh/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 50922204
    if-eqz v0, :cond_2f5

    .line 50922206
    const/4 v0, 0x0

    .line 50922207
    const/4 v4, 0x4

    .line 50922208
    const-string v2, "host activity onPause after onResume,find after intercept page"

    .line 50922210
    iget-object v1, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922212
    iget-object v3, v1, Lxh/f$a;->d:Ljava/lang/String;

    .line 50922214
    iget-object v5, v1, Lxh/f$a;->b:Ljava/lang/String;
    :try_end_2e8
    .catchall {:try_start_2d8 .. :try_end_2e8} :catchall_2f9

    .line 50922216
    move-object/from16 v1, p0

    .line 50922218
    move-object/from16 v16, v6

    .line 50922220
    move v6, v0

    .line 50922221
    :try_start_2ed
    invoke-virtual/range {v1 .. v6}, Lxh/f;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50922224
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922226
    iput-object v13, v0, Lxh/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 50922228
    goto :goto_2f7

    .line 50922229
    :cond_2f5
    move-object/from16 v16, v6

    .line 50922231
    :goto_2f7
    monitor-exit v16

    .line 50922232
    goto :goto_30c

    .line 50922233
    :catchall_2f9
    move-exception v0

    .line 50922234
    move-object/from16 v16, v6

    .line 50922236
    :goto_2fc
    monitor-exit v16
    :try_end_2fd
    .catchall {:try_start_2ed .. :try_end_2fd} :catchall_2fe

    .line 50922237
    throw v0

    .line 50922238
    :catchall_2fe
    move-exception v0

    .line 50922239
    goto :goto_2fc

    .line 50922240
    :cond_300
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 50922242
    const-string v1, "[onPauseForActivityStartResultMonitor]clear mMonitorActivityLifeCycleModel because lastStartActivityTimeInterval>START_ACTIVITY_TIME_OUT"

    .line 50922244
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922247
    iget-object v0, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922249
    invoke-virtual {v0}, Lxh/f$a;->a()V

    .line 50922252
    :cond_30c
    :goto_30c
    iget-boolean v0, v9, Lxh/f;->a:Z

    .line 50922254
    if-eqz v0, :cond_38e

    .line 50922256
    iget-object v0, v9, Lxh/f;->d:Lxh/f$a;

    .line 50922258
    iget-object v0, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 50922260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922263
    move-result v0

    .line 50922264
    if-nez v0, :cond_383

    .line 50922266
    iget-object v0, v9, Lxh/f;->d:Lxh/f$a;

    .line 50922268
    iget-object v0, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 50922270
    const-string v1, "com.bytedance.push.alliance.partner.Activity"

    .line 50922272
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50922275
    move-result v0

    .line 50922276
    if-eqz v0, :cond_383

    .line 50922278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922281
    move-result-wide v0

    .line 50922282
    iget-object v2, v9, Lxh/f;->d:Lxh/f$a;

    .line 50922284
    iget-wide v3, v2, Lxh/f$a;->c:J

    .line 50922286
    sub-long/2addr v0, v3

    .line 50922287
    cmp-long v3, v0, v14

    .line 50922289
    if-gez v3, :cond_367

    .line 50922291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50922293
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50922296
    iput-object v0, v2, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 50922298
    :try_start_33a
    const-class v0, Landroid/app/Activity;

    .line 50922300
    const-string v1, "mCalled"

    .line 50922302
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50922305
    move-result-object v0

    .line 50922306
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50922309
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922311
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_34a
    .catchall {:try_start_33a .. :try_end_34a} :catchall_34b

    .line 50922314
    goto :goto_353

    .line 50922315
    :catchall_34b
    move-exception v0

    .line 50922316
    const-string v1, "AllianceHookerForOptActivityLifeCycle"

    .line 50922318
    const-string v2, "error when set called "

    .line 50922320
    invoke-static {v1, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922323
    :goto_353
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 50922325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922327
    const-string v2, "intercept onPause of "

    .line 50922329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922332
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922338
    move-result-object v1

    .line 50922339
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922342
    goto :goto_38f

    .line 50922343
    :cond_367
    iput-object v13, v2, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 50922345
    const-string v2, "AllianceHookerForOptActivityLifeCycle"

    .line 50922347
    const-string v3, "do nothing because lastStartActivityTimeInterval>=START_ACTIVITY_TIME_OUT,lastStartActivityTimeInterval is %s,START_ACTIVITY_TIME_OUT is %s"

    .line 50922349
    new-array v4, v7, [Ljava/lang/Object;

    .line 50922351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922354
    move-result-object v0

    .line 50922355
    aput-object v0, v4, v12

    .line 50922357
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922360
    move-result-object v0

    .line 50922361
    aput-object v0, v4, v11

    .line 50922363
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50922366
    move-result-object v0

    .line 50922367
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922370
    goto :goto_38e

    .line 50922371
    :cond_383
    iget-object v0, v9, Lxh/f;->d:Lxh/f$a;

    .line 50922373
    iput-object v13, v0, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 50922375
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 50922377
    const-string v1, "onPause but mLastStartActivity not is AllianceActivity,do nothing,set mDepthsActivityLifeCycleModel.lastOnPause=null"

    .line 50922379
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922382
    :cond_38e
    :goto_38e
    const/4 v11, 0x0

    .line 50922383
    :goto_38f
    iput-boolean v11, v10, Ls91/h;->a:Z

    .line 50922385
    goto/16 :goto_455

    .line 50922387
    :cond_393
    iget-boolean v1, v9, Lxh/f;->a:Z

    .line 50922389
    if-eqz v1, :cond_3f4

    .line 50922391
    iget-object v1, v9, Lxh/f;->d:Lxh/f$a;

    .line 50922393
    invoke-virtual {v1, v0}, Lxh/f$a;->c([Ljava/lang/Object;)V

    .line 50922396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922398
    const-string v2, "["

    .line 50922400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922403
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50922406
    move-result-object v2

    .line 50922407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922410
    const-string v2, "-mOptActivityLifeCycleStatus]:"

    .line 50922412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922415
    iget-object v2, v9, Lxh/f;->d:Lxh/f$a;

    .line 50922417
    iget-object v2, v2, Lxh/f$a;->d:Ljava/lang/String;

    .line 50922419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922422
    const-string v2, ":"

    .line 50922424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922427
    iget-object v2, v9, Lxh/f;->d:Lxh/f$a;

    .line 50922429
    iget-object v2, v2, Lxh/f$a;->b:Ljava/lang/String;

    .line 50922431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922437
    move-result-object v1

    .line 50922438
    iget-object v2, v9, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 50922440
    iget-object v3, v9, Lxh/f;->d:Lxh/f$a;

    .line 50922442
    iget-object v4, v3, Lxh/f$a;->d:Ljava/lang/String;

    .line 50922444
    iget-object v3, v3, Lxh/f$a;->b:Ljava/lang/String;

    .line 50922446
    iget-object v5, v2, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->blackListPackage:Ljava/util/List;

    .line 50922448
    if-eqz v5, :cond_3d7

    .line 50922450
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922453
    move-result v2

    .line 50922454
    goto :goto_3e1

    .line 50922455
    :cond_3d7
    iget-object v2, v2, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->blackListActivity:Ljava/util/List;

    .line 50922457
    if-eqz v2, :cond_3e0

    .line 50922459
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922462
    move-result v2

    .line 50922463
    goto :goto_3e1

    .line 50922464
    :cond_3e0
    const/4 v2, 0x0

    .line 50922465
    :goto_3e1
    if-eqz v2, :cond_3ef

    .line 50922467
    const-string v2, "AllianceHookerForOptActivityLifeCycle"

    .line 50922469
    const-string v3, "[onStartActivity]:clear cur mDepthsActivityLifeCycleModel because cur activity in black list"

    .line 50922471
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922474
    iget-object v2, v9, Lxh/f;->d:Lxh/f$a;

    .line 50922476
    invoke-virtual {v2}, Lxh/f$a;->a()V

    .line 50922479
    :cond_3ef
    const-string v2, "AllianceHookerForOptActivityLifeCycle"

    .line 50922481
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922484
    :cond_3f4
    invoke-virtual/range {p0 .. p0}, Lxh/f;->e()Z

    .line 50922487
    move-result v1

    .line 50922488
    if-eqz v1, :cond_455

    .line 50922490
    iget-object v1, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922492
    invoke-virtual {v1, v0}, Lxh/f$a;->c([Ljava/lang/Object;)V

    .line 50922495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922497
    const-string v1, "["

    .line 50922499
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922502
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50922505
    move-result-object v1

    .line 50922506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922509
    const-string v1, "-enableMonitorActivityStartResult]:"

    .line 50922511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922514
    iget-object v1, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922516
    iget-object v1, v1, Lxh/f$a;->d:Ljava/lang/String;

    .line 50922518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922521
    const-string v1, ":"

    .line 50922523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922526
    iget-object v1, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922528
    iget-object v1, v1, Lxh/f$a;->b:Ljava/lang/String;

    .line 50922530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922536
    move-result-object v0

    .line 50922537
    iget-object v1, v9, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 50922539
    iget-object v2, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922541
    iget-object v3, v2, Lxh/f$a;->d:Ljava/lang/String;

    .line 50922543
    iget-object v2, v2, Lxh/f$a;->b:Ljava/lang/String;

    .line 50922545
    iget-object v4, v1, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->blackListPackage:Ljava/util/List;

    .line 50922547
    if-eqz v4, :cond_43a

    .line 50922549
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922552
    move-result v12

    .line 50922553
    goto :goto_442

    .line 50922554
    :cond_43a
    iget-object v1, v1, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->blackListActivity:Ljava/util/List;

    .line 50922556
    if-eqz v1, :cond_442

    .line 50922558
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50922561
    move-result v12

    .line 50922562
    :cond_442
    :goto_442
    if-eqz v12, :cond_450

    .line 50922564
    const-string v1, "AllianceHookerForOptActivityLifeCycle"

    .line 50922566
    const-string v2, "[onStartActivity]:clear cur mMonitorActivityLifeCycleModel because cur activity in black list"

    .line 50922568
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922571
    iget-object v1, v9, Lxh/f;->e:Lxh/f$a;

    .line 50922573
    invoke-virtual {v1}, Lxh/f$a;->a()V

    .line 50922576
    :cond_450
    const-string v1, "AllianceHookerForOptActivityLifeCycle"

    .line 50922578
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922581
    :cond_455
    :goto_455
    return-object v10

    .line 50922582
    :sswitch_data_456
    .sparse-switch
        -0x5b20666f -> :sswitch_54
        -0x369aa8f6 -> :sswitch_49
        -0x2b0b9b92 -> :sswitch_3e
        0x46d8580e -> :sswitch_33
        0x66e6b999 -> :sswitch_28
    .end sparse-switch
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lxh/f;->e()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v9, 0x0

    .line 17235973
    if-eqz v0, :cond_fa

    .line 17235975
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 17235977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235979
    const-string v2, "[callActivityOnResume]:"

    .line 17235981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235987
    const-string v2, " monitor lastStartActivity:"

    .line 17235989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    iget-object v2, p0, Lxh/f;->d:Lxh/f$a;

    .line 17235994
    iget-object v2, v2, Lxh/f$a;->b:Ljava/lang/String;

    .line 17235996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 17236008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236010
    const-string v2, "[onResumeForActivityStartResultMonitor]:"

    .line 17236012
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236018
    const-string v2, " lastStartActivity\uff1a"

    .line 17236020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    iget-object v2, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236025
    iget-object v2, v2, Lxh/f$a;->b:Ljava/lang/String;

    .line 17236027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236037
    iget-object v0, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236039
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17236041
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    iget-object v0, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236052
    move-result-wide v1

    .line 17236053
    iput-wide v1, v0, Lxh/f$a;->e:J

    .line 17236055
    iget-object v0, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236057
    iget-object v0, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 17236059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236062
    move-result v0

    .line 17236063
    const-wide/16 v10, 0x0

    .line 17236065
    if-nez v0, :cond_f2

    .line 17236067
    iget-object v0, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236069
    iget-object v0, v0, Lxh/f$a;->d:Ljava/lang/String;

    .line 17236071
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 17236073
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236080
    move-result v0

    .line 17236081
    if-nez v0, :cond_f2

    .line 17236083
    iget-object v0, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236085
    iget-object v0, v0, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 17236087
    if-eqz v0, :cond_f2

    .line 17236089
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236092
    move-result-object v0

    .line 17236093
    if-ne v0, p1, :cond_f2

    .line 17236095
    iget-object v0, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236097
    iget-wide v1, v0, Lxh/f$a;->h:J

    .line 17236099
    cmp-long v3, v1, v10

    .line 17236101
    if-lez v3, :cond_f2

    .line 17236103
    iget-object v0, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 17236105
    const-string v1, "com.bytedance.push.alliance.partner.Activity"

    .line 17236107
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236110
    move-result v0

    .line 17236111
    if-eqz v0, :cond_e4

    .line 17236113
    iget-object v0, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236115
    iget-wide v1, v0, Lxh/f$a;->e:J

    .line 17236117
    iget-wide v3, v0, Lxh/f$a;->h:J

    .line 17236119
    sub-long v4, v1, v3

    .line 17236121
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 17236123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236125
    const-string v2, "[onResumeForActivityStartResultMonitor]onPauseToOnResumeTimeCost:"

    .line 17236127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    iget-object v0, p0, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 17236142
    iget-wide v0, v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->userOperateTimeCost:J

    .line 17236144
    cmp-long v2, v4, v0

    .line 17236146
    if-ltz v2, :cond_c3

    .line 17236148
    const/4 v8, 0x0

    .line 17236149
    const/4 v7, 0x3

    .line 17236150
    const-string v2, "depths onPause to onResume time out"

    .line 17236152
    iget-object v0, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236154
    iget-object v3, v0, Lxh/f$a;->d:Ljava/lang/String;

    .line 17236156
    iget-object v6, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 17236158
    move-object v1, p0

    .line 17236159
    invoke-virtual/range {v1 .. v8}, Lxh/f;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 17236162
    goto :goto_f2

    .line 17236163
    :cond_c3
    iget-object v1, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236165
    monitor-enter v1

    .line 17236166
    :try_start_c6
    iget-object v0, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236168
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17236170
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236173
    iput-object v2, v0, Lxh/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 17236175
    monitor-exit v1
    :try_end_d0
    .catchall {:try_start_c6 .. :try_end_d0} :catchall_e1

    .line 17236176
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236179
    move-result-object v0

    .line 17236180
    new-instance v1, Lxh/d;

    .line 17236182
    invoke-direct {v1, p0}, Lxh/d;-><init>(Lxh/f;)V

    .line 17236185
    iget-object v2, p0, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 17236187
    iget-wide v2, v2, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->userOperateTimeCost:J

    .line 17236189
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 17236192
    goto :goto_f2

    .line 17236193
    :catchall_e1
    move-exception v0

    .line 17236194
    :try_start_e2
    monitor-exit v1
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e1

    .line 17236195
    throw v0

    .line 17236196
    :cond_e4
    const/4 v6, 0x0

    .line 17236197
    const/4 v4, 0x2

    .line 17236198
    const-string v2, "use reject transparent dialog"

    .line 17236200
    iget-object v0, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236202
    iget-object v3, v0, Lxh/f$a;->d:Ljava/lang/String;

    .line 17236204
    iget-object v5, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 17236206
    move-object v1, p0

    .line 17236207
    invoke-virtual/range {v1 .. v6}, Lxh/f;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17236210
    :cond_f2
    :goto_f2
    iget-object v0, p0, Lxh/f;->e:Lxh/f$a;

    .line 17236212
    iput-object v9, v0, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 17236214
    iput-wide v10, v0, Lxh/f$a;->h:J

    .line 17236216
    iput-wide v10, v0, Lxh/f$a;->i:J

    .line 17236218
    :cond_fa
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 17236220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236222
    const-string v2, "[callActivityOnResume]:"

    .line 17236224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236230
    const-string v2, " depths lastStartActivity:"

    .line 17236232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    iget-object v2, p0, Lxh/f;->d:Lxh/f$a;

    .line 17236237
    iget-object v2, v2, Lxh/f$a;->b:Ljava/lang/String;

    .line 17236239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236249
    iget-boolean v0, p0, Lxh/f;->a:Z

    .line 17236251
    if-eqz v0, :cond_16f

    .line 17236253
    iget-object v0, p0, Lxh/f;->d:Lxh/f$a;

    .line 17236255
    iget-object v0, v0, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 17236257
    if-eqz v0, :cond_16f

    .line 17236259
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236262
    move-result-object v0

    .line 17236263
    if-ne v0, p1, :cond_16f

    .line 17236265
    iget-object v0, p0, Lxh/f;->d:Lxh/f$a;

    .line 17236267
    iput-object v9, v0, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 17236269
    iput-object v9, v0, Lxh/f$a;->b:Ljava/lang/String;

    .line 17236271
    :try_start_12f
    const-class v0, Landroid/app/Activity;

    .line 17236273
    const-string v1, "mCalled"

    .line 17236275
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236278
    move-result-object v0

    .line 17236279
    const/4 v1, 0x1

    .line 17236280
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236283
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236285
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_140
    .catchall {:try_start_12f .. :try_end_140} :catchall_141

    .line 17236288
    goto :goto_149

    .line 17236289
    :catchall_141
    move-exception v0

    .line 17236290
    const-string v1, "AllianceHookerForOptActivityLifeCycle"

    .line 17236292
    const-string v2, "error when set called "

    .line 17236294
    invoke-static {v1, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236297
    :goto_149
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 17236299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236301
    const-string v2, "intercept onResume of "

    .line 17236303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    move-result-object v1

    .line 17236313
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236316
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 17236318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236320
    const-string v2, "start depths activity success:"

    .line 17236322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    move-result-object v1

    .line 17236332
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    :cond_16f
    return-void
.end method

.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lxh/f;->b:Z

    .line 262147
    if-nez v0, :cond_1e

    .line 262149
    invoke-static {}, Ls91/g;->f()Ls91/g;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0, p0}, Ls91/e;->a(Ls91/a;)Z

    .line 262156
    move-result v0

    .line 262157
    invoke-static {}, Ls91/c;->d()Ls91/c;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1, p0}, Ls91/e;->a(Ls91/a;)Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v0, :cond_1b

    .line 262167
    if-eqz v1, :cond_1b

    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    iput-boolean v0, p0, Lxh/f;->b:Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 262174
    :cond_1e
    monitor-exit p0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit p0

    .line 262178
    throw v0
.end method

.method public final e()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-boolean v1, v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableMonitorActivityStartResult:Z

    .line 196614
    if-eqz v1, :cond_12

    .line 196616
    iget-wide v0, v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->userOperateTimeCost:J

    .line 196618
    const-wide/16 v2, 0x0

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-lez v4, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget-object v1, p0, Lxh/f;->d:Lxh/f$a;

    .line 196613
    iget-object v1, v1, Lxh/f$a;->b:Ljava/lang/String;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    aput-object v1, v0, v2

    .line 196618
    iget-object v1, p0, Lxh/f;->e:Lxh/f$a;

    .line 196620
    iget-object v1, v1, Lxh/f$a;->b:Ljava/lang/String;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    aput-object v1, v0, v2

    .line 196625
    const-string v1, "{mDepthsActivityLifeCycleModel.lastStartActivity:%s,mMonitorActivityLifeCycleModel.lastStartActivity:%s}"

    .line 196627
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 14

    .prologue
    .line 84017152
    const-wide/16 v3, -0x1

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v5, p4

    .line 84017158
    move v6, p3

    .line 84017159
    move v7, p5

    .line 84017160
    invoke-virtual/range {v0 .. v7}, Lxh/f;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    .line 84017163
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V
    .registers 23

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056515
    const-string v2, "[onStartActivityResult]targetPkg:"

    .line 101056517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056520
    move-object/from16 v2, p2

    .line 101056522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056525
    const-string v3, " targetActivity:"

    .line 101056527
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056530
    move-object/from16 v8, p5

    .line 101056532
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056535
    const-string v3, " result:"

    .line 101056537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056540
    move/from16 v10, p7

    .line 101056542
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056545
    const-string v3, " resultCode:"

    .line 101056547
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056550
    move/from16 v4, p6

    .line 101056552
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056555
    const-string v3, " resultMsg:"

    .line 101056557
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056560
    move-object/from16 v11, p1

    .line 101056562
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056565
    const-string v3, " lifeCycleTimeCost:"

    .line 101056567
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056570
    move-wide/from16 v12, p3

    .line 101056572
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101056575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056578
    move-result-object v1

    .line 101056579
    const-string v3, "AllianceHookerForOptActivityLifeCycle"

    .line 101056581
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056584
    iget-object v9, v0, Lxh/f;->f:Ljava/lang/String;

    .line 101056586
    iget-object v1, v0, Lxh/f;->e:Lxh/f$a;

    .line 101056588
    const/4 v5, 0x0

    .line 101056589
    iput-object v5, v1, Lxh/f$a;->b:Ljava/lang/String;

    .line 101056591
    const-wide/16 v6, 0x0

    .line 101056593
    iput-wide v6, v1, Lxh/f$a;->i:J

    .line 101056595
    iget-object v6, v1, Lxh/f$a;->a:Ljava/lang/String;

    .line 101056597
    iput-object v5, v1, Lxh/f$a;->a:Ljava/lang/String;

    .line 101056599
    iput-object v5, v0, Lxh/f;->f:Ljava/lang/String;

    .line 101056601
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056604
    move-result v1

    .line 101056605
    if-eqz v1, :cond_68

    .line 101056607
    iget-object v1, v0, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 101056609
    iget-boolean v1, v1, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableDetectTopApp:Z

    .line 101056611
    if-eqz v1, :cond_68

    .line 101056613
    const/4 v1, 0x1

    .line 101056614
    const/4 v7, 0x1

    .line 101056615
    goto :goto_6a

    .line 101056616
    :cond_68
    const/4 v1, 0x0

    .line 101056617
    const/4 v7, 0x0

    .line 101056618
    :goto_6a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056620
    const-string v5, "[onStartActivityResult]enableDetectTopApp:"

    .line 101056622
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056625
    iget-object v5, v0, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 101056627
    iget-boolean v5, v5, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableDetectTopApp:Z

    .line 101056629
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056632
    const-string v5, " lastTopAppWhenOnPause:"

    .line 101056634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056637
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056640
    const-string v5, " needDetectCurTopApp:"

    .line 101056642
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056645
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101056648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056651
    move-result-object v1

    .line 101056652
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056655
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 101056658
    move-result-object v1

    .line 101056659
    new-instance v14, Lxh/e;

    .line 101056661
    move-object v3, v14

    .line 101056662
    move/from16 v4, p6

    .line 101056664
    move-object/from16 v5, p2

    .line 101056666
    move-object/from16 v8, p5

    .line 101056668
    move/from16 v10, p7

    .line 101056670
    move-object/from16 v11, p1

    .line 101056672
    move-wide/from16 v12, p3

    .line 101056674
    invoke-direct/range {v3 .. v13}, Lxh/e;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 101056677
    invoke-virtual {v1, v14}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 101056680
    return-void
.end method
