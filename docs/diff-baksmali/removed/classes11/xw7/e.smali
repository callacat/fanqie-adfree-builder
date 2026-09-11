.class public final Lxw7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw7/e$b;,
        Lxw7/e$d;,
        Lxw7/e$c;,
        Lxw7/e$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

.field public d:Lax7/a;

.field public e:Lcom/xingin/xhssharesdk/callback/XhsShareRegisterCallback;

.field public f:Lcom/xingin/xhssharesdk/callback/XhsShareCallback;

.field public g:Ljava/lang/String;

.field public h:Lxw7/e$e;

.field public volatile i:Lxw7/a;

.field public j:Ldx7/a;

.field public k:Z

.field public l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lxw7/e$a;

.field public o:Lxw7/l;

.field public p:Lxw7/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa490d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxw7/e;->h:Lxw7/e$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxw7/e;->k:Z

    new-instance v0, Lxw7/e$a;

    invoke-direct {v0, p0}, Lxw7/e$a;-><init>(Lxw7/e;)V

    iput-object v0, p0, Lxw7/e;->n:Lxw7/e$a;

    iput-object p1, p0, Lxw7/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lxw7/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    return-void
.end method

.method public static c(Lxw7/e;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lxw7/e;->d:Lax7/a;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_30

    .line 17039365
    :cond_5
    iget-object v0, p0, Lxw7/e;->a:Landroid/content/Context;

    .line 17039366
    .line 17039367
    const-string v1, "XHS_SHARE_SDK_SP"

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :try_start_e
    iget-object v1, p0, Lxw7/e;->d:Lax7/a;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lax7/a;->b()Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v2, "XHS_SHARE_SDK_SP_KEY_TOKEN_CHECK_INFO"

    .line 17039389
    .line 17039390
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_25} :catch_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_30

    .line 17039398
    :catch_26
    move-exception v0

    .line 17039399
    iget-object p0, p0, Lxw7/e;->n:Lxw7/e$a;

    .line 17039400
    .line 17039401
    const-string v1, "XhsShare_Sdk"

    .line 17039402
    .line 17039403
    const-string v2, "TokenCheckInfo to Json error."

    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1, v2, v0}, Lxw7/e$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxw7/e;->i:Lxw7/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lxw7/a;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const-string v0, ""

    .line 131080
    .line 131081
    return-object v0
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 25

    .prologue
    .line 101056512
    move-object/from16 v7, p0

    .line 101056513
    .line 101056514
    move-object/from16 v6, p5

    .line 101056515
    .line 101056516
    iget-object v0, v7, Lxw7/e;->i:Lxw7/a;

    .line 101056517
    .line 101056518
    const/4 v8, 0x0

    .line 101056519
    if-nez v0, :cond_13

    .line 101056520
    .line 101056521
    iget-object v0, v7, Lxw7/e;->n:Lxw7/e$a;

    .line 101056522
    .line 101056523
    const-string v1, "XhsShare_Sdk"

    .line 101056524
    .line 101056525
    const-string v2, "notifyShareError error, currentShareContext is NULL!"

    .line 101056526
    .line 101056527
    invoke-virtual {v0, v1, v2, v8}, Lxw7/e$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101056528
    .line 101056529
    .line 101056530
    return-void

    .line 101056531
    :cond_13
    iget-object v1, v0, Lxw7/a;->b:Lex7/b;

    .line 101056532
    .line 101056533
    iget-object v2, v0, Lxw7/a;->a:Ljava/lang/String;

    .line 101056534
    .line 101056535
    iget-object v3, v1, Lex7/b;->a:Ljava/lang/String;

    .line 101056536
    .line 101056537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056538
    .line 101056539
    .line 101056540
    move-result v3

    .line 101056541
    const/4 v4, 0x0

    .line 101056542
    if-nez v3, :cond_2a

    .line 101056543
    .line 101056544
    iget-object v3, v1, Lex7/b;->a:Ljava/lang/String;

    .line 101056545
    .line 101056546
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056547
    .line 101056548
    .line 101056549
    move-result v2

    .line 101056550
    if-eqz v2, :cond_2a

    .line 101056551
    .line 101056552
    const/4 v2, 0x1

    .line 101056553
    goto :goto_2b

    .line 101056554
    :cond_2a
    const/4 v2, 0x0

    .line 101056555
    :goto_2b
    const-wide/16 v9, 0x0

    .line 101056556
    .line 101056557
    if-nez v2, :cond_30

    .line 101056558
    .line 101056559
    goto :goto_44

    .line 101056560
    :cond_30
    iget-wide v2, v1, Lex7/b;->d:J

    .line 101056561
    .line 101056562
    cmp-long v5, v2, v9

    .line 101056563
    .line 101056564
    if-eqz v5, :cond_3e

    .line 101056565
    .line 101056566
    const-string v1, "ShareTimelineTracker"

    .line 101056567
    .line 101056568
    const-string v2, "shareResultTimestamp has be assigned!"

    .line 101056569
    .line 101056570
    invoke-static {v1, v2, v8}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101056571
    .line 101056572
    .line 101056573
    goto :goto_44

    .line 101056574
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-wide v2

    .line 101056578
    iput-wide v2, v1, Lex7/b;->d:J

    .line 101056579
    .line 101056580
    :goto_44
    iput-boolean v4, v0, Lxw7/a;->c:Z

    .line 101056581
    .line 101056582
    iget-object v11, v7, Lxw7/e;->a:Landroid/content/Context;

    .line 101056583
    .line 101056584
    const/4 v13, 0x0

    .line 101056585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056586
    .line 101056587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056588
    .line 101056589
    .line 101056590
    move-object/from16 v5, p4

    .line 101056591
    .line 101056592
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056593
    .line 101056594
    .line 101056595
    const-string v2, "\t"

    .line 101056596
    .line 101056597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056598
    .line 101056599
    .line 101056600
    if-nez v6, :cond_5d

    .line 101056601
    .line 101056602
    const-string v2, ""

    .line 101056603
    .line 101056604
    goto :goto_6e

    .line 101056605
    :cond_5d
    new-instance v2, Ljava/io/StringWriter;

    .line 101056606
    .line 101056607
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 101056608
    .line 101056609
    .line 101056610
    new-instance v3, Ljava/io/PrintWriter;

    .line 101056611
    .line 101056612
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 101056616
    .line 101056617
    .line 101056618
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object v2

    .line 101056622
    :goto_6e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056623
    .line 101056624
    .line 101056625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object v15

    .line 101056629
    iget-object v0, v0, Lxw7/a;->b:Lex7/b;

    .line 101056630
    .line 101056631
    iget-wide v1, v0, Lex7/b;->c:J

    .line 101056632
    .line 101056633
    cmp-long v3, v1, v9

    .line 101056634
    .line 101056635
    if-lez v3, :cond_7e

    .line 101056636
    .line 101056637
    goto :goto_80

    .line 101056638
    :cond_7e
    iget-wide v1, v0, Lex7/b;->b:J

    .line 101056639
    .line 101056640
    :goto_80
    cmp-long v3, v1, v9

    .line 101056641
    .line 101056642
    if-lez v3, :cond_92

    .line 101056643
    .line 101056644
    iget-wide v3, v0, Lex7/b;->d:J

    .line 101056645
    .line 101056646
    cmp-long v0, v3, v9

    .line 101056647
    .line 101056648
    if-lez v0, :cond_92

    .line 101056649
    .line 101056650
    sub-long/2addr v3, v1

    .line 101056651
    cmp-long v0, v3, v9

    .line 101056652
    .line 101056653
    if-ltz v0, :cond_92

    .line 101056654
    .line 101056655
    move-wide/from16 v16, v3

    .line 101056656
    .line 101056657
    goto :goto_96

    .line 101056658
    :cond_92
    const-wide/16 v0, -0x1

    .line 101056659
    .line 101056660
    move-wide/from16 v16, v0

    .line 101056661
    .line 101056662
    :goto_96
    move-object/from16 v12, p1

    .line 101056663
    .line 101056664
    move/from16 v14, p2

    .line 101056665
    .line 101056666
    invoke-static/range {v11 .. v17}, Lex7/a;->b(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;J)V

    .line 101056667
    .line 101056668
    .line 101056669
    new-instance v9, Lxw7/d;

    .line 101056670
    .line 101056671
    move-object v0, v9

    .line 101056672
    move-object/from16 v1, p0

    .line 101056673
    .line 101056674
    move-object/from16 v2, p1

    .line 101056675
    .line 101056676
    move/from16 v3, p2

    .line 101056677
    .line 101056678
    move/from16 v4, p3

    .line 101056679
    .line 101056680
    move-object/from16 v5, p4

    .line 101056681
    .line 101056682
    move-object/from16 v6, p5

    .line 101056683
    .line 101056684
    invoke-direct/range {v0 .. v6}, Lxw7/d;-><init>(Lxw7/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101056685
    .line 101056686
    .line 101056687
    invoke-static {v9}, Ldx7/b;->a(Ljava/lang/Runnable;)V

    .line 101056688
    .line 101056689
    .line 101056690
    if-eqz p6, :cond_f4

    .line 101056691
    .line 101056692
    iget-object v0, v7, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 101056693
    .line 101056694
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->isClearCacheWhenShareComplete()Z

    .line 101056695
    .line 101056696
    .line 101056697
    move-result v0

    .line 101056698
    if-nez v0, :cond_bd

    .line 101056699
    .line 101056700
    goto :goto_f4

    .line 101056701
    :cond_bd
    iget-object v0, v7, Lxw7/e;->j:Ldx7/a;

    .line 101056702
    .line 101056703
    if-eqz v0, :cond_cc

    .line 101056704
    .line 101056705
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 101056706
    .line 101056707
    .line 101056708
    move-result v0

    .line 101056709
    if-eqz v0, :cond_cc

    .line 101056710
    .line 101056711
    iget-object v0, v7, Lxw7/e;->j:Ldx7/a;

    .line 101056712
    .line 101056713
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 101056714
    .line 101056715
    .line 101056716
    :cond_cc
    new-instance v0, Ldx7/a;

    .line 101056717
    .line 101056718
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101056719
    .line 101056720
    iget-object v2, v7, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 101056721
    .line 101056722
    invoke-virtual {v2}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getCacheDirPath()Ljava/lang/String;

    .line 101056723
    .line 101056724
    .line 101056725
    move-result-object v2

    .line 101056726
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056727
    .line 101056728
    .line 101056729
    move-result v2

    .line 101056730
    if-eqz v2, :cond_e3

    .line 101056731
    .line 101056732
    iget-object v2, v7, Lxw7/e;->a:Landroid/content/Context;

    .line 101056733
    .line 101056734
    invoke-static {v2}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getDefaultCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 101056735
    .line 101056736
    .line 101056737
    move-result-object v2

    .line 101056738
    goto :goto_e9

    .line 101056739
    :cond_e3
    iget-object v2, v7, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 101056740
    .line 101056741
    invoke-virtual {v2}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getCacheDirPath()Ljava/lang/String;

    .line 101056742
    .line 101056743
    .line 101056744
    move-result-object v2

    .line 101056745
    :goto_e9
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101056746
    .line 101056747
    .line 101056748
    invoke-direct {v0, v1}, Ldx7/a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 101056749
    .line 101056750
    .line 101056751
    iput-object v0, v7, Lxw7/e;->j:Ldx7/a;

    .line 101056752
    .line 101056753
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101056754
    .line 101056755
    .line 101056756
    :cond_f4
    :goto_f4
    iput-object v8, v7, Lxw7/e;->m:Ljava/lang/ref/WeakReference;

    .line 101056757
    .line 101056758
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getFileProviderAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxw7/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getCurrentAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v0, p0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getFileProviderAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lxw7/e;->i:Lxw7/a;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v1, :cond_11

    .line 17170438
    .line 17170439
    iget-object v1, v0, Lxw7/e;->n:Lxw7/e$a;

    .line 17170440
    .line 17170441
    const-string v3, "XhsShare_Sdk"

    .line 17170442
    .line 17170443
    const-string v4, "notifyShareSuccess error, currentShareContext is NULL!"

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v3, v4, v2}, Lxw7/e$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170446
    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v3, v1, Lxw7/a;->b:Lex7/b;

    .line 17170450
    .line 17170451
    iget-object v4, v1, Lxw7/a;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v5, v3, Lex7/b;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    if-nez v5, :cond_28

    .line 17170461
    .line 17170462
    iget-object v5, v3, Lex7/b;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_28

    .line 17170469
    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v4, 0x0

    .line 17170473
    :goto_29
    const-wide/16 v7, 0x0

    .line 17170474
    .line 17170475
    if-nez v4, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_42

    .line 17170478
    :cond_2e
    iget-wide v4, v3, Lex7/b;->d:J

    .line 17170479
    .line 17170480
    cmp-long v9, v4, v7

    .line 17170481
    .line 17170482
    if-eqz v9, :cond_3c

    .line 17170483
    .line 17170484
    const-string v3, "ShareTimelineTracker"

    .line 17170485
    .line 17170486
    const-string v4, "shareResultTimestamp has be assigned!"

    .line 17170487
    .line 17170488
    invoke-static {v3, v4, v2}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_42

    .line 17170492
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v4

    .line 17170496
    iput-wide v4, v3, Lex7/b;->d:J

    .line 17170497
    .line 17170498
    :goto_42
    iput-boolean v6, v1, Lxw7/a;->c:Z

    .line 17170499
    .line 17170500
    iget-object v9, v0, Lxw7/e;->a:Landroid/content/Context;

    .line 17170501
    .line 17170502
    const/4 v11, 0x1

    .line 17170503
    const/4 v12, 0x0

    .line 17170504
    const-string v13, ""

    .line 17170505
    .line 17170506
    iget-object v1, v1, Lxw7/a;->b:Lex7/b;

    .line 17170507
    .line 17170508
    iget-wide v3, v1, Lex7/b;->c:J

    .line 17170509
    .line 17170510
    cmp-long v5, v3, v7

    .line 17170511
    .line 17170512
    if-lez v5, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    iget-wide v3, v1, Lex7/b;->b:J

    .line 17170516
    .line 17170517
    :goto_55
    cmp-long v5, v3, v7

    .line 17170518
    .line 17170519
    if-lez v5, :cond_66

    .line 17170520
    .line 17170521
    iget-wide v5, v1, Lex7/b;->d:J

    .line 17170522
    .line 17170523
    cmp-long v1, v5, v7

    .line 17170524
    .line 17170525
    if-lez v1, :cond_66

    .line 17170526
    .line 17170527
    sub-long/2addr v5, v3

    .line 17170528
    cmp-long v1, v5, v7

    .line 17170529
    .line 17170530
    if-ltz v1, :cond_66

    .line 17170531
    .line 17170532
    move-wide v14, v5

    .line 17170533
    goto :goto_69

    .line 17170534
    :cond_66
    const-wide/16 v3, -0x1

    .line 17170535
    .line 17170536
    move-wide v14, v3

    .line 17170537
    :goto_69
    move-object/from16 v10, p1

    .line 17170538
    .line 17170539
    invoke-static/range {v9 .. v15}, Lex7/a;->b(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;J)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v1, Lxw7/c;

    .line 17170543
    .line 17170544
    move-object/from16 v3, p1

    .line 17170545
    .line 17170546
    invoke-direct {v1, v0, v3}, Lxw7/c;-><init>(Lxw7/e;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v1}, Ldx7/b;->a(Ljava/lang/Runnable;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v1, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->isClearCacheWhenShareComplete()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-nez v1, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_b8

    .line 17170561
    :cond_81
    iget-object v1, v0, Lxw7/e;->j:Ldx7/a;

    .line 17170562
    .line 17170563
    if-eqz v1, :cond_90

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_90

    .line 17170570
    .line 17170571
    iget-object v1, v0, Lxw7/e;->j:Ldx7/a;

    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    new-instance v1, Ldx7/a;

    .line 17170577
    .line 17170578
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170579
    .line 17170580
    iget-object v4, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17170581
    .line 17170582
    invoke-virtual {v4}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getCacheDirPath()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v4

    .line 17170590
    if-eqz v4, :cond_a7

    .line 17170591
    .line 17170592
    iget-object v4, v0, Lxw7/e;->a:Landroid/content/Context;

    .line 17170593
    .line 17170594
    invoke-static {v4}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getDefaultCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    goto :goto_ad

    .line 17170599
    :cond_a7
    iget-object v4, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17170600
    .line 17170601
    invoke-virtual {v4}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getCacheDirPath()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v4

    .line 17170605
    :goto_ad
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-direct {v1, v3}, Ldx7/a;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iput-object v1, v0, Lxw7/e;->j:Ldx7/a;

    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    iput-object v2, v0, Lxw7/e;->m:Ljava/lang/ref/WeakReference;

    .line 17170617
    .line 17170618
    return-void
.end method

.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxw7/e;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    if-nez v0, :cond_f

    .line 262147
    .line 262148
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    .line 262150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Lxw7/e;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lxw7/e;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262160
    .line 262161
    const-string v1, "XhsShare_Sdk"

    .line 262162
    .line 262163
    if-eqz v0, :cond_26

    .line 262164
    .line 262165
    iget-object v2, p0, Lxw7/e;->p:Lxw7/e$b;

    .line 262166
    .line 262167
    if-eqz v2, :cond_26

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-object v0, p0, Lxw7/e;->p:Lxw7/e$b;

    .line 262174
    .line 262175
    iget-object v0, p0, Lxw7/e;->n:Lxw7/e$a;

    .line 262176
    .line 262177
    const-string v2, "removeDelayInterruptRunnable"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lxw7/e;->n:Lxw7/e$a;

    .line 262183
    .line 262184
    const-string v2, "setupInterruptTimeout"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    new-instance v0, Lxw7/e$b;

    .line 262190
    .line 262191
    invoke-virtual {p0}, Lxw7/e;->a()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-direct {v0, v1}, Lxw7/e$b;-><init>(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Lxw7/e;->p:Lxw7/e$b;

    .line 262199
    .line 262200
    iget-object v1, p0, Lxw7/e;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262201
    .line 262202
    const-wide/16 v2, 0x4e20

    .line 262203
    .line 262204
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method
