## classes20/hr2/a.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196611
    new-instance v0, Lrr2/a;

    .line 196613
    invoke-direct {v0}, Lrr2/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lhr2/a;->a:Lrr2/a;

    .line 196618
    const/16 v0, 0xa

    .line 196620
    iput v0, p0, Lhr2/a;->b:I

    .line 196622
    new-instance v0, Ljava/util/HashSet;

    .line 196624
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lrr2/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lrr2/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lhr2/a;->a:Lrr2/a;

    .line 196617
    .line 196618
    const/16 v0, 0xa

    .line 196619
    .line 196620
    iput v0, p0, Lhr2/a;->b:I

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16842755
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196611
    invoke-virtual {p0}, Lhr2/a;->isSlideFinishEnabled()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    sget-object v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 196619
    iget v1, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 196621
    iget v0, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 196623
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lhr2/a;->isSlideFinishEnabled()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 196618
    .line 196619
    iget v1, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 196620
    .line 196621
    iget v0, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 196622
    .line 196623
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public final getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->isSmartIntent(Landroid/content/Intent;)Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_13

    .line 196620
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->smartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->isSmartIntent(Landroid/content/Intent;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_13

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->smartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final getPageStayTime(Z)J
[MOD-CHANGED]
.method public final getPageStayTime(Z)J
    .registers 10

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    if-eqz p1, :cond_29

    .line 17039364
    iget-object p1, p0, Lhr2/a;->a:Lrr2/a;

    .line 17039366
    iget-wide v2, p1, Lrr2/a;->b:J

    .line 17039368
    cmp-long v4, v2, v0

    .line 17039370
    if-gez v4, :cond_15

    .line 17039372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039375
    move-result-wide v2

    .line 17039376
    iput-wide v2, p1, Lrr2/a;->b:J

    .line 17039378
    iput-wide v0, p1, Lrr2/a;->a:J

    .line 17039380
    goto :goto_28

    .line 17039381
    :cond_15
    iget-wide v2, p1, Lrr2/a;->a:J

    .line 17039383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039386
    move-result-wide v4

    .line 17039387
    iget-wide v6, p1, Lrr2/a;->b:J

    .line 17039389
    sub-long/2addr v4, v6

    .line 17039390
    add-long/2addr v2, v4

    .line 17039391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039394
    move-result-wide v4

    .line 17039395
    iput-wide v4, p1, Lrr2/a;->b:J

    .line 17039397
    iput-wide v0, p1, Lrr2/a;->a:J

    .line 17039399
    move-wide v0, v2

    .line 17039400
    :goto_28
    return-wide v0

    .line 17039401
    :cond_29
    iget-object p1, p0, Lhr2/a;->a:Lrr2/a;

    .line 17039403
    iget-wide v2, p1, Lrr2/a;->b:J

    .line 17039405
    cmp-long v4, v2, v0

    .line 17039407
    if-gez v4, :cond_32

    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    iget-wide v0, p1, Lrr2/a;->a:J

    .line 17039412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039415
    move-result-wide v2

    .line 17039416
    iget-wide v4, p1, Lrr2/a;->b:J

    .line 17039418
    sub-long/2addr v2, v4

    .line 17039419
    add-long/2addr v0, v2

    .line 17039420
    :goto_3c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPageStayTime(Z)J
    .registers 10

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_29

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lhr2/a;->a:Lrr2/a;

    .line 17039365
    .line 17039366
    iget-wide v2, p1, Lrr2/a;->b:J

    .line 17039367
    .line 17039368
    cmp-long v4, v2, v0

    .line 17039369
    .line 17039370
    if-gez v4, :cond_15

    .line 17039371
    .line 17039372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v2

    .line 17039376
    iput-wide v2, p1, Lrr2/a;->b:J

    .line 17039377
    .line 17039378
    iput-wide v0, p1, Lrr2/a;->a:J

    .line 17039379
    .line 17039380
    goto :goto_28

    .line 17039381
    :cond_15
    iget-wide v2, p1, Lrr2/a;->a:J

    .line 17039382
    .line 17039383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v4

    .line 17039387
    iget-wide v6, p1, Lrr2/a;->b:J

    .line 17039388
    .line 17039389
    sub-long/2addr v4, v6

    .line 17039390
    add-long/2addr v2, v4

    .line 17039391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v4

    .line 17039395
    iput-wide v4, p1, Lrr2/a;->b:J

    .line 17039396
    .line 17039397
    iput-wide v0, p1, Lrr2/a;->a:J

    .line 17039398
    .line 17039399
    move-wide v0, v2

    .line 17039400
    :goto_28
    return-wide v0

    .line 17039401
    :cond_29
    iget-object p1, p0, Lhr2/a;->a:Lrr2/a;

    .line 17039402
    .line 17039403
    iget-wide v2, p1, Lrr2/a;->b:J

    .line 17039404
    .line 17039405
    cmp-long v4, v2, v0

    .line 17039406
    .line 17039407
    if-gez v4, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    iget-wide v0, p1, Lrr2/a;->a:J

    .line 17039411
    .line 17039412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-wide v2

    .line 17039416
    iget-wide v4, p1, Lrr2/a;->b:J

    .line 17039417
    .line 17039418
    sub-long/2addr v2, v4

    .line 17039419
    add-long/2addr v0, v2

    .line 17039420
    :goto_3c
    return-wide v0
.end method


.method public getResources()Landroid/content/res/Resources;
[MOD-CHANGED]
.method public getResources()Landroid/content/res/Resources;
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_1d

    .line 196620
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 196622
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196624
    cmpl-float v2, v2, v3

    .line 196626
    if-eqz v2, :cond_1d

    .line 196628
    iput v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 196630
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196633
    move-result-object v2

    .line 196634
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResources()Landroid/content/res/Resources;
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_1d

    .line 196619
    .line 196620
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 196621
    .line 196622
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196623
    .line 196624
    cmpl-float v2, v2, v3

    .line 196625
    .line 196626
    if-eqz v2, :cond_1d

    .line 196627
    .line 196628
    iput v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v2

    .line 196634
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


.method public final isDestroyed()Z
[MOD-CHANGED]
.method public final isDestroyed()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDestroyed()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isSlideFinishEnabled()Z
[MOD-CHANGED]
.method public isSlideFinishEnabled()Z
    .registers 2

    .prologue
    .line 65536
    instance-of v0, p0, Lcom/dragon/community/web/CommunityWebActivity;

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isSlideFinishEnabled()Z
    .registers 2

    .prologue
    .line 65536
    instance-of v0, p0, Lcom/dragon/community/web/CommunityWebActivity;

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196611
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_1e

    .line 196617
    invoke-virtual {p0}, Lhr2/a;->isSlideFinishEnabled()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196623
    sget-object v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-virtual {p0}, Lhr2/a;->finish()V

    .line 196631
    iget v1, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 196633
    iget v0, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 196635
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_1e

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lhr2/a;->isSlideFinishEnabled()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_OUT_LEFT_IN:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {p0}, Lhr2/a;->finish()V

    .line 196629
    .line 196630
    .line 196631
    iget v1, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 196632
    .line 196633
    iget v0, v0, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 196634
    .line 196635
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const/16 p1, 0x14

    .line 17104901
    iput p1, p0, Lhr2/a;->b:I

    .line 17104903
    iget-object p1, p0, Lhr2/a;->a:Lrr2/a;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104911
    move-result-wide v0

    .line 17104912
    iput-wide v0, p1, Lrr2/a;->b:J

    .line 17104914
    const-wide/16 v0, 0x0

    .line 17104916
    iput-wide v0, p1, Lrr2/a;->a:J

    .line 17104918
    const/4 p1, 0x1

    .line 17104919
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    aput-object v1, v0, v2

    .line 17104928
    const-string v1, " --- %s onCreate ---"

    .line 17104930
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    sget-boolean v0, Lcom/dragon/community/saas/utils/k;->c:Z

    .line 17104935
    if-nez v0, :cond_32

    .line 17104937
    :try_start_29
    const-string v0, "miui.os.Build"

    .line 17104939
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104942
    sput-boolean p1, Lcom/dragon/community/saas/utils/k;->b:Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    .line 17104944
    :catch_30
    sput-boolean p1, Lcom/dragon/community/saas/utils/k;->c:Z

    .line 17104946
    :cond_32
    sget-boolean v0, Lcom/dragon/community/saas/utils/k;->b:Z

    .line 17104948
    if-eqz v0, :cond_73

    .line 17104950
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104953
    move-result-object v0

    .line 17104954
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 17104960
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104963
    move-result-object v3

    .line 17104964
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 17104966
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17104973
    move-result v3

    .line 17104974
    const-string v4, "setExtraFlags"

    .line 17104976
    const/4 v5, 0x2

    .line 17104977
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104979
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104981
    aput-object v7, v6, v2

    .line 17104983
    aput-object v7, v6, p1

    .line 17104985
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104988
    move-result-object v1

    .line 17104989
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    move-result-object v5

    .line 17104995
    aput-object v5, v4, v2

    .line 17104997
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105000
    move-result-object v2

    .line 17105001
    aput-object v2, v4, p1

    .line 17105003
    invoke-static {v0, v1, v4}, Lcom/dragon/community/saas/utils/k;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_3a .. :try_end_6e} :catchall_6f

    .line 17105006
    goto :goto_73

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/16 p1, 0x14

    .line 17104900
    .line 17104901
    iput p1, p0, Lhr2/a;->b:I

    .line 17104902
    .line 17104903
    iget-object p1, p0, Lhr2/a;->a:Lrr2/a;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v0

    .line 17104912
    iput-wide v0, p1, Lrr2/a;->b:J

    .line 17104913
    .line 17104914
    const-wide/16 v0, 0x0

    .line 17104915
    .line 17104916
    iput-wide v0, p1, Lrr2/a;->a:J

    .line 17104917
    .line 17104918
    const/4 p1, 0x1

    .line 17104919
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    aput-object v1, v0, v2

    .line 17104927
    .line 17104928
    const-string v1, " --- %s onCreate ---"

    .line 17104929
    .line 17104930
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-boolean v0, Lcom/dragon/community/saas/utils/k;->c:Z

    .line 17104934
    .line 17104935
    if-nez v0, :cond_32

    .line 17104936
    .line 17104937
    :try_start_29
    const-string v0, "miui.os.Build"

    .line 17104938
    .line 17104939
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    sput-boolean p1, Lcom/dragon/community/saas/utils/k;->b:Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    .line 17104943
    .line 17104944
    :catch_30
    sput-boolean p1, Lcom/dragon/community/saas/utils/k;->c:Z

    .line 17104945
    .line 17104946
    :cond_32
    sget-boolean v0, Lcom/dragon/community/saas/utils/k;->b:Z

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_73

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 17104959
    .line 17104960
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 17104965
    .line 17104966
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    const-string v4, "setExtraFlags"

    .line 17104975
    .line 17104976
    const/4 v5, 0x2

    .line 17104977
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104978
    .line 17104979
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104980
    .line 17104981
    aput-object v7, v6, v2

    .line 17104982
    .line 17104983
    aput-object v7, v6, p1

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v5

    .line 17104995
    aput-object v5, v4, v2

    .line 17104996
    .line 17104997
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v2

    .line 17105001
    aput-object v2, v4, p1

    .line 17105002
    .line 17105003
    invoke-static {v0, v1, v4}, Lcom/dragon/community/saas/utils/k;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_3a .. :try_end_6e} :catchall_6f

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_73

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262154
    if-eqz v1, :cond_21

    .line 262156
    sget-object v1, Lcom/dragon/community/saas/utils/a2;->a:Lcom/dragon/community/saas/utils/a2;

    .line 262158
    check-cast v0, Landroid/view/ViewGroup;

    .line 262160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262174
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a2;->c(Landroid/view/ViewGroup;)V

    .line 262177
    :cond_21
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 262180
    const/16 v0, 0x46

    .line 262182
    iput v0, p0, Lhr2/a;->b:I

    .line 262184
    const/4 v0, 0x1

    .line 262185
    new-array v0, v0, [Ljava/lang/Object;

    .line 262187
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    const/4 v2, 0x0

    .line 262192
    aput-object v1, v0, v2

    .line 262194
    const-string v1, " --- %s onDestroy ---"

    .line 262196
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262153
    .line 262154
    if-eqz v1, :cond_21

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/community/saas/utils/a2;->a:Lcom/dragon/community/saas/utils/a2;

    .line 262157
    .line 262158
    check-cast v0, Landroid/view/ViewGroup;

    .line 262159
    .line 262160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/community/saas/utils/a2;->c(Landroid/view/ViewGroup;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 262178
    .line 262179
    .line 262180
    const/16 v0, 0x46

    .line 262181
    .line 262182
    iput v0, p0, Lhr2/a;->b:I

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    new-array v0, v0, [Ljava/lang/Object;

    .line 262186
    .line 262187
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const/4 v2, 0x0

    .line 262192
    aput-object v1, v0, v2

    .line 262193
    .line 262194
    const-string v1, " --- %s onDestroy ---"

    .line 262195
    .line 262196
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16973834
    move-result-object v1

    .line 16973835
    aput-object v1, p1, v0

    .line 16973837
    const-string v0, " --- %s onNewIntent ---"

    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    aput-object v1, p1, v0

    .line 16973836
    .line 16973837
    const-string v0, " --- %s onNewIntent ---"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 196611
    const/16 v0, 0x32

    .line 196613
    iput v0, p0, Lhr2/a;->b:I

    .line 196615
    const/4 v0, 0x1

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 196622
    move-result-object v2

    .line 196623
    aput-object v2, v0, v1

    .line 196625
    const-string v1, " --- %s onPause ---"

    .line 196627
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x32

    .line 196612
    .line 196613
    iput v0, p0, Lhr2/a;->b:I

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    aput-object v2, v0, v1

    .line 196624
    .line 196625
    const-string v1, " --- %s onPause ---"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 262147
    const/16 v0, 0x28

    .line 262149
    iput v0, p0, Lhr2/a;->b:I

    .line 262151
    iget-object v0, p0, Lhr2/a;->a:Lrr2/a;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262159
    move-result-wide v1

    .line 262160
    iput-wide v1, v0, Lrr2/a;->b:J

    .line 262162
    const/4 v0, 0x1

    .line 262163
    new-array v0, v0, [Ljava/lang/Object;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    aput-object v2, v0, v1

    .line 262172
    const-string v1, " --- %s onResume ---"

    .line 262174
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x28

    .line 262148
    .line 262149
    iput v0, p0, Lhr2/a;->b:I

    .line 262150
    .line 262151
    iget-object v0, p0, Lhr2/a;->a:Lrr2/a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v1

    .line 262160
    iput-wide v1, v0, Lrr2/a;->b:J

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    new-array v0, v0, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    aput-object v2, v0, v1

    .line 262171
    .line 262172
    const-string v1, " --- %s onResume ---"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16842755
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 196618
    move-result-object v2

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const-string v1, " --- %s onStart ---"

    .line 196623
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const-string v1, " --- %s onStart ---"

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 262147
    const/16 v0, 0x3c

    .line 262149
    iput v0, p0, Lhr2/a;->b:I

    .line 262151
    iget-object v0, p0, Lhr2/a;->a:Lrr2/a;

    .line 262153
    iget-wide v1, v0, Lrr2/a;->b:J

    .line 262155
    const-wide/16 v3, 0x0

    .line 262157
    cmp-long v5, v1, v3

    .line 262159
    if-gez v5, :cond_12

    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    iget-wide v1, v0, Lrr2/a;->a:J

    .line 262164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262167
    move-result-wide v3

    .line 262168
    iget-wide v5, v0, Lrr2/a;->b:J

    .line 262170
    sub-long/2addr v3, v5

    .line 262171
    add-long/2addr v1, v3

    .line 262172
    iput-wide v1, v0, Lrr2/a;->a:J

    .line 262174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262177
    move-result-wide v1

    .line 262178
    iput-wide v1, v0, Lrr2/a;->b:J

    .line 262180
    :goto_24
    const/4 v0, 0x1

    .line 262181
    new-array v0, v0, [Ljava/lang/Object;

    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 262187
    move-result-object v2

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    const-string v1, " --- %s onStop ---"

    .line 262192
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 8

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x3c

    .line 262148
    .line 262149
    iput v0, p0, Lhr2/a;->b:I

    .line 262150
    .line 262151
    iget-object v0, p0, Lhr2/a;->a:Lrr2/a;

    .line 262152
    .line 262153
    iget-wide v1, v0, Lrr2/a;->b:J

    .line 262154
    .line 262155
    const-wide/16 v3, 0x0

    .line 262156
    .line 262157
    cmp-long v5, v1, v3

    .line 262158
    .line 262159
    if-gez v5, :cond_12

    .line 262160
    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    iget-wide v1, v0, Lrr2/a;->a:J

    .line 262163
    .line 262164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v3

    .line 262168
    iget-wide v5, v0, Lrr2/a;->b:J

    .line 262169
    .line 262170
    sub-long/2addr v3, v5

    .line 262171
    add-long/2addr v1, v3

    .line 262172
    iput-wide v1, v0, Lrr2/a;->a:J

    .line 262173
    .line 262174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v1

    .line 262178
    iput-wide v1, v0, Lrr2/a;->b:J

    .line 262179
    .line 262180
    :goto_24
    const/4 v0, 0x1

    .line 262181
    new-array v0, v0, [Ljava/lang/Object;

    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    const-string v1, " --- %s onStop ---"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final setContentView(I)V
[MOD-CHANGED]
.method public final setContentView(I)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/community/web/CommunityWebActivity;

    .line 17039362
    xor-int/lit8 v0, v0, 0x1

    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039366
    sget v0, Lhs2/e;->a:I

    .line 17039368
    new-instance v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039374
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {v0, p1}, Lhs2/e;->f(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;)V

    .line 17039386
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(I)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/community/web/CommunityWebActivity;

    .line 17039361
    .line 17039362
    xor-int/lit8 v0, v0, 0x1

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1e

    .line 17039365
    .line 17039366
    sget v0, Lhs2/e;->a:I

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {v0, p1}, Lhs2/e;->f(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/community/web/CommunityWebActivity;

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    sget v0, Lhs2/e;->a:I

    .line 16973832
    new-instance v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973838
    invoke-static {v0, p1}, Lhs2/e;->f(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;)V

    .line 16973841
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/community/web/CommunityWebActivity;

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    sget v0, Lhs2/e;->a:I

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lhs2/e;->f(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-eqz p1, :cond_17

    .line 17039366
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_17

    .line 17039373
    :cond_d
    const-string v1, "ignore_slide_start"

    .line 17039375
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_16

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    :goto_17
    if-eqz v0, :cond_22

    .line 17039385
    sget-object p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17039387
    iget v0, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 17039389
    iget p1, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 17039391
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    if-eqz p1, :cond_17

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_17

    .line 17039373
    :cond_d
    const-string v1, "ignore_slide_start"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    :goto_17
    if-eqz v0, :cond_22

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/community/saas/anim/ActivityAnimType;

    .line 17039386
    .line 17039387
    iget v0, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->enterRes:I

    .line 17039388
    .line 17039389
    iget p1, p1, Lcom/dragon/community/saas/anim/ActivityAnimType;->exitRes:I

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


