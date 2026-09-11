## classes18/ge1/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lfe1/d;Lfe1/e;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lfe1/d;Lfe1/e;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lge1/b;->a:Lfe1/d;

    .line 50528261
    iput-object p2, p0, Lge1/b;->b:Lfe1/e;

    .line 50528263
    iput-object p3, p0, Lge1/b;->e:Landroid/content/Context;

    .line 50528265
    new-instance p1, Lhe1/c;

    .line 50528267
    invoke-direct {p1, p3, p2}, Lhe1/c;-><init>(Landroid/content/Context;Lfe1/e;)V

    .line 50528270
    iput-object p1, p0, Lge1/b;->c:Lfe1/b;

    .line 50528272
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528274
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528277
    move-result-object p2

    .line 50528278
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528281
    iput-object p1, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfe1/d;Lfe1/e;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lge1/b;->a:Lfe1/d;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lge1/b;->b:Lfe1/e;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lge1/b;->e:Landroid/content/Context;

    .line 50528264
    .line 50528265
    new-instance p1, Lhe1/c;

    .line 50528266
    .line 50528267
    invoke-direct {p1, p3, p2}, Lhe1/c;-><init>(Landroid/content/Context;Lfe1/e;)V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lge1/b;->c:Lfe1/b;

    .line 50528271
    .line 50528272
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528273
    .line 50528274
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p2

    .line 50528278
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p1, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528282
    .line 50528283
    return-void
.end method


.method public static a(Lqe1/d;I)V
[MOD-CHANGED]
.method public static a(Lqe1/d;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p0, Lqe1/b;->c:Landroid/os/Bundle;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Landroid/os/Bundle;

    .line 33751046
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751049
    iput-object v0, p0, Lqe1/b;->c:Landroid/os/Bundle;

    .line 33751051
    :cond_b
    iget-object p0, p0, Lqe1/b;->c:Landroid/os/Bundle;

    .line 33751053
    const-string/jumbo v0, "response_type"

    .line 33751056
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lqe1/d;I)V
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p0, Lqe1/b;->c:Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Landroid/os/Bundle;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lqe1/b;->c:Landroid/os/Bundle;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object p0, p0, Lqe1/b;->c:Landroid/os/Bundle;

    .line 33751052
    .line 33751053
    const-string/jumbo v0, "response_type"

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final b(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lge1/b;->f:Z

    .line 33816578
    if-eqz v0, :cond_6

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    return p1

    .line 33816582
    :cond_6
    const/4 v0, 0x1

    .line 33816583
    iput-boolean v0, p0, Lge1/b;->f:Z

    .line 33816585
    iget-object v1, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816587
    new-instance v2, Lge1/b$e;

    .line 33816589
    invoke-direct {v2, p0}, Lge1/b$e;-><init>(Lge1/b;)V

    .line 33816592
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816595
    new-instance v1, Lqe1/d;

    .line 33816597
    invoke-direct {v1}, Lqe1/d;-><init>()V

    .line 33816600
    const/4 v2, -0x2

    .line 33816601
    iput v2, v1, Lqe1/b;->a:I

    .line 33816603
    iget-object v2, p0, Lge1/b;->e:Landroid/content/Context;

    .line 33816605
    const v3, 0x7f060685

    .line 33816608
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816611
    move-result-object v2

    .line 33816612
    iput-object v2, v1, Lqe1/b;->b:Ljava/lang/String;

    .line 33816614
    iget-object v2, p0, Lge1/b;->a:Lfe1/d;

    .line 33816616
    if-eqz v2, :cond_3b

    .line 33816618
    invoke-interface {v2, v1}, Lfe1/d;->onCancel(Lqe1/d;)V

    .line 33816621
    const-string v1, "cancel"

    .line 33816623
    invoke-virtual {p0, p1, v1, p2}, Lge1/b;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816626
    move-result-object p1

    .line 33816627
    iget-object p2, p0, Lge1/b;->a:Lfe1/d;

    .line 33816629
    const-string/jumbo v1, "platform_auth_result"

    .line 33816632
    invoke-interface {p2, v1, p1}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816635
    :cond_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lge1/b;->f:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_6

    .line 33816579
    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    return p1

    .line 33816582
    :cond_6
    const/4 v0, 0x1

    .line 33816583
    iput-boolean v0, p0, Lge1/b;->f:Z

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816586
    .line 33816587
    new-instance v2, Lge1/b$e;

    .line 33816588
    .line 33816589
    invoke-direct {v2, p0}, Lge1/b$e;-><init>(Lge1/b;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v1, Lqe1/d;

    .line 33816596
    .line 33816597
    invoke-direct {v1}, Lqe1/d;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v2, -0x2

    .line 33816601
    iput v2, v1, Lqe1/b;->a:I

    .line 33816602
    .line 33816603
    iget-object v2, p0, Lge1/b;->e:Landroid/content/Context;

    .line 33816604
    .line 33816605
    const v3, 0x7f060685

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    iput-object v2, v1, Lqe1/b;->b:Ljava/lang/String;

    .line 33816613
    .line 33816614
    iget-object v2, p0, Lge1/b;->a:Lfe1/d;

    .line 33816615
    .line 33816616
    if-eqz v2, :cond_3b

    .line 33816617
    .line 33816618
    invoke-interface {v2, v1}, Lfe1/d;->onCancel(Lqe1/d;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const-string v1, "cancel"

    .line 33816622
    .line 33816623
    invoke-virtual {p0, p1, v1, p2}, Lge1/b;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    iget-object p2, p0, Lge1/b;->a:Lfe1/d;

    .line 33816628
    .line 33816629
    const-string/jumbo v1, "platform_auth_result"

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-interface {p2, v1, p1}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return v0
.end method


.method public final c(Lqe1/c;)V
[MOD-CHANGED]
.method public final c(Lqe1/c;)V
    .registers 12

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lge1/b;->f:Z

    .line 17301506
    if-eqz v0, :cond_5

    .line 17301508
    return-void

    .line 17301509
    :cond_5
    iget-object v0, p0, Lge1/b;->c:Lfe1/b;

    .line 17301511
    check-cast v0, Lhe1/b;

    .line 17301513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    const/4 v1, 0x0

    .line 17301517
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301520
    move-result v2

    .line 17301521
    if-nez v2, :cond_15

    .line 17301523
    move-object v2, v1

    .line 17301524
    goto :goto_17

    .line 17301525
    :cond_15
    iget-object v2, p1, Lqe1/c;->g:Ljava/lang/String;

    .line 17301527
    :goto_17
    iget-object v3, v0, Lhe1/b;->a:Landroid/content/Context;

    .line 17301529
    iget-object v4, p1, Lqe1/a;->a:Ljava/lang/String;

    .line 17301531
    sget v5, Lre1/b;->a:I

    .line 17301533
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301536
    move-result v5

    .line 17301537
    const/4 v6, 0x0

    .line 17301538
    const-string v7, ""

    .line 17301540
    if-eqz v5, :cond_27

    .line 17301542
    goto :goto_73

    .line 17301543
    :cond_27
    :try_start_27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301546
    move-result-object v3

    .line 17301547
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301550
    invoke-static {}, Lfa6/a;->a()Z

    .line 17301553
    move-result v5

    .line 17301554
    if-eqz v5, :cond_3c

    .line 17301556
    invoke-static {v3, v4}, Lre1/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301559
    move-result-object v3

    .line 17301560
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301563
    goto :goto_55

    .line 17301564
    :cond_3c
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 17301566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301569
    const/16 v5, 0x40

    .line 17301571
    invoke-static {v5, v4}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301574
    move-result-object v8

    .line 17301575
    if-eqz v8, :cond_4b

    .line 17301577
    move-object v3, v8

    .line 17301578
    goto :goto_55

    .line 17301579
    :cond_4b
    invoke-static {v3, v4}, Lre1/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301582
    move-result-object v3

    .line 17301583
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301586
    invoke-static {v5, v3, v4}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_55
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_55} :catch_72

    .line 17301589
    :goto_55
    new-instance v4, Ljava/util/ArrayList;

    .line 17301591
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301594
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17301596
    if-eqz v3, :cond_73

    .line 17301598
    array-length v5, v3

    .line 17301599
    const/4 v8, 0x0

    .line 17301600
    :goto_60
    if-ge v8, v5, :cond_74

    .line 17301602
    aget-object v9, v3, v8

    .line 17301604
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17301607
    move-result-object v9

    .line 17301608
    invoke-static {v9}, Lre1/a;->a([B)Ljava/lang/String;

    .line 17301611
    move-result-object v9

    .line 17301612
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301615
    add-int/lit8 v8, v8, 0x1

    .line 17301617
    goto :goto_60

    .line 17301618
    :catch_72
    nop

    .line 17301619
    :cond_73
    :goto_73
    move-object v4, v1

    .line 17301620
    :cond_74
    new-instance v3, Ljava/util/HashMap;

    .line 17301622
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301625
    const-string v5, "client_key"

    .line 17301627
    iget-object v8, p1, Lqe1/c;->e:Ljava/lang/String;

    .line 17301629
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301632
    const-string/jumbo v5, "response_type"

    .line 17301635
    const-string v8, "code"

    .line 17301637
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301640
    const-string/jumbo v5, "source"

    .line 17301643
    const-string v9, "native"

    .line 17301645
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301648
    const-string/jumbo v5, "scope"

    .line 17301651
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301654
    iget-object v2, p1, Lqe1/c;->f:Ljava/lang/String;

    .line 17301656
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301659
    move-result v2

    .line 17301660
    if-nez v2, :cond_a5

    .line 17301662
    const-string v2, "from"

    .line 17301664
    iget-object v5, p1, Lqe1/c;->f:Ljava/lang/String;

    .line 17301666
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    :cond_a5
    const-string/jumbo v2, "wap_to_native"

    .line 17301672
    iget-object v5, p1, Lqe1/c;->f:Ljava/lang/String;

    .line 17301674
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301677
    move-result v2

    .line 17301678
    if-eqz v2, :cond_c0

    .line 17301680
    iget-object v2, p1, Lqe1/c;->d:Ljava/lang/String;

    .line 17301682
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301685
    move-result v2

    .line 17301686
    if-nez v2, :cond_c0

    .line 17301688
    const-string/jumbo v2, "redirect_uri"

    .line 17301691
    iget-object v5, p1, Lqe1/c;->d:Ljava/lang/String;

    .line 17301693
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301696
    :cond_c0
    iget-object v2, p1, Lqe1/c;->c:Ljava/lang/String;

    .line 17301698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301701
    move-result v2

    .line 17301702
    if-nez v2, :cond_d0

    .line 17301704
    const-string/jumbo v2, "state"

    .line 17301707
    iget-object v5, p1, Lqe1/c;->c:Ljava/lang/String;

    .line 17301709
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301712
    :cond_d0
    iget-object v2, p1, Lqe1/a;->a:Ljava/lang/String;

    .line 17301714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301717
    move-result v2

    .line 17301718
    if-nez v2, :cond_ef

    .line 17301720
    iget-object v2, p1, Lqe1/a;->a:Ljava/lang/String;

    .line 17301722
    sget-object v5, Lre1/a;->a:[C

    .line 17301724
    :try_start_dc
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 17301727
    move-result-object v2

    .line 17301728
    invoke-static {v2}, Lre1/a;->a([B)Ljava/lang/String;

    .line 17301731
    move-result-object v2
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e4} :catch_e5

    .line 17301732
    goto :goto_ea

    .line 17301733
    :catch_e5
    move-exception v2

    .line 17301734
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301737
    move-object v2, v1

    .line 17301738
    :goto_ea
    const-string v5, "app_identity"

    .line 17301740
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    :cond_ef
    if-eqz v4, :cond_11b

    .line 17301745
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17301748
    move-result v2

    .line 17301749
    if-nez v2, :cond_11b

    .line 17301751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301753
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301756
    const/4 v5, 0x0

    .line 17301757
    :goto_fd
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301760
    move-result v9

    .line 17301761
    if-ge v5, v9, :cond_116

    .line 17301763
    if-eqz v5, :cond_10a

    .line 17301765
    const-string v9, ","

    .line 17301767
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    :cond_10a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301773
    move-result-object v9

    .line 17301774
    check-cast v9, Ljava/lang/String;

    .line 17301776
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301779
    add-int/lit8 v5, v5, 0x1

    .line 17301781
    goto :goto_fd

    .line 17301782
    :cond_116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301785
    move-result-object v2

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v2, v1

    .line 17301788
    :goto_11c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301791
    move-result v4

    .line 17301792
    if-nez v4, :cond_12e

    .line 17301794
    const-string/jumbo v4, "signature"

    .line 17301797
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301800
    const-string/jumbo v4, "sign"

    .line 17301803
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301806
    :cond_12e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301809
    move-result v2

    .line 17301810
    if-eqz v2, :cond_13d

    .line 17301812
    iget-object v2, v0, Lhe1/b;->b:Lfe1/e;

    .line 17301814
    invoke-interface {v2}, Lfe1/e;->a()V

    .line 17301817
    const-string/jumbo v2, "open.snssdk.com"

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    move-object v2, v1

    .line 17301822
    :goto_13e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301825
    move-result v4

    .line 17301826
    if-eqz v4, :cond_147

    .line 17301828
    const-string v4, "/passport/open/auth/"

    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object v4, v1

    .line 17301832
    :goto_148
    new-instance v5, Landroid/net/Uri$Builder;

    .line 17301834
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 17301837
    const-string v9, "https"

    .line 17301839
    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301842
    move-result-object v5

    .line 17301843
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301846
    move-result-object v2

    .line 17301847
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301850
    move-result-object v2

    .line 17301851
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301854
    move-result-object v2

    .line 17301855
    const/4 v4, -0x1

    .line 17301856
    :try_start_160
    iget-object v5, v0, Lhe1/b;->b:Lfe1/e;

    .line 17301858
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301861
    move-result-object v2

    .line 17301862
    invoke-interface {v5, v2, v3}, Lfe1/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17301865
    move-result-object v2

    .line 17301866
    sget v3, Lhe1/a;->a:I

    .line 17301868
    if-nez v2, :cond_16f

    .line 17301870
    goto :goto_1a0

    .line 17301871
    :cond_16f
    new-instance v1, Lie1/b;

    .line 17301873
    invoke-direct {v1}, Lie1/b;-><init>()V
    :try_end_174
    .catchall {:try_start_160 .. :try_end_174} :catchall_18e

    .line 17301876
    :try_start_174
    invoke-static {v1, v2}, Lhe1/a;->c(Lie1/f;Ljava/lang/String;)V

    .line 17301879
    iget-boolean v2, v1, Lie1/f;->a:Z

    .line 17301881
    if-eqz v2, :cond_1a0

    .line 17301883
    iget-object v2, v1, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17301885
    if-eqz v2, :cond_186

    .line 17301887
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301890
    move-result-object v2

    .line 17301891
    iput-object v2, v1, Lie1/b;->e:Ljava/lang/String;

    .line 17301893
    goto :goto_1a0

    .line 17301894
    :cond_186
    iput v4, v1, Lie1/f;->b:I
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_188} :catch_189
    .catchall {:try_start_174 .. :try_end_188} :catchall_18e

    .line 17301896
    goto :goto_1a0

    .line 17301897
    :catch_189
    move-exception v2

    .line 17301898
    :try_start_18a
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_18d
    .catchall {:try_start_18a .. :try_end_18d} :catchall_18e

    .line 17301901
    goto :goto_1a0

    .line 17301902
    :catchall_18e
    move-exception v1

    .line 17301903
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301906
    new-instance v2, Lie1/b;

    .line 17301908
    invoke-direct {v2}, Lie1/b;-><init>()V

    .line 17301911
    iget-object v3, v0, Lhe1/b;->b:Lfe1/e;

    .line 17301913
    invoke-static {v3, v1}, Lje1/a;->a(Lfe1/e;Ljava/lang/Throwable;)I

    .line 17301916
    move-result v1

    .line 17301917
    iput v1, v2, Lie1/f;->b:I

    .line 17301919
    move-object v1, v2

    .line 17301920
    :cond_1a0
    :goto_1a0
    const-string/jumbo v2, "success"

    .line 17301923
    const-string v3, "fail"

    .line 17301925
    if-nez v1, :cond_1b3

    .line 17301927
    iget-object v5, v0, Lhe1/b;->a:Landroid/content/Context;

    .line 17301929
    const v8, 0x7f060686

    .line 17301932
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301935
    move-result-object v5

    .line 17301936
    move-object v8, v5

    .line 17301937
    const/4 v5, -0x1

    .line 17301938
    goto :goto_1bb

    .line 17301939
    :cond_1b3
    iget-boolean v5, v1, Lie1/f;->a:Z

    .line 17301941
    if-nez v5, :cond_1bd

    .line 17301943
    iget v5, v1, Lie1/f;->b:I

    .line 17301945
    iget-object v8, v1, Lie1/f;->c:Ljava/lang/String;

    .line 17301947
    :goto_1bb
    move-object v9, v3

    .line 17301948
    goto :goto_1c0

    .line 17301949
    :cond_1bd
    move-object v9, v2

    .line 17301950
    move-object v8, v7

    .line 17301951
    const/4 v5, 0x0

    .line 17301952
    :goto_1c0
    invoke-static {p1, v9, v5, v8}, Lhe1/b;->a(Lqe1/c;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 17301955
    move-result-object v5

    .line 17301956
    const-string/jumbo v8, "platform_auth_code"

    .line 17301959
    :try_start_1c7
    iget-object v9, v0, Lhe1/b;->b:Lfe1/e;

    .line 17301961
    if-eqz v9, :cond_1db

    .line 17301963
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301966
    move-result v9

    .line 17301967
    if-nez v9, :cond_1db

    .line 17301969
    iget-object v0, v0, Lhe1/b;->b:Lfe1/e;

    .line 17301971
    invoke-interface {v0, v8, v5}, Lfe1/e;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1d6} :catch_1d7

    .line 17301974
    goto :goto_1db

    .line 17301975
    :catch_1d7
    move-exception v0

    .line 17301976
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301979
    :cond_1db
    :goto_1db
    if-eqz v1, :cond_210

    .line 17301981
    iget-boolean v0, v1, Lie1/f;->a:Z

    .line 17301983
    if-nez v0, :cond_1e2

    .line 17301985
    goto :goto_210

    .line 17301986
    :cond_1e2
    new-instance v0, Lqe1/d;

    .line 17301988
    invoke-direct {v0}, Lqe1/d;-><init>()V

    .line 17301991
    iget-object v1, v1, Lie1/b;->e:Ljava/lang/String;

    .line 17301993
    iput-object v1, v0, Lqe1/d;->d:Ljava/lang/String;

    .line 17301995
    iget-object v1, p1, Lqe1/c;->g:Ljava/lang/String;

    .line 17301997
    iput-object v1, v0, Lqe1/d;->f:Ljava/lang/String;

    .line 17301999
    iget-object p1, p1, Lqe1/c;->c:Ljava/lang/String;

    .line 17302001
    iput-object p1, v0, Lqe1/d;->e:Ljava/lang/String;

    .line 17302003
    iget-object p1, p0, Lge1/b;->a:Lfe1/d;

    .line 17302005
    if-eqz p1, :cond_200

    .line 17302007
    invoke-virtual {p0, v6, v2, v7}, Lge1/b;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302010
    move-result-object p1

    .line 17302011
    iget-object v1, p0, Lge1/b;->a:Lfe1/d;

    .line 17302013
    invoke-interface {v1, v8, p1}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302016
    :cond_200
    iget-boolean p1, p0, Lge1/b;->f:Z

    .line 17302018
    if-eqz p1, :cond_205

    .line 17302020
    goto :goto_250

    .line 17302021
    :cond_205
    iget-object p1, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302023
    new-instance v1, Lge1/e;

    .line 17302025
    invoke-direct {v1, p0, v0}, Lge1/e;-><init>(Lge1/b;Lqe1/d;)V

    .line 17302028
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302031
    goto :goto_250

    .line 17302032
    :cond_210
    :goto_210
    new-instance p1, Lqe1/d;

    .line 17302034
    invoke-direct {p1}, Lqe1/d;-><init>()V

    .line 17302037
    iput v4, p1, Lqe1/b;->a:I

    .line 17302039
    iget-object v0, p0, Lge1/b;->e:Landroid/content/Context;

    .line 17302041
    const v2, 0x7f060687

    .line 17302044
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302047
    move-result-object v0

    .line 17302048
    iput-object v0, p1, Lqe1/b;->b:Ljava/lang/String;

    .line 17302050
    if-eqz v1, :cond_22c

    .line 17302052
    iget v0, v1, Lie1/f;->b:I

    .line 17302054
    iput v0, p1, Lqe1/b;->a:I

    .line 17302056
    iget-object v0, v1, Lie1/f;->c:Ljava/lang/String;

    .line 17302058
    iput-object v0, p1, Lqe1/b;->b:Ljava/lang/String;

    .line 17302060
    :cond_22c
    const/4 v0, 0x3

    .line 17302061
    invoke-static {p1, v0}, Lge1/b;->a(Lqe1/d;I)V

    .line 17302064
    iget-object v0, p0, Lge1/b;->a:Lfe1/d;

    .line 17302066
    if-eqz v0, :cond_241

    .line 17302068
    iget v0, p1, Lqe1/b;->a:I

    .line 17302070
    iget-object v1, p1, Lqe1/b;->b:Ljava/lang/String;

    .line 17302072
    invoke-virtual {p0, v0, v3, v1}, Lge1/b;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302075
    move-result-object v0

    .line 17302076
    iget-object v1, p0, Lge1/b;->a:Lfe1/d;

    .line 17302078
    invoke-interface {v1, v8, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302081
    :cond_241
    iget-boolean v0, p0, Lge1/b;->f:Z

    .line 17302083
    if-eqz v0, :cond_246

    .line 17302085
    goto :goto_250

    .line 17302086
    :cond_246
    iget-object v0, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302088
    new-instance v1, Lge1/f;

    .line 17302090
    invoke-direct {v1, p0, p1}, Lge1/f;-><init>(Lge1/b;Lqe1/d;)V

    .line 17302093
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302096
    :goto_250
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lqe1/c;)V
    .registers 12

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lge1/b;->f:Z

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_5

    .line 17301507
    .line 17301508
    return-void

    .line 17301509
    :cond_5
    iget-object v0, p0, Lge1/b;->c:Lfe1/b;

    .line 17301510
    .line 17301511
    check-cast v0, Lhe1/b;

    .line 17301512
    .line 17301513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301514
    .line 17301515
    .line 17301516
    const/4 v1, 0x0

    .line 17301517
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v2

    .line 17301521
    if-nez v2, :cond_15

    .line 17301522
    .line 17301523
    move-object v2, v1

    .line 17301524
    goto :goto_17

    .line 17301525
    :cond_15
    iget-object v2, p1, Lqe1/c;->g:Ljava/lang/String;

    .line 17301526
    .line 17301527
    :goto_17
    iget-object v3, v0, Lhe1/b;->a:Landroid/content/Context;

    .line 17301528
    .line 17301529
    iget-object v4, p1, Lqe1/a;->a:Ljava/lang/String;

    .line 17301530
    .line 17301531
    sget v5, Lre1/b;->a:I

    .line 17301532
    .line 17301533
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v5

    .line 17301537
    const/4 v6, 0x0

    .line 17301538
    const-string v7, ""

    .line 17301539
    .line 17301540
    if-eqz v5, :cond_27

    .line 17301541
    .line 17301542
    goto :goto_73

    .line 17301543
    :cond_27
    :try_start_27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v3

    .line 17301547
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-static {}, Lfa6/a;->a()Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v5

    .line 17301554
    if-eqz v5, :cond_3c

    .line 17301555
    .line 17301556
    invoke-static {v3, v4}, Lre1/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v3

    .line 17301560
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    goto :goto_55

    .line 17301564
    :cond_3c
    sget-object v5, Lfa6/b;->a:Lfa6/b;

    .line 17301565
    .line 17301566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301567
    .line 17301568
    .line 17301569
    const/16 v5, 0x40

    .line 17301570
    .line 17301571
    invoke-static {v5, v4}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v8

    .line 17301575
    if-eqz v8, :cond_4b

    .line 17301576
    .line 17301577
    move-object v3, v8

    .line 17301578
    goto :goto_55

    .line 17301579
    :cond_4b
    invoke-static {v3, v4}, Lre1/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v3

    .line 17301583
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-static {v5, v3, v4}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_55
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_55} :catch_72

    .line 17301587
    .line 17301588
    .line 17301589
    :goto_55
    new-instance v4, Ljava/util/ArrayList;

    .line 17301590
    .line 17301591
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301592
    .line 17301593
    .line 17301594
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17301595
    .line 17301596
    if-eqz v3, :cond_73

    .line 17301597
    .line 17301598
    array-length v5, v3

    .line 17301599
    const/4 v8, 0x0

    .line 17301600
    :goto_60
    if-ge v8, v5, :cond_74

    .line 17301601
    .line 17301602
    aget-object v9, v3, v8

    .line 17301603
    .line 17301604
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v9

    .line 17301608
    invoke-static {v9}, Lre1/a;->a([B)Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v9

    .line 17301612
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    add-int/lit8 v8, v8, 0x1

    .line 17301616
    .line 17301617
    goto :goto_60

    .line 17301618
    :catch_72
    nop

    .line 17301619
    :cond_73
    :goto_73
    move-object v4, v1

    .line 17301620
    :cond_74
    new-instance v3, Ljava/util/HashMap;

    .line 17301621
    .line 17301622
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301623
    .line 17301624
    .line 17301625
    const-string v5, "client_key"

    .line 17301626
    .line 17301627
    iget-object v8, p1, Lqe1/c;->e:Ljava/lang/String;

    .line 17301628
    .line 17301629
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301630
    .line 17301631
    .line 17301632
    const-string/jumbo v5, "response_type"

    .line 17301633
    .line 17301634
    .line 17301635
    const-string v8, "code"

    .line 17301636
    .line 17301637
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    const-string/jumbo v5, "source"

    .line 17301641
    .line 17301642
    .line 17301643
    const-string v9, "native"

    .line 17301644
    .line 17301645
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    const-string/jumbo v5, "scope"

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    iget-object v2, p1, Lqe1/c;->f:Ljava/lang/String;

    .line 17301655
    .line 17301656
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v2

    .line 17301660
    if-nez v2, :cond_a5

    .line 17301661
    .line 17301662
    const-string v2, "from"

    .line 17301663
    .line 17301664
    iget-object v5, p1, Lqe1/c;->f:Ljava/lang/String;

    .line 17301665
    .line 17301666
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    :cond_a5
    const-string/jumbo v2, "wap_to_native"

    .line 17301670
    .line 17301671
    .line 17301672
    iget-object v5, p1, Lqe1/c;->f:Ljava/lang/String;

    .line 17301673
    .line 17301674
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v2

    .line 17301678
    if-eqz v2, :cond_c0

    .line 17301679
    .line 17301680
    iget-object v2, p1, Lqe1/c;->d:Ljava/lang/String;

    .line 17301681
    .line 17301682
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v2

    .line 17301686
    if-nez v2, :cond_c0

    .line 17301687
    .line 17301688
    const-string/jumbo v2, "redirect_uri"

    .line 17301689
    .line 17301690
    .line 17301691
    iget-object v5, p1, Lqe1/c;->d:Ljava/lang/String;

    .line 17301692
    .line 17301693
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301694
    .line 17301695
    .line 17301696
    :cond_c0
    iget-object v2, p1, Lqe1/c;->c:Ljava/lang/String;

    .line 17301697
    .line 17301698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v2

    .line 17301702
    if-nez v2, :cond_d0

    .line 17301703
    .line 17301704
    const-string/jumbo v2, "state"

    .line 17301705
    .line 17301706
    .line 17301707
    iget-object v5, p1, Lqe1/c;->c:Ljava/lang/String;

    .line 17301708
    .line 17301709
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301710
    .line 17301711
    .line 17301712
    :cond_d0
    iget-object v2, p1, Lqe1/a;->a:Ljava/lang/String;

    .line 17301713
    .line 17301714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v2

    .line 17301718
    if-nez v2, :cond_ef

    .line 17301719
    .line 17301720
    iget-object v2, p1, Lqe1/a;->a:Ljava/lang/String;

    .line 17301721
    .line 17301722
    sget-object v5, Lre1/a;->a:[C

    .line 17301723
    .line 17301724
    :try_start_dc
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v2

    .line 17301728
    invoke-static {v2}, Lre1/a;->a([B)Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v2
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e4} :catch_e5

    .line 17301732
    goto :goto_ea

    .line 17301733
    :catch_e5
    move-exception v2

    .line 17301734
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301735
    .line 17301736
    .line 17301737
    move-object v2, v1

    .line 17301738
    :goto_ea
    const-string v5, "app_identity"

    .line 17301739
    .line 17301740
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    :cond_ef
    if-eqz v4, :cond_11b

    .line 17301744
    .line 17301745
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v2

    .line 17301749
    if-nez v2, :cond_11b

    .line 17301750
    .line 17301751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301752
    .line 17301753
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301754
    .line 17301755
    .line 17301756
    const/4 v5, 0x0

    .line 17301757
    :goto_fd
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v9

    .line 17301761
    if-ge v5, v9, :cond_116

    .line 17301762
    .line 17301763
    if-eqz v5, :cond_10a

    .line 17301764
    .line 17301765
    const-string v9, ","

    .line 17301766
    .line 17301767
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    .line 17301770
    :cond_10a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v9

    .line 17301774
    check-cast v9, Ljava/lang/String;

    .line 17301775
    .line 17301776
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301777
    .line 17301778
    .line 17301779
    add-int/lit8 v5, v5, 0x1

    .line 17301780
    .line 17301781
    goto :goto_fd

    .line 17301782
    :cond_116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v2

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    move-object v2, v1

    .line 17301788
    :goto_11c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v4

    .line 17301792
    if-nez v4, :cond_12e

    .line 17301793
    .line 17301794
    const-string/jumbo v4, "signature"

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301798
    .line 17301799
    .line 17301800
    const-string/jumbo v4, "sign"

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    :cond_12e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v2

    .line 17301810
    if-eqz v2, :cond_13d

    .line 17301811
    .line 17301812
    iget-object v2, v0, Lhe1/b;->b:Lfe1/e;

    .line 17301813
    .line 17301814
    invoke-interface {v2}, Lfe1/e;->a()V

    .line 17301815
    .line 17301816
    .line 17301817
    const-string/jumbo v2, "open.snssdk.com"

    .line 17301818
    .line 17301819
    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    move-object v2, v1

    .line 17301822
    :goto_13e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v4

    .line 17301826
    if-eqz v4, :cond_147

    .line 17301827
    .line 17301828
    const-string v4, "/passport/open/auth/"

    .line 17301829
    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object v4, v1

    .line 17301832
    :goto_148
    new-instance v5, Landroid/net/Uri$Builder;

    .line 17301833
    .line 17301834
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 17301835
    .line 17301836
    .line 17301837
    const-string v9, "https"

    .line 17301838
    .line 17301839
    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v5

    .line 17301843
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v2

    .line 17301847
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v2

    .line 17301851
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v2

    .line 17301855
    const/4 v4, -0x1

    .line 17301856
    :try_start_160
    iget-object v5, v0, Lhe1/b;->b:Lfe1/e;

    .line 17301857
    .line 17301858
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v2

    .line 17301862
    invoke-interface {v5, v2, v3}, Lfe1/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v2

    .line 17301866
    sget v3, Lhe1/a;->a:I

    .line 17301867
    .line 17301868
    if-nez v2, :cond_16f

    .line 17301869
    .line 17301870
    goto :goto_1a0

    .line 17301871
    :cond_16f
    new-instance v1, Lie1/b;

    .line 17301872
    .line 17301873
    invoke-direct {v1}, Lie1/b;-><init>()V
    :try_end_174
    .catchall {:try_start_160 .. :try_end_174} :catchall_18e

    .line 17301874
    .line 17301875
    .line 17301876
    :try_start_174
    invoke-static {v1, v2}, Lhe1/a;->c(Lie1/f;Ljava/lang/String;)V

    .line 17301877
    .line 17301878
    .line 17301879
    iget-boolean v2, v1, Lie1/f;->a:Z

    .line 17301880
    .line 17301881
    if-eqz v2, :cond_1a0

    .line 17301882
    .line 17301883
    iget-object v2, v1, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17301884
    .line 17301885
    if-eqz v2, :cond_186

    .line 17301886
    .line 17301887
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v2

    .line 17301891
    iput-object v2, v1, Lie1/b;->e:Ljava/lang/String;

    .line 17301892
    .line 17301893
    goto :goto_1a0

    .line 17301894
    :cond_186
    iput v4, v1, Lie1/f;->b:I
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_188} :catch_189
    .catchall {:try_start_174 .. :try_end_188} :catchall_18e

    .line 17301895
    .line 17301896
    goto :goto_1a0

    .line 17301897
    :catch_189
    move-exception v2

    .line 17301898
    :try_start_18a
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_18d
    .catchall {:try_start_18a .. :try_end_18d} :catchall_18e

    .line 17301899
    .line 17301900
    .line 17301901
    goto :goto_1a0

    .line 17301902
    :catchall_18e
    move-exception v1

    .line 17301903
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301904
    .line 17301905
    .line 17301906
    new-instance v2, Lie1/b;

    .line 17301907
    .line 17301908
    invoke-direct {v2}, Lie1/b;-><init>()V

    .line 17301909
    .line 17301910
    .line 17301911
    iget-object v3, v0, Lhe1/b;->b:Lfe1/e;

    .line 17301912
    .line 17301913
    invoke-static {v3, v1}, Lje1/a;->a(Lfe1/e;Ljava/lang/Throwable;)I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v1

    .line 17301917
    iput v1, v2, Lie1/f;->b:I

    .line 17301918
    .line 17301919
    move-object v1, v2

    .line 17301920
    :cond_1a0
    :goto_1a0
    const-string/jumbo v2, "success"

    .line 17301921
    .line 17301922
    .line 17301923
    const-string v3, "fail"

    .line 17301924
    .line 17301925
    if-nez v1, :cond_1b3

    .line 17301926
    .line 17301927
    iget-object v5, v0, Lhe1/b;->a:Landroid/content/Context;

    .line 17301928
    .line 17301929
    const v8, 0x7f060686

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v5

    .line 17301936
    move-object v8, v5

    .line 17301937
    const/4 v5, -0x1

    .line 17301938
    goto :goto_1bb

    .line 17301939
    :cond_1b3
    iget-boolean v5, v1, Lie1/f;->a:Z

    .line 17301940
    .line 17301941
    if-nez v5, :cond_1bd

    .line 17301942
    .line 17301943
    iget v5, v1, Lie1/f;->b:I

    .line 17301944
    .line 17301945
    iget-object v8, v1, Lie1/f;->c:Ljava/lang/String;

    .line 17301946
    .line 17301947
    :goto_1bb
    move-object v9, v3

    .line 17301948
    goto :goto_1c0

    .line 17301949
    :cond_1bd
    move-object v9, v2

    .line 17301950
    move-object v8, v7

    .line 17301951
    const/4 v5, 0x0

    .line 17301952
    :goto_1c0
    invoke-static {p1, v9, v5, v8}, Lhe1/b;->a(Lqe1/c;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v5

    .line 17301956
    const-string/jumbo v8, "platform_auth_code"

    .line 17301957
    .line 17301958
    .line 17301959
    :try_start_1c7
    iget-object v9, v0, Lhe1/b;->b:Lfe1/e;

    .line 17301960
    .line 17301961
    if-eqz v9, :cond_1db

    .line 17301962
    .line 17301963
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v9

    .line 17301967
    if-nez v9, :cond_1db

    .line 17301968
    .line 17301969
    iget-object v0, v0, Lhe1/b;->b:Lfe1/e;

    .line 17301970
    .line 17301971
    invoke-interface {v0, v8, v5}, Lfe1/e;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1d6} :catch_1d7

    .line 17301972
    .line 17301973
    .line 17301974
    goto :goto_1db

    .line 17301975
    :catch_1d7
    move-exception v0

    .line 17301976
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301977
    .line 17301978
    .line 17301979
    :cond_1db
    :goto_1db
    if-eqz v1, :cond_210

    .line 17301980
    .line 17301981
    iget-boolean v0, v1, Lie1/f;->a:Z

    .line 17301982
    .line 17301983
    if-nez v0, :cond_1e2

    .line 17301984
    .line 17301985
    goto :goto_210

    .line 17301986
    :cond_1e2
    new-instance v0, Lqe1/d;

    .line 17301987
    .line 17301988
    invoke-direct {v0}, Lqe1/d;-><init>()V

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object v1, v1, Lie1/b;->e:Ljava/lang/String;

    .line 17301992
    .line 17301993
    iput-object v1, v0, Lqe1/d;->d:Ljava/lang/String;

    .line 17301994
    .line 17301995
    iget-object v1, p1, Lqe1/c;->g:Ljava/lang/String;

    .line 17301996
    .line 17301997
    iput-object v1, v0, Lqe1/d;->f:Ljava/lang/String;

    .line 17301998
    .line 17301999
    iget-object p1, p1, Lqe1/c;->c:Ljava/lang/String;

    .line 17302000
    .line 17302001
    iput-object p1, v0, Lqe1/d;->e:Ljava/lang/String;

    .line 17302002
    .line 17302003
    iget-object p1, p0, Lge1/b;->a:Lfe1/d;

    .line 17302004
    .line 17302005
    if-eqz p1, :cond_200

    .line 17302006
    .line 17302007
    invoke-virtual {p0, v6, v2, v7}, Lge1/b;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object p1

    .line 17302011
    iget-object v1, p0, Lge1/b;->a:Lfe1/d;

    .line 17302012
    .line 17302013
    invoke-interface {v1, v8, p1}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302014
    .line 17302015
    .line 17302016
    :cond_200
    iget-boolean p1, p0, Lge1/b;->f:Z

    .line 17302017
    .line 17302018
    if-eqz p1, :cond_205

    .line 17302019
    .line 17302020
    goto :goto_250

    .line 17302021
    :cond_205
    iget-object p1, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302022
    .line 17302023
    new-instance v1, Lge1/e;

    .line 17302024
    .line 17302025
    invoke-direct {v1, p0, v0}, Lge1/e;-><init>(Lge1/b;Lqe1/d;)V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    goto :goto_250

    .line 17302032
    :cond_210
    :goto_210
    new-instance p1, Lqe1/d;

    .line 17302033
    .line 17302034
    invoke-direct {p1}, Lqe1/d;-><init>()V

    .line 17302035
    .line 17302036
    .line 17302037
    iput v4, p1, Lqe1/b;->a:I

    .line 17302038
    .line 17302039
    iget-object v0, p0, Lge1/b;->e:Landroid/content/Context;

    .line 17302040
    .line 17302041
    const v2, 0x7f060687

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v0

    .line 17302048
    iput-object v0, p1, Lqe1/b;->b:Ljava/lang/String;

    .line 17302049
    .line 17302050
    if-eqz v1, :cond_22c

    .line 17302051
    .line 17302052
    iget v0, v1, Lie1/f;->b:I

    .line 17302053
    .line 17302054
    iput v0, p1, Lqe1/b;->a:I

    .line 17302055
    .line 17302056
    iget-object v0, v1, Lie1/f;->c:Ljava/lang/String;

    .line 17302057
    .line 17302058
    iput-object v0, p1, Lqe1/b;->b:Ljava/lang/String;

    .line 17302059
    .line 17302060
    :cond_22c
    const/4 v0, 0x3

    .line 17302061
    invoke-static {p1, v0}, Lge1/b;->a(Lqe1/d;I)V

    .line 17302062
    .line 17302063
    .line 17302064
    iget-object v0, p0, Lge1/b;->a:Lfe1/d;

    .line 17302065
    .line 17302066
    if-eqz v0, :cond_241

    .line 17302067
    .line 17302068
    iget v0, p1, Lqe1/b;->a:I

    .line 17302069
    .line 17302070
    iget-object v1, p1, Lqe1/b;->b:Ljava/lang/String;

    .line 17302071
    .line 17302072
    invoke-virtual {p0, v0, v3, v1}, Lge1/b;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v0

    .line 17302076
    iget-object v1, p0, Lge1/b;->a:Lfe1/d;

    .line 17302077
    .line 17302078
    invoke-interface {v1, v8, v0}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302079
    .line 17302080
    .line 17302081
    :cond_241
    iget-boolean v0, p0, Lge1/b;->f:Z

    .line 17302082
    .line 17302083
    if-eqz v0, :cond_246

    .line 17302084
    .line 17302085
    goto :goto_250

    .line 17302086
    :cond_246
    iget-object v0, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302087
    .line 17302088
    new-instance v1, Lge1/f;

    .line 17302089
    .line 17302090
    invoke-direct {v1, p0, p1}, Lge1/f;-><init>(Lge1/b;Lqe1/d;)V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17302094
    .line 17302095
    .line 17302096
    :goto_250
    return-void
.end method


.method public final d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :try_start_1
    iget-object v1, p0, Lge1/b;->a:Lfe1/d;

    .line 50593795
    if-eqz v1, :cond_a

    .line 50593797
    invoke-interface {v1}, Lfe1/d;->getCommonData()Lorg/json/JSONObject;

    .line 50593800
    move-result-object v1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    move-object v1, v0

    .line 50593803
    :goto_b
    if-nez v1, :cond_12

    .line 50593805
    new-instance v1, Lorg/json/JSONObject;

    .line 50593807
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593810
    :cond_12
    const-string/jumbo v2, "result"

    .line 50593813
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    const-string p2, "errCode"

    .line 50593818
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593821
    const-string p1, "errDesc"

    .line 50593823
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_22} :catch_23

    .line 50593826
    return-object v1

    .line 50593827
    :catch_23
    move-exception p1

    .line 50593828
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593831
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :try_start_1
    iget-object v1, p0, Lge1/b;->a:Lfe1/d;

    .line 50593794
    .line 50593795
    if-eqz v1, :cond_a

    .line 50593796
    .line 50593797
    invoke-interface {v1}, Lfe1/d;->getCommonData()Lorg/json/JSONObject;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    move-object v1, v0

    .line 50593803
    :goto_b
    if-nez v1, :cond_12

    .line 50593804
    .line 50593805
    new-instance v1, Lorg/json/JSONObject;

    .line 50593806
    .line 50593807
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    const-string/jumbo v2, "result"

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p2, "errCode"

    .line 50593817
    .line 50593818
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p1, "errDesc"

    .line 50593822
    .line 50593823
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_22} :catch_23

    .line 50593824
    .line 50593825
    .line 50593826
    return-object v1

    .line 50593827
    :catch_23
    move-exception p1

    .line 50593828
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593829
    .line 50593830
    .line 50593831
    return-object v0
.end method


.method public final e(Lqe1/c;)Z
[MOD-CHANGED]
.method public final e(Lqe1/c;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Lge1/b;->f:Z

    .line 17104899
    iget-object v1, p0, Lge1/b;->a:Lfe1/d;

    .line 17104901
    if-eqz v1, :cond_13

    .line 17104903
    invoke-interface {v1}, Lfe1/d;->isLogin()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_13

    .line 17104909
    iget-object p1, p0, Lge1/b;->a:Lfe1/d;

    .line 17104911
    invoke-interface {p1}, Lfe1/d;->onNeedLogin()V

    .line 17104914
    return v0

    .line 17104915
    :cond_13
    iget-object v1, p0, Lge1/b;->b:Lfe1/e;

    .line 17104917
    invoke-interface {v1}, Lfe1/e;->d()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_33

    .line 17104923
    iget-object p1, p0, Lge1/b;->e:Landroid/content/Context;

    .line 17104925
    const v1, 0x7f06068a

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v1, p0, Lge1/b;->e:Landroid/content/Context;

    .line 17104934
    invoke-static {v1, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104937
    move-result-object p1

    .line 17104938
    const/16 v1, 0x11

    .line 17104940
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 17104943
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17104946
    return v0

    .line 17104947
    :cond_33
    iget-object v1, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104949
    new-instance v2, Lge1/b$c;

    .line 17104951
    invoke-direct {v2, p0}, Lge1/b$c;-><init>(Lge1/b;)V

    .line 17104954
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104957
    iget-object v1, p0, Lge1/b;->a:Lfe1/d;

    .line 17104959
    if-eqz v1, :cond_44

    .line 17104961
    invoke-interface {v1, v0}, Lfe1/d;->onRequestAuth(Z)V

    .line 17104964
    :cond_44
    iget-object v0, p0, Lge1/b;->b:Lfe1/e;

    .line 17104966
    new-instance v1, Lge1/b$d;

    .line 17104968
    invoke-direct {v1, p0, p1}, Lge1/b$d;-><init>(Lge1/b;Lqe1/c;)V

    .line 17104971
    invoke-interface {v0, v1}, Lfe1/e;->execute(Ljava/lang/Runnable;)V

    .line 17104974
    const/4 p1, 0x1

    .line 17104975
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lqe1/c;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Lge1/b;->f:Z

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lge1/b;->a:Lfe1/d;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_13

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Lfe1/d;->isLogin()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_13

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lge1/b;->a:Lfe1/d;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lfe1/d;->onNeedLogin()V

    .line 17104912
    .line 17104913
    .line 17104914
    return v0

    .line 17104915
    :cond_13
    iget-object v1, p0, Lge1/b;->b:Lfe1/e;

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Lfe1/e;->d()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_33

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lge1/b;->e:Landroid/content/Context;

    .line 17104924
    .line 17104925
    const v1, 0x7f06068a

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object v1, p0, Lge1/b;->e:Landroid/content/Context;

    .line 17104933
    .line 17104934
    invoke-static {v1, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const/16 v1, 0x11

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17104944
    .line 17104945
    .line 17104946
    return v0

    .line 17104947
    :cond_33
    iget-object v1, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104948
    .line 17104949
    new-instance v2, Lge1/b$c;

    .line 17104950
    .line 17104951
    invoke-direct {v2, p0}, Lge1/b$c;-><init>(Lge1/b;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p0, Lge1/b;->a:Lfe1/d;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_44

    .line 17104960
    .line 17104961
    invoke-interface {v1, v0}, Lfe1/d;->onRequestAuth(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p0, Lge1/b;->b:Lfe1/e;

    .line 17104965
    .line 17104966
    new-instance v1, Lge1/b$d;

    .line 17104967
    .line 17104968
    invoke-direct {v1, p0, p1}, Lge1/b$d;-><init>(Lge1/b;Lqe1/c;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {v0, v1}, Lfe1/e;->execute(Ljava/lang/Runnable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const/4 p1, 0x1

    .line 17104975
    return p1
.end method


.method public final f(Lqe1/c;)Z
[MOD-CHANGED]
.method public final f(Lqe1/c;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Lge1/b;->f:Z

    .line 17104899
    iget-object v1, p0, Lge1/b;->a:Lfe1/d;

    .line 17104901
    if-eqz v1, :cond_13

    .line 17104903
    invoke-interface {v1}, Lfe1/d;->isLogin()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_13

    .line 17104909
    iget-object p1, p0, Lge1/b;->a:Lfe1/d;

    .line 17104911
    invoke-interface {p1}, Lfe1/d;->onNeedLogin()V

    .line 17104914
    return v0

    .line 17104915
    :cond_13
    iget-object v1, p0, Lge1/b;->b:Lfe1/e;

    .line 17104917
    invoke-interface {v1}, Lfe1/e;->d()Z

    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-nez v1, :cond_43

    .line 17104924
    new-instance p1, Lqe1/d;

    .line 17104926
    invoke-direct {p1}, Lqe1/d;-><init>()V

    .line 17104929
    const/16 v1, -0xc

    .line 17104931
    iput v1, p1, Lqe1/b;->a:I

    .line 17104933
    iget-object v1, p0, Lge1/b;->e:Landroid/content/Context;

    .line 17104935
    const v3, 0x7f06068a

    .line 17104938
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    iput-object v1, p1, Lqe1/b;->b:Ljava/lang/String;

    .line 17104944
    invoke-static {p1, v2}, Lge1/b;->a(Lqe1/d;I)V

    .line 17104947
    iget-boolean v1, p0, Lge1/b;->f:Z

    .line 17104949
    if-eqz v1, :cond_38

    .line 17104951
    goto :goto_42

    .line 17104952
    :cond_38
    iget-object v1, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104954
    new-instance v2, Lge1/f;

    .line 17104956
    invoke-direct {v2, p0, p1}, Lge1/f;-><init>(Lge1/b;Lqe1/d;)V

    .line 17104959
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104962
    :goto_42
    return v0

    .line 17104963
    :cond_43
    iget-object v0, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104965
    new-instance v1, Lge1/b$a;

    .line 17104967
    invoke-direct {v1, p0}, Lge1/b$a;-><init>(Lge1/b;)V

    .line 17104970
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104973
    iget-object v0, p0, Lge1/b;->b:Lfe1/e;

    .line 17104975
    new-instance v1, Lge1/b$b;

    .line 17104977
    invoke-direct {v1, p0, p1}, Lge1/b$b;-><init>(Lge1/b;Lqe1/c;)V

    .line 17104980
    invoke-interface {v0, v1}, Lfe1/e;->execute(Ljava/lang/Runnable;)V

    .line 17104983
    return v2
.end method

[INNER-ORIGINAL]
.method public final f(Lqe1/c;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Lge1/b;->f:Z

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lge1/b;->a:Lfe1/d;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_13

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Lfe1/d;->isLogin()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-nez v1, :cond_13

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lge1/b;->a:Lfe1/d;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lfe1/d;->onNeedLogin()V

    .line 17104912
    .line 17104913
    .line 17104914
    return v0

    .line 17104915
    :cond_13
    iget-object v1, p0, Lge1/b;->b:Lfe1/e;

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Lfe1/e;->d()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-nez v1, :cond_43

    .line 17104923
    .line 17104924
    new-instance p1, Lqe1/d;

    .line 17104925
    .line 17104926
    invoke-direct {p1}, Lqe1/d;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v1, -0xc

    .line 17104930
    .line 17104931
    iput v1, p1, Lqe1/b;->a:I

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lge1/b;->e:Landroid/content/Context;

    .line 17104934
    .line 17104935
    const v3, 0x7f06068a

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    iput-object v1, p1, Lqe1/b;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {p1, v2}, Lge1/b;->a(Lqe1/d;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-boolean v1, p0, Lge1/b;->f:Z

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_42

    .line 17104952
    :cond_38
    iget-object v1, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104953
    .line 17104954
    new-instance v2, Lge1/f;

    .line 17104955
    .line 17104956
    invoke-direct {v2, p0, p1}, Lge1/f;-><init>(Lge1/b;Lqe1/d;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return v0

    .line 17104963
    :cond_43
    iget-object v0, p0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104964
    .line 17104965
    new-instance v1, Lge1/b$a;

    .line 17104966
    .line 17104967
    invoke-direct {v1, p0}, Lge1/b$a;-><init>(Lge1/b;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lge1/b;->b:Lfe1/e;

    .line 17104974
    .line 17104975
    new-instance v1, Lge1/b$b;

    .line 17104976
    .line 17104977
    invoke-direct {v1, p0, p1}, Lge1/b$b;-><init>(Lge1/b;Lqe1/c;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-interface {v0, v1}, Lfe1/e;->execute(Ljava/lang/Runnable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return v2
.end method


