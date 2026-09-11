## classes9/b47/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lb47/b;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lb47/b;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static synthetic q(Lb47/i;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static synthetic q(Lb47/i;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    const v0, 0x43828000    # 261.0f

    .line 33685507
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33685510
    move-result v0

    .line 33685511
    invoke-virtual {p0, v0, p1}, Lb47/i;->p(ILandroid/content/Context;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic q(Lb47/i;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    const v0, 0x43828000    # 261.0f

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v0

    .line 33685511
    invoke-virtual {p0, v0, p1}, Lb47/i;->p(ILandroid/content/Context;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public m(IZZ)V
[MOD-CHANGED]
.method public m(IZZ)V
    .registers 14

    .prologue
    .line 50790400
    sget-object v0, Lb47/g;->a:Lb47/g;

    .line 50790402
    invoke-virtual {p0}, Lb47/i;->getPendantKey()Ljava/lang/String;

    .line 50790405
    move-result-object v1

    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    const/4 v0, 0x0

    .line 50790410
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790413
    invoke-static {v1}, Lb47/g;->a(Ljava/lang/String;)I

    .line 50790416
    move-result v1

    .line 50790417
    const/4 v2, 0x1

    .line 50790418
    if-eqz v1, :cond_16

    .line 50790420
    const/4 v1, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 v1, 0x0

    .line 50790423
    :goto_17
    if-eqz v1, :cond_18e

    .line 50790425
    invoke-virtual {p0}, Lb47/i;->getPendantKey()Ljava/lang/String;

    .line 50790428
    move-result-object v1

    .line 50790429
    new-instance v3, Lb47/h$b;

    .line 50790431
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 50790434
    move-result-object v4

    .line 50790435
    invoke-virtual {v4}, Lb47/f;->i()I

    .line 50790438
    move-result v4

    .line 50790439
    invoke-direct {v3, p3, p1, v4}, Lb47/h$b;-><init>(ZII)V

    .line 50790442
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790445
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790447
    const-string p3, "pendant move end key="

    .line 50790449
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790452
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790455
    const-string p3, ", isDrag="

    .line 50790457
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790460
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790463
    const-string p3, ", location="

    .line 50790465
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790468
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790474
    move-result-object p1

    .line 50790475
    invoke-static {p1}, Lb47/g;->b(Ljava/lang/String;)V

    .line 50790478
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790481
    sget-object p1, Lb47/g;->b:Ljava/util/HashMap;

    .line 50790483
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790486
    move-result-object p3

    .line 50790487
    check-cast p3, Lb47/h;

    .line 50790489
    if-nez p3, :cond_68

    .line 50790491
    invoke-static {v1}, Lb47/g;->a(Ljava/lang/String;)I

    .line 50790494
    move-result p3

    .line 50790495
    new-instance v5, Lb47/h;

    .line 50790497
    invoke-direct {v5, v1, p3}, Lb47/h;-><init>(Ljava/lang/String;I)V

    .line 50790500
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790503
    move-object p3, v5

    .line 50790504
    :cond_68
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790507
    const-string p1, "default"

    .line 50790509
    const-string v1, "OHR"

    .line 50790511
    const-string v5, "pendant_location"

    .line 50790513
    if-eqz p2, :cond_d1

    .line 50790515
    const-string v6, "isDrag"

    .line 50790517
    new-array v7, v0, [Ljava/lang/Object;

    .line 50790519
    invoke-static {p1, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790522
    iput-boolean v2, p3, Lb47/h;->d:Z

    .line 50790524
    iget-object v6, p3, Lb47/h;->a:Ljava/lang/String;

    .line 50790526
    iget v7, p3, Lb47/h;->g:I

    .line 50790528
    new-instance v8, Lorg/json/JSONObject;

    .line 50790530
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790533
    :try_start_85
    const-string v9, "key"

    .line 50790535
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790538
    const-string v6, "click_hand"

    .line 50790540
    sget-object v9, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50790542
    invoke-interface {v9}, Lcom/dragon/read/NsUiDepend;->mostUsedHand()I

    .line 50790545
    move-result v9

    .line 50790546
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790549
    const-string v6, "drag_start_side"

    .line 50790551
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790554
    const-string v6, "drag_end_side"

    .line 50790556
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_9f} :catch_a0

    .line 50790559
    goto :goto_a4

    .line 50790560
    :catch_a0
    move-exception v4

    .line 50790561
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790564
    :goto_a4
    const-string v4, "pendant_drag_end"

    .line 50790566
    invoke-static {v4, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790569
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790572
    move-result-object v4

    .line 50790573
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790580
    move-result-object v4

    .line 50790581
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790583
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790586
    iget-object v7, p3, Lb47/h;->a:Ljava/lang/String;

    .line 50790588
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790591
    const-string v7, "_key_drag_end_is_dragged"

    .line 50790593
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790599
    move-result-object v6

    .line 50790600
    iget-boolean v7, p3, Lb47/h;->d:Z

    .line 50790602
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50790605
    move-result-object v4

    .line 50790606
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790609
    :cond_d1
    if-eqz p2, :cond_10a

    .line 50790611
    iget-boolean p2, p3, Lb47/h;->e:Z

    .line 50790613
    iget-boolean v4, v3, Lb47/h$b;->a:Z

    .line 50790615
    if-eq p2, v4, :cond_10a

    .line 50790617
    const-string p2, "hasChangedSideByDrag"

    .line 50790619
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790621
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790624
    iput-boolean v2, p3, Lb47/h;->c:Z

    .line 50790626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790629
    move-result-object p1

    .line 50790630
    invoke-static {p1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790633
    move-result-object p1

    .line 50790634
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790637
    move-result-object p1

    .line 50790638
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790640
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790643
    iget-object v0, p3, Lb47/h;->a:Ljava/lang/String;

    .line 50790645
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    const-string v0, "_key_drag_end_has_changed_side_by_drag"

    .line 50790650
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790653
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790656
    move-result-object p2

    .line 50790657
    iget-boolean v0, p3, Lb47/h;->c:Z

    .line 50790659
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50790662
    move-result-object p1

    .line 50790663
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790666
    :cond_10a
    iget-boolean p1, v3, Lb47/h$b;->a:Z

    .line 50790668
    iput-boolean p1, p3, Lb47/h;->e:Z

    .line 50790670
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790673
    move-result-object p1

    .line 50790674
    invoke-static {p1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790677
    move-result-object p1

    .line 50790678
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790681
    move-result-object p1

    .line 50790682
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790684
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790687
    iget-object v0, p3, Lb47/h;->a:Ljava/lang/String;

    .line 50790689
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790692
    const-string v0, "_key_is_right_side_last_position"

    .line 50790694
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790697
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790700
    move-result-object p2

    .line 50790701
    iget-boolean v0, p3, Lb47/h;->e:Z

    .line 50790703
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50790706
    move-result-object p1

    .line 50790707
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790710
    iget p1, v3, Lb47/h$b;->c:I

    .line 50790712
    iput p1, p3, Lb47/h;->g:I

    .line 50790714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790717
    move-result-object p1

    .line 50790718
    invoke-static {p1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790721
    move-result-object p1

    .line 50790722
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790725
    move-result-object p1

    .line 50790726
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790728
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790731
    iget-object v0, p3, Lb47/h;->a:Ljava/lang/String;

    .line 50790733
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790736
    const-string v0, "_key_side_last_position"

    .line 50790738
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790741
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790744
    move-result-object p2

    .line 50790745
    iget v0, p3, Lb47/h;->g:I

    .line 50790747
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790750
    move-result-object p1

    .line 50790751
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790754
    iget p1, v3, Lb47/h$b;->b:I

    .line 50790756
    iput p1, p3, Lb47/h;->f:I

    .line 50790758
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790761
    move-result-object p1

    .line 50790762
    invoke-static {p1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790765
    move-result-object p1

    .line 50790766
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790769
    move-result-object p1

    .line 50790770
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790772
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790775
    iget-object v0, p3, Lb47/h;->a:Ljava/lang/String;

    .line 50790777
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790780
    const-string v0, "_key_margin_bottom_last_position"

    .line 50790782
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790785
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790788
    move-result-object p2

    .line 50790789
    iget p3, p3, Lb47/h;->f:I

    .line 50790791
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790794
    move-result-object p1

    .line 50790795
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790798
    :cond_18e
    return-void
.end method

[INNER-ORIGINAL]
.method public m(IZZ)V
    .registers 14

    .prologue
    .line 50790400
    sget-object v0, Lb47/g;->a:Lb47/g;

    .line 50790401
    .line 50790402
    invoke-virtual {p0}, Lb47/i;->getPendantKey()Ljava/lang/String;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v1

    .line 50790406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    const/4 v0, 0x0

    .line 50790410
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-static {v1}, Lb47/g;->a(Ljava/lang/String;)I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    const/4 v2, 0x1

    .line 50790418
    if-eqz v1, :cond_16

    .line 50790419
    .line 50790420
    const/4 v1, 0x1

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    const/4 v1, 0x0

    .line 50790423
    :goto_17
    if-eqz v1, :cond_18e

    .line 50790424
    .line 50790425
    invoke-virtual {p0}, Lb47/i;->getPendantKey()Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v1

    .line 50790429
    new-instance v3, Lb47/h$b;

    .line 50790430
    .line 50790431
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v4

    .line 50790435
    invoke-virtual {v4}, Lb47/f;->i()I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v4

    .line 50790439
    invoke-direct {v3, p3, p1, v4}, Lb47/h$b;-><init>(ZII)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790443
    .line 50790444
    .line 50790445
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790446
    .line 50790447
    const-string p3, "pendant move end key="

    .line 50790448
    .line 50790449
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790453
    .line 50790454
    .line 50790455
    const-string p3, ", isDrag="

    .line 50790456
    .line 50790457
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790461
    .line 50790462
    .line 50790463
    const-string p3, ", location="

    .line 50790464
    .line 50790465
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p1

    .line 50790475
    invoke-static {p1}, Lb47/g;->b(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object p1, Lb47/g;->b:Ljava/util/HashMap;

    .line 50790482
    .line 50790483
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p3

    .line 50790487
    check-cast p3, Lb47/h;

    .line 50790488
    .line 50790489
    if-nez p3, :cond_68

    .line 50790490
    .line 50790491
    invoke-static {v1}, Lb47/g;->a(Ljava/lang/String;)I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result p3

    .line 50790495
    new-instance v5, Lb47/h;

    .line 50790496
    .line 50790497
    invoke-direct {v5, v1, p3}, Lb47/h;-><init>(Ljava/lang/String;I)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-object p3, v5

    .line 50790504
    :cond_68
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790505
    .line 50790506
    .line 50790507
    const-string p1, "default"

    .line 50790508
    .line 50790509
    const-string v1, "OHR"

    .line 50790510
    .line 50790511
    const-string v5, "pendant_location"

    .line 50790512
    .line 50790513
    if-eqz p2, :cond_d1

    .line 50790514
    .line 50790515
    const-string v6, "isDrag"

    .line 50790516
    .line 50790517
    new-array v7, v0, [Ljava/lang/Object;

    .line 50790518
    .line 50790519
    invoke-static {p1, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790520
    .line 50790521
    .line 50790522
    iput-boolean v2, p3, Lb47/h;->d:Z

    .line 50790523
    .line 50790524
    iget-object v6, p3, Lb47/h;->a:Ljava/lang/String;

    .line 50790525
    .line 50790526
    iget v7, p3, Lb47/h;->g:I

    .line 50790527
    .line 50790528
    new-instance v8, Lorg/json/JSONObject;

    .line 50790529
    .line 50790530
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790531
    .line 50790532
    .line 50790533
    :try_start_85
    const-string v9, "key"

    .line 50790534
    .line 50790535
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790536
    .line 50790537
    .line 50790538
    const-string v6, "click_hand"

    .line 50790539
    .line 50790540
    sget-object v9, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50790541
    .line 50790542
    invoke-interface {v9}, Lcom/dragon/read/NsUiDepend;->mostUsedHand()I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v9

    .line 50790546
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790547
    .line 50790548
    .line 50790549
    const-string v6, "drag_start_side"

    .line 50790550
    .line 50790551
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790552
    .line 50790553
    .line 50790554
    const-string v6, "drag_end_side"

    .line 50790555
    .line 50790556
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_9f} :catch_a0

    .line 50790557
    .line 50790558
    .line 50790559
    goto :goto_a4

    .line 50790560
    :catch_a0
    move-exception v4

    .line 50790561
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790562
    .line 50790563
    .line 50790564
    :goto_a4
    const-string v4, "pendant_drag_end"

    .line 50790565
    .line 50790566
    invoke-static {v4, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v4

    .line 50790573
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v4

    .line 50790577
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v4

    .line 50790581
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790584
    .line 50790585
    .line 50790586
    iget-object v7, p3, Lb47/h;->a:Ljava/lang/String;

    .line 50790587
    .line 50790588
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    .line 50790591
    const-string v7, "_key_drag_end_is_dragged"

    .line 50790592
    .line 50790593
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v6

    .line 50790600
    iget-boolean v7, p3, Lb47/h;->d:Z

    .line 50790601
    .line 50790602
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v4

    .line 50790606
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    if-eqz p2, :cond_10a

    .line 50790610
    .line 50790611
    iget-boolean p2, p3, Lb47/h;->e:Z

    .line 50790612
    .line 50790613
    iget-boolean v4, v3, Lb47/h$b;->a:Z

    .line 50790614
    .line 50790615
    if-eq p2, v4, :cond_10a

    .line 50790616
    .line 50790617
    const-string p2, "hasChangedSideByDrag"

    .line 50790618
    .line 50790619
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790620
    .line 50790621
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790622
    .line 50790623
    .line 50790624
    iput-boolean v2, p3, Lb47/h;->c:Z

    .line 50790625
    .line 50790626
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p1

    .line 50790630
    invoke-static {p1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p1

    .line 50790634
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object p1

    .line 50790638
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790641
    .line 50790642
    .line 50790643
    iget-object v0, p3, Lb47/h;->a:Ljava/lang/String;

    .line 50790644
    .line 50790645
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    const-string v0, "_key_drag_end_has_changed_side_by_drag"

    .line 50790649
    .line 50790650
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p2

    .line 50790657
    iget-boolean v0, p3, Lb47/h;->c:Z

    .line 50790658
    .line 50790659
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p1

    .line 50790663
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    iget-boolean p1, v3, Lb47/h$b;->a:Z

    .line 50790667
    .line 50790668
    iput-boolean p1, p3, Lb47/h;->e:Z

    .line 50790669
    .line 50790670
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p1

    .line 50790674
    invoke-static {p1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p1

    .line 50790678
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p1

    .line 50790682
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790683
    .line 50790684
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790685
    .line 50790686
    .line 50790687
    iget-object v0, p3, Lb47/h;->a:Ljava/lang/String;

    .line 50790688
    .line 50790689
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790690
    .line 50790691
    .line 50790692
    const-string v0, "_key_is_right_side_last_position"

    .line 50790693
    .line 50790694
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p2

    .line 50790701
    iget-boolean v0, p3, Lb47/h;->e:Z

    .line 50790702
    .line 50790703
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p1

    .line 50790707
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790708
    .line 50790709
    .line 50790710
    iget p1, v3, Lb47/h$b;->c:I

    .line 50790711
    .line 50790712
    iput p1, p3, Lb47/h;->g:I

    .line 50790713
    .line 50790714
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p1

    .line 50790718
    invoke-static {p1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p1

    .line 50790722
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object p1

    .line 50790726
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790727
    .line 50790728
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790729
    .line 50790730
    .line 50790731
    iget-object v0, p3, Lb47/h;->a:Ljava/lang/String;

    .line 50790732
    .line 50790733
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790734
    .line 50790735
    .line 50790736
    const-string v0, "_key_side_last_position"

    .line 50790737
    .line 50790738
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p2

    .line 50790745
    iget v0, p3, Lb47/h;->g:I

    .line 50790746
    .line 50790747
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object p1

    .line 50790751
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790752
    .line 50790753
    .line 50790754
    iget p1, v3, Lb47/h$b;->b:I

    .line 50790755
    .line 50790756
    iput p1, p3, Lb47/h;->f:I

    .line 50790757
    .line 50790758
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object p1

    .line 50790762
    invoke-static {p1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object p1

    .line 50790766
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object p1

    .line 50790770
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790771
    .line 50790772
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790773
    .line 50790774
    .line 50790775
    iget-object v0, p3, Lb47/h;->a:Ljava/lang/String;

    .line 50790776
    .line 50790777
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790778
    .line 50790779
    .line 50790780
    const-string v0, "_key_margin_bottom_last_position"

    .line 50790781
    .line 50790782
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object p2

    .line 50790789
    iget p3, p3, Lb47/h;->f:I

    .line 50790790
    .line 50790791
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object p1

    .line 50790795
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790796
    .line 50790797
    .line 50790798
    :cond_18e
    return-void
.end method


.method public final p(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final p(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object p2, Lb47/g;->a:Lb47/g;

    .line 33816582
    invoke-virtual {p0}, Lb47/i;->getPendantKey()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    invoke-static {v1}, Lb47/g;->a(Ljava/lang/String;)I

    .line 33816595
    move-result p2

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-eqz p2, :cond_18

    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    :cond_18
    if-eqz v0, :cond_31

    .line 33816602
    invoke-virtual {p0}, Lb47/i;->getPendantKey()Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    new-instance v0, Lb47/h$b;

    .line 33816608
    invoke-direct {v0, v1, p1}, Lb47/h$b;-><init>(ZI)V

    .line 33816611
    invoke-static {p2, v0}, Lb47/g;->c(Ljava/lang/String;Lb47/h$b;)Lb47/h$b;

    .line 33816614
    move-result-object p1

    .line 33816615
    iget-boolean p2, p1, Lb47/h$b;->a:Z

    .line 33816617
    invoke-virtual {p0, p2}, Lb47/b;->setMInitRight(Z)V

    .line 33816620
    iget p1, p1, Lb47/h$b;->b:I

    .line 33816622
    invoke-virtual {p0, p1}, Lb47/b;->setMMarginBottom(I)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object p2, Lb47/g;->a:Lb47/g;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lb47/i;->getPendantKey()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v1}, Lb47/g;->a(Ljava/lang/String;)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-eqz p2, :cond_18

    .line 33816598
    .line 33816599
    const/4 v0, 0x1

    .line 33816600
    :cond_18
    if-eqz v0, :cond_31

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lb47/i;->getPendantKey()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    new-instance v0, Lb47/h$b;

    .line 33816607
    .line 33816608
    invoke-direct {v0, v1, p1}, Lb47/h$b;-><init>(ZI)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p2, v0}, Lb47/g;->c(Ljava/lang/String;Lb47/h$b;)Lb47/h$b;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    iget-boolean p2, p1, Lb47/h$b;->a:Z

    .line 33816616
    .line 33816617
    invoke-virtual {p0, p2}, Lb47/b;->setMInitRight(Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget p1, p1, Lb47/h$b;->b:I

    .line 33816621
    .line 33816622
    invoke-virtual {p0, p1}, Lb47/b;->setMMarginBottom(I)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


