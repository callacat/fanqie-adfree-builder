## classes18/k91/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/NotificationChannel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lk91/g;->b:Z

    .line 17104902
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Lk91/g;->c:Ljava/lang/String;

    .line 17104908
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lk91/g;->d:Ljava/lang/String;

    .line 17104918
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lk91/g;->e:I

    .line 17104924
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 17104927
    move-result v0

    .line 17104928
    iput-boolean v0, p0, Lk91/g;->f:Z

    .line 17104930
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Lk91/g;->g:I

    .line 17104936
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 17104939
    move-result v0

    .line 17104940
    iput-boolean v0, p0, Lk91/g;->h:Z

    .line 17104942
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 17104945
    move-result v0

    .line 17104946
    iput-boolean v0, p0, Lk91/g;->i:Z

    .line 17104948
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 17104951
    move-result v0

    .line 17104952
    iput-boolean v0, p0, Lk91/g;->j:Z

    .line 17104954
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lk91/g;->a:Ljava/lang/String;

    .line 17104960
    new-instance p1, Lorg/json/JSONObject;

    .line 17104962
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104965
    iput-object p1, p0, Lk91/g;->l:Lorg/json/JSONObject;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lk91/g;->b:Z

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Lk91/g;->c:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lk91/g;->d:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lk91/g;->e:I

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    iput-boolean v0, p0, Lk91/g;->f:Z

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Lk91/g;->g:I

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    iput-boolean v0, p0, Lk91/g;->h:Z

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    iput-boolean v0, p0, Lk91/g;->i:Z

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    iput-boolean v0, p0, Lk91/g;->j:Z

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lk91/g;->a:Ljava/lang/String;

    .line 17104959
    .line 17104960
    new-instance p1, Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Lk91/g;->l:Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput-boolean v0, p0, Lk91/g;->b:Z

    .line 17170438
    const-string v1, "id"

    .line 17170440
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    iput-object v1, p0, Lk91/g;->c:Ljava/lang/String;

    .line 17170446
    const-string v1, "name"

    .line 17170448
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    iput-object v1, p0, Lk91/g;->d:Ljava/lang/String;

    .line 17170454
    const-string v1, "importance"

    .line 17170456
    const/4 v2, 0x3

    .line 17170457
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170460
    move-result v1

    .line 17170461
    iput v1, p0, Lk91/g;->e:I

    .line 17170463
    const-string v1, "bypassDnd"

    .line 17170465
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170468
    move-result v1

    .line 17170469
    iput-boolean v1, p0, Lk91/g;->f:Z

    .line 17170471
    const-string v1, "lockscreenVisibility"

    .line 17170473
    const/4 v2, -0x1

    .line 17170474
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170477
    move-result v1

    .line 17170478
    iput v1, p0, Lk91/g;->g:I

    .line 17170480
    const-string v1, "lights"

    .line 17170482
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170485
    move-result v1

    .line 17170486
    iput-boolean v1, p0, Lk91/g;->h:Z

    .line 17170488
    const-string/jumbo v1, "vibration"

    .line 17170491
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170494
    move-result v1

    .line 17170495
    iput-boolean v1, p0, Lk91/g;->i:Z

    .line 17170497
    const-string/jumbo v1, "showBadge"

    .line 17170500
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170503
    move-result v1

    .line 17170504
    iput-boolean v1, p0, Lk91/g;->j:Z

    .line 17170506
    const-string v1, "enable"

    .line 17170508
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170511
    move-result v0

    .line 17170512
    iput-boolean v0, p0, Lk91/g;->b:Z

    .line 17170514
    const-string v0, "desc"

    .line 17170516
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    iput-object v0, p0, Lk91/g;->a:Ljava/lang/String;

    .line 17170522
    const-string/jumbo v0, "sound"

    .line 17170525
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, p0, Lk91/g;->k:Ljava/lang/String;

    .line 17170531
    const-string v0, "channel_fields"

    .line 17170533
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170536
    move-result-object p1

    .line 17170537
    iput-object p1, p0, Lk91/g;->l:Lorg/json/JSONObject;

    .line 17170539
    if-nez p1, :cond_74

    .line 17170541
    new-instance p1, Lorg/json/JSONObject;

    .line 17170543
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170546
    iput-object p1, p0, Lk91/g;->l:Lorg/json/JSONObject;

    .line 17170548
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput-boolean v0, p0, Lk91/g;->b:Z

    .line 17170437
    .line 17170438
    const-string v1, "id"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iput-object v1, p0, Lk91/g;->c:Ljava/lang/String;

    .line 17170445
    .line 17170446
    const-string v1, "name"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    iput-object v1, p0, Lk91/g;->d:Ljava/lang/String;

    .line 17170453
    .line 17170454
    const-string v1, "importance"

    .line 17170455
    .line 17170456
    const/4 v2, 0x3

    .line 17170457
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    iput v1, p0, Lk91/g;->e:I

    .line 17170462
    .line 17170463
    const-string v1, "bypassDnd"

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    iput-boolean v1, p0, Lk91/g;->f:Z

    .line 17170470
    .line 17170471
    const-string v1, "lockscreenVisibility"

    .line 17170472
    .line 17170473
    const/4 v2, -0x1

    .line 17170474
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    iput v1, p0, Lk91/g;->g:I

    .line 17170479
    .line 17170480
    const-string v1, "lights"

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    iput-boolean v1, p0, Lk91/g;->h:Z

    .line 17170487
    .line 17170488
    const-string/jumbo v1, "vibration"

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    iput-boolean v1, p0, Lk91/g;->i:Z

    .line 17170496
    .line 17170497
    const-string/jumbo v1, "showBadge"

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    iput-boolean v1, p0, Lk91/g;->j:Z

    .line 17170505
    .line 17170506
    const-string v1, "enable"

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    iput-boolean v0, p0, Lk91/g;->b:Z

    .line 17170513
    .line 17170514
    const-string v0, "desc"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    iput-object v0, p0, Lk91/g;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    const-string/jumbo v0, "sound"

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    iput-object v0, p0, Lk91/g;->k:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string v0, "channel_fields"

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    iput-object p1, p0, Lk91/g;->l:Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    if-nez p1, :cond_74

    .line 17170540
    .line 17170541
    new-instance p1, Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-object p1, p0, Lk91/g;->l:Lorg/json/JSONObject;

    .line 17170547
    .line 17170548
    :cond_74
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "id"

    .line 327687
    iget-object v2, p0, Lk91/g;->c:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "name"

    .line 327694
    iget-object v2, p0, Lk91/g;->d:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "importance"

    .line 327701
    iget v2, p0, Lk91/g;->e:I

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "bypassDnd"

    .line 327708
    iget-boolean v2, p0, Lk91/g;->f:Z

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "lockscreenVisibility"

    .line 327715
    iget v2, p0, Lk91/g;->g:I

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327720
    const-string v1, "lights"

    .line 327722
    iget-boolean v2, p0, Lk91/g;->h:Z

    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327727
    const-string/jumbo v1, "vibration"

    .line 327730
    iget-boolean v2, p0, Lk91/g;->i:Z

    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327735
    const-string/jumbo v1, "showBadge"

    .line 327738
    iget-boolean v2, p0, Lk91/g;->j:Z

    .line 327740
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327743
    const-string v1, "enable"

    .line 327745
    iget-boolean v2, p0, Lk91/g;->b:Z

    .line 327747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327750
    const-string v1, "desc"

    .line 327752
    iget-object v2, p0, Lk91/g;->a:Ljava/lang/String;

    .line 327754
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    const-string v1, "channel_fields"

    .line 327759
    iget-object v2, p0, Lk91/g;->l:Lorg/json/JSONObject;

    .line 327761
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "id"

    .line 327686
    .line 327687
    iget-object v2, p0, Lk91/g;->c:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "name"

    .line 327693
    .line 327694
    iget-object v2, p0, Lk91/g;->d:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "importance"

    .line 327700
    .line 327701
    iget v2, p0, Lk91/g;->e:I

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "bypassDnd"

    .line 327707
    .line 327708
    iget-boolean v2, p0, Lk91/g;->f:Z

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "lockscreenVisibility"

    .line 327714
    .line 327715
    iget v2, p0, Lk91/g;->g:I

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "lights"

    .line 327721
    .line 327722
    iget-boolean v2, p0, Lk91/g;->h:Z

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327725
    .line 327726
    .line 327727
    const-string/jumbo v1, "vibration"

    .line 327728
    .line 327729
    .line 327730
    iget-boolean v2, p0, Lk91/g;->i:Z

    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    const-string/jumbo v1, "showBadge"

    .line 327736
    .line 327737
    .line 327738
    iget-boolean v2, p0, Lk91/g;->j:Z

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "enable"

    .line 327744
    .line 327745
    iget-boolean v2, p0, Lk91/g;->b:Z

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "desc"

    .line 327751
    .line 327752
    iget-object v2, p0, Lk91/g;->a:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "channel_fields"

    .line 327758
    .line 327759
    iget-object v2, p0, Lk91/g;->l:Lorg/json/JSONObject;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    return-object v0
.end method


