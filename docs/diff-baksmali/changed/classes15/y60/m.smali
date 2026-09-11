## classes15/y60/m.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x809a8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    new-instance v0, Ly60/m$a;

    .line 196622
    invoke-direct {v0}, Ly60/m$a;-><init>()V

    .line 196625
    sput-object v0, Ly60/m;->t:Ly60/m$a;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x809a8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Ly60/m$a;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ly60/m$a;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Ly60/m;->t:Ly60/m$a;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659333
    const/16 v1, 0x20

    .line 50659335
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50659338
    iput-object v0, p0, Ly60/m;->a:Ljava/util/Map;

    .line 50659340
    new-instance v0, Ljava/lang/Object;

    .line 50659342
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50659345
    iput-object v0, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    iput-boolean v0, p0, Ly60/m;->c:Z

    .line 50659350
    iput-boolean v0, p0, Ly60/m;->h:Z

    .line 50659352
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659354
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659357
    iput-object v1, p0, Ly60/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    iput-object v1, p0, Ly60/m;->o:Li70/b;

    .line 50659362
    iput v0, p0, Ly60/m;->s:I

    .line 50659364
    iput-object p1, p0, Ly60/m;->e:Landroid/content/Context;

    .line 50659366
    iput-object p2, p0, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 50659368
    iput-object p3, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 50659370
    new-instance v0, Lorg/json/JSONObject;

    .line 50659372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659375
    iput-object v0, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 50659377
    new-instance v0, Ly60/j;

    .line 50659379
    invoke-direct {v0, p3}, Ly60/j;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 50659382
    iput-object v0, p0, Ly60/m;->g:Ly60/j;

    .line 50659384
    invoke-virtual {p0, p1, p2}, Ly60/m;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;)Lh70/l;

    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Ly60/m;->j:Lh70/l;

    .line 50659390
    iget p1, p3, Lcom/bytedance/bdinstall/q0;->a:I

    .line 50659392
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {p1}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 50659399
    move-result-object p1

    .line 50659400
    iget-object p1, p1, Lcom/bytedance/bdinstall/k;->j:Li70/b;

    .line 50659402
    iput-object p1, p0, Ly60/m;->o:Li70/b;

    .line 50659404
    invoke-virtual {p3}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 50659407
    move-result-object p1

    .line 50659408
    new-instance p2, Ly60/n;

    .line 50659410
    move-object p3, p0

    .line 50659411
    check-cast p3, Ly60/s;

    .line 50659413
    invoke-direct {p2, p3}, Ly60/n;-><init>(Ly60/s;)V

    .line 50659416
    invoke-static {p2, p1}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50659419
    new-instance p1, Li70/w;

    .line 50659421
    invoke-direct {p1}, Li70/w;-><init>()V

    .line 50659424
    iput-object p1, p0, Ly60/m;->q:Li70/w;

    .line 50659426
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659332
    .line 50659333
    const/16 v1, 0x20

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50659336
    .line 50659337
    .line 50659338
    iput-object v0, p0, Ly60/m;->a:Ljava/util/Map;

    .line 50659339
    .line 50659340
    new-instance v0, Ljava/lang/Object;

    .line 50659341
    .line 50659342
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object v0, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 50659346
    .line 50659347
    const/4 v0, 0x0

    .line 50659348
    iput-boolean v0, p0, Ly60/m;->c:Z

    .line 50659349
    .line 50659350
    iput-boolean v0, p0, Ly60/m;->h:Z

    .line 50659351
    .line 50659352
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659353
    .line 50659354
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659355
    .line 50659356
    .line 50659357
    iput-object v1, p0, Ly60/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659358
    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    iput-object v1, p0, Ly60/m;->o:Li70/b;

    .line 50659361
    .line 50659362
    iput v0, p0, Ly60/m;->s:I

    .line 50659363
    .line 50659364
    iput-object p1, p0, Ly60/m;->e:Landroid/content/Context;

    .line 50659365
    .line 50659366
    iput-object p2, p0, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 50659367
    .line 50659368
    iput-object p3, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 50659369
    .line 50659370
    new-instance v0, Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    iput-object v0, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    new-instance v0, Ly60/j;

    .line 50659378
    .line 50659379
    invoke-direct {v0, p3}, Ly60/j;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iput-object v0, p0, Ly60/m;->g:Ly60/j;

    .line 50659383
    .line 50659384
    invoke-virtual {p0, p1, p2}, Ly60/m;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;)Lh70/l;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Ly60/m;->j:Lh70/l;

    .line 50659389
    .line 50659390
    iget p1, p3, Lcom/bytedance/bdinstall/q0;->a:I

    .line 50659391
    .line 50659392
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {p1}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    iget-object p1, p1, Lcom/bytedance/bdinstall/k;->j:Li70/b;

    .line 50659401
    .line 50659402
    iput-object p1, p0, Ly60/m;->o:Li70/b;

    .line 50659403
    .line 50659404
    invoke-virtual {p3}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    new-instance p2, Ly60/n;

    .line 50659409
    .line 50659410
    move-object p3, p0

    .line 50659411
    check-cast p3, Ly60/s;

    .line 50659412
    .line 50659413
    invoke-direct {p2, p3}, Ly60/n;-><init>(Ly60/s;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {p2, p1}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    new-instance p1, Li70/w;

    .line 50659420
    .line 50659421
    invoke-direct {p1}, Li70/w;-><init>()V

    .line 50659422
    .line 50659423
    .line 50659424
    iput-object p1, p0, Ly60/m;->q:Li70/w;

    .line 50659425
    .line 50659426
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;)Lh70/l;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;)Lh70/l;
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Lg70/c;

    .line 33816578
    iget-object v1, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33816580
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33816582
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v0, v1}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lg70/c;

    .line 33816592
    new-instance v1, Lh70/m;

    .line 33816594
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33816596
    invoke-virtual {p2, v2}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33816599
    move-result-object p2

    .line 33816600
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33816602
    invoke-direct {v1, p1, p2, v2}, Lh70/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/bytedance/bdinstall/q0;)V

    .line 33816605
    if-eqz v0, :cond_28

    .line 33816607
    const-class p1, Lh70/l;

    .line 33816609
    invoke-interface {v0}, Lg70/c;->c()Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lh70/l;

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;)Lh70/l;
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Lg70/c;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33816579
    .line 33816580
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33816581
    .line 33816582
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v0, v1}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lg70/c;

    .line 33816591
    .line 33816592
    new-instance v1, Lh70/m;

    .line 33816593
    .line 33816594
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33816595
    .line 33816596
    invoke-virtual {p2, v2}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p1, p2, v2}, Lh70/m;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/bytedance/bdinstall/q0;)V

    .line 33816603
    .line 33816604
    .line 33816605
    if-eqz v0, :cond_28

    .line 33816606
    .line 33816607
    const-class p1, Lh70/l;

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Lg70/c;->c()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Lh70/l;

    .line 33816614
    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    return-object v1
.end method


.method public final b(Landroid/content/Context;Lcom/bytedance/bdinstall/u;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/bytedance/bdinstall/u;)Z
    .registers 15

    .prologue
    .line 33947648
    new-instance v0, La70/a;

    .line 33947650
    iget-object v1, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947652
    invoke-direct {v0, p1, v1}, La70/a;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 33947655
    iput-object v0, p0, Ly60/m;->p:La70/a;

    .line 33947657
    iget-boolean v0, v0, La70/a;->c:Z

    .line 33947659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947661
    const-string v2, "is one key migrate\uff1a"

    .line 33947663
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    if-eqz v0, :cond_9f

    .line 33947679
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947681
    invoke-virtual {p0}, Ly60/m;->c()Ljava/lang/String;

    .line 33947684
    move-result-object v3

    .line 33947685
    invoke-static {p1, v2, v3, v1}, La70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;Ljava/lang/String;Z)V

    .line 33947688
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947690
    sget v3, Ly60/u;->a:I

    .line 33947692
    const-string v3, "serial_number"

    .line 33947694
    const-string v4, "openudid"

    .line 33947696
    const-string v5, "clientudid"

    .line 33947698
    sget v6, Li70/e;->a:I

    .line 33947700
    invoke-static {p1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947703
    move-result-object v6

    .line 33947704
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947707
    move-result-object v6

    .line 33947708
    const-string v7, "google_aid"

    .line 33947710
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947713
    move-result-object v6

    .line 33947714
    const-string v7, "gaid_limited"

    .line 33947716
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947719
    move-result-object v6

    .line 33947720
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947723
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->c()Landroid/content/SharedPreferences;

    .line 33947726
    move-result-object v6

    .line 33947727
    const-string v7, "device_id"

    .line 33947729
    const-string v8, "bd_did"

    .line 33947731
    const-string v9, "install_id"

    .line 33947733
    const-string v10, "device_token"

    .line 33947735
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 33947738
    move-result-object v11

    .line 33947739
    invoke-static {v6, v11}, Lcom/bytedance/bdinstall/e1;->i(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 33947742
    if-eqz p2, :cond_6d

    .line 33947744
    invoke-virtual {p2, v2}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947747
    move-result-object p2

    .line 33947748
    if-eqz p2, :cond_6d

    .line 33947750
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 33947753
    move-result-object v6

    .line 33947754
    invoke-static {p2, v6}, Lcom/bytedance/bdinstall/e1;->i(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 33947757
    :cond_6d
    :try_start_6d
    const-string p2, "snssdk_openudid"

    .line 33947759
    const/4 v6, 0x0

    .line 33947760
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947763
    move-result-object p2

    .line 33947764
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 33947767
    move-result-object v6

    .line 33947768
    invoke-static {p2, v6}, Lcom/bytedance/bdinstall/e1;->i(Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7b} :catch_7c

    .line 33947771
    goto :goto_80

    .line 33947772
    :catch_7c
    move-exception p2

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947776
    :goto_80
    invoke-static {p1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947779
    move-result-object p2

    .line 33947780
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {p2, v3}, Lcom/bytedance/bdinstall/e1;->i(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 33947787
    invoke-static {p1, v2}, Lcom/bytedance/bdinstall/n;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 33947790
    invoke-static {p1}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 33947793
    move-result-object p1

    .line 33947794
    iget-object p1, p1, Lc70/k;->b:Lc70/q;

    .line 33947796
    iget-object p1, p1, Lc70/q;->a:Landroid/content/SharedPreferences;

    .line 33947798
    const-string p2, "oaid"

    .line 33947800
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-static {p1, p2}, Lcom/bytedance/bdinstall/e1;->i(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 33947807
    :cond_9f
    iget-object p1, p0, Ly60/m;->p:La70/a;

    .line 33947809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    const-string p2, "MigrateDetector#disableComponent"

    .line 33947814
    invoke-static {p2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947817
    :try_start_a9
    iget-object p2, p1, La70/a;->a:Landroid/content/pm/PackageManager;

    .line 33947819
    iget-object v2, p1, La70/a;->b:Landroid/content/ComponentName;

    .line 33947821
    const/4 v3, 0x2

    .line 33947822
    invoke-virtual {p2, v2, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 33947825
    iget-object p1, p1, La70/a;->d:Landroid/content/SharedPreferences;

    .line 33947827
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947830
    move-result-object p1

    .line 33947831
    const-string p2, "component_state"

    .line 33947833
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_c0} :catch_c1

    .line 33947840
    goto :goto_ca

    .line 33947841
    :catch_c1
    move-exception p1

    .line 33947842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947845
    const-string p2, "MigrateDetector#disableComponent error"

    .line 33947847
    invoke-static {p2, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947850
    :goto_ca
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/bytedance/bdinstall/u;)Z
    .registers 15

    .prologue
    .line 33947648
    new-instance v0, La70/a;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947651
    .line 33947652
    invoke-direct {v0, p1, v1}, La70/a;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object v0, p0, Ly60/m;->p:La70/a;

    .line 33947656
    .line 33947657
    iget-boolean v0, v0, La70/a;->c:Z

    .line 33947658
    .line 33947659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string v2, "is one key migrate\uff1a"

    .line 33947662
    .line 33947663
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    if-eqz v0, :cond_9f

    .line 33947678
    .line 33947679
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Ly60/m;->c()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    invoke-static {p1, v2, v3, v1}, La70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;Ljava/lang/String;Z)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 33947689
    .line 33947690
    sget v3, Ly60/u;->a:I

    .line 33947691
    .line 33947692
    const-string v3, "serial_number"

    .line 33947693
    .line 33947694
    const-string v4, "openudid"

    .line 33947695
    .line 33947696
    const-string v5, "clientudid"

    .line 33947697
    .line 33947698
    sget v6, Li70/e;->a:I

    .line 33947699
    .line 33947700
    invoke-static {p1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v6

    .line 33947704
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v6

    .line 33947708
    const-string v7, "google_aid"

    .line 33947709
    .line 33947710
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v6

    .line 33947714
    const-string v7, "gaid_limited"

    .line 33947715
    .line 33947716
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v6

    .line 33947720
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->c()Landroid/content/SharedPreferences;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v6

    .line 33947727
    const-string v7, "device_id"

    .line 33947728
    .line 33947729
    const-string v8, "bd_did"

    .line 33947730
    .line 33947731
    const-string v9, "install_id"

    .line 33947732
    .line 33947733
    const-string v10, "device_token"

    .line 33947734
    .line 33947735
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v11

    .line 33947739
    invoke-static {v6, v11}, Lcom/bytedance/bdinstall/e1;->i(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    if-eqz p2, :cond_6d

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v2}, Lcom/bytedance/bdinstall/b;->a(Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    if-eqz p2, :cond_6d

    .line 33947749
    .line 33947750
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v6

    .line 33947754
    invoke-static {p2, v6}, Lcom/bytedance/bdinstall/e1;->i(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    :try_start_6d
    const-string p2, "snssdk_openudid"

    .line 33947758
    .line 33947759
    const/4 v6, 0x0

    .line 33947760
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v6

    .line 33947768
    invoke-static {p2, v6}, Lcom/bytedance/bdinstall/e1;->i(Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7b} :catch_7c

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_80

    .line 33947772
    :catch_7c
    move-exception p2

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    invoke-static {p1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    invoke-static {p2, v3}, Lcom/bytedance/bdinstall/e1;->i(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {p1, v2}, Lcom/bytedance/bdinstall/n;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {p1}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    iget-object p1, p1, Lc70/k;->b:Lc70/q;

    .line 33947795
    .line 33947796
    iget-object p1, p1, Lc70/q;->a:Landroid/content/SharedPreferences;

    .line 33947797
    .line 33947798
    const-string p2, "oaid"

    .line 33947799
    .line 33947800
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-static {p1, p2}, Lcom/bytedance/bdinstall/e1;->i(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    iget-object p1, p0, Ly60/m;->p:La70/a;

    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    .line 33947811
    .line 33947812
    const-string p2, "MigrateDetector#disableComponent"

    .line 33947813
    .line 33947814
    invoke-static {p2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :try_start_a9
    iget-object p2, p1, La70/a;->a:Landroid/content/pm/PackageManager;

    .line 33947818
    .line 33947819
    iget-object v2, p1, La70/a;->b:Landroid/content/ComponentName;

    .line 33947820
    .line 33947821
    const/4 v3, 0x2

    .line 33947822
    invoke-virtual {p2, v2, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object p1, p1, La70/a;->d:Landroid/content/SharedPreferences;

    .line 33947826
    .line 33947827
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    const-string p2, "component_state"

    .line 33947832
    .line 33947833
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_c0} :catch_c1

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_ca

    .line 33947841
    :catch_c1
    move-exception p1

    .line 33947842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947843
    .line 33947844
    .line 33947845
    const-string p2, "MigrateDetector#disableComponent error"

    .line 33947846
    .line 33947847
    invoke-static {p2, p1}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947848
    .line 33947849
    .line 33947850
    :goto_ca
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lg70/a;

    .line 196610
    iget-object v1, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lg70/a;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-interface {v0}, Lg70/a;->getDeviceId()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Ly60/m;->j:Lh70/l;

    .line 196631
    const-string v1, ""

    .line 196633
    invoke-interface {v0, v1, v1}, Lh70/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lg70/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lg70/a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-interface {v0}, Lg70/a;->getDeviceId()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    iget-object v0, p0, Ly60/m;->j:Lh70/l;

    .line 196630
    .line 196631
    const-string v1, ""

    .line 196632
    .line 196633
    invoke-interface {v0, v1, v1}, Lh70/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public final d()Lcom/bytedance/bdinstall/p0;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/bdinstall/p0;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Ly60/m;->h:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_74

    .line 327685
    if-nez v1, :cond_12

    .line 327687
    :try_start_7
    iget-object v1, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_c} :catch_d
    .catchall {:try_start_7 .. :try_end_c} :catchall_74

    .line 327692
    goto :goto_3

    .line 327693
    :catch_d
    move-exception v1

    .line 327694
    :try_start_e
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 327697
    goto :goto_3

    .line 327698
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_74

    .line 327699
    invoke-virtual {p0}, Ly60/m;->c()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Ly60/m;->j:Lh70/l;

    .line 327705
    const-string v2, "install_id"

    .line 327707
    invoke-interface {v1, v2}, Lh70/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    iget-object v2, p0, Ly60/m;->e:Landroid/content/Context;

    .line 327713
    iget-object v3, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327715
    invoke-static {v2, v3}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327718
    move-result-object v2

    .line 327719
    const-string v3, "openudid"

    .line 327721
    const/4 v4, 0x0

    .line 327722
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    iget-object v3, p0, Ly60/m;->e:Landroid/content/Context;

    .line 327728
    iget-object v5, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327730
    invoke-static {v3, v5}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327733
    move-result-object v3

    .line 327734
    const-string v5, "clientudid"

    .line 327736
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    move-result-object v3

    .line 327740
    iget-object v5, p0, Ly60/m;->j:Lh70/l;

    .line 327742
    const-string v6, "ssid"

    .line 327744
    invoke-interface {v5, v6}, Lh70/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    move-result-object v5

    .line 327748
    iget-object v6, p0, Ly60/m;->e:Landroid/content/Context;

    .line 327750
    iget-object v7, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327752
    invoke-static {v6, v7}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327755
    move-result-object v6

    .line 327756
    const-string v7, "klink_egdi"

    .line 327758
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v4

    .line 327762
    new-instance v6, Lcom/bytedance/bdinstall/p0;

    .line 327764
    invoke-direct {v6}, Lcom/bytedance/bdinstall/p0;-><init>()V

    .line 327767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327770
    move-result v7

    .line 327771
    if-eqz v7, :cond_5f

    .line 327773
    const-string v0, ""

    .line 327775
    :cond_5f
    iput-object v0, v6, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 327777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327780
    move-result v0

    .line 327781
    if-eqz v0, :cond_69

    .line 327783
    const-string v1, ""

    .line 327785
    :cond_69
    iput-object v1, v6, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 327787
    iput-object v3, v6, Lcom/bytedance/bdinstall/p0;->d:Ljava/lang/String;

    .line 327789
    iput-object v2, v6, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 327791
    iput-object v5, v6, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 327793
    iput-object v4, v6, Lcom/bytedance/bdinstall/p0;->f:Ljava/lang/String;

    .line 327795
    return-object v6

    .line 327796
    :catchall_74
    move-exception v1

    .line 327797
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 327798
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/bdinstall/p0;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Ly60/m;->h:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_74

    .line 327684
    .line 327685
    if-nez v1, :cond_12

    .line 327686
    .line 327687
    :try_start_7
    iget-object v1, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_c} :catch_d
    .catchall {:try_start_7 .. :try_end_c} :catchall_74

    .line 327690
    .line 327691
    .line 327692
    goto :goto_3

    .line 327693
    :catch_d
    move-exception v1

    .line 327694
    :try_start_e
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 327695
    .line 327696
    .line 327697
    goto :goto_3

    .line 327698
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_74

    .line 327699
    invoke-virtual {p0}, Ly60/m;->c()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Ly60/m;->j:Lh70/l;

    .line 327704
    .line 327705
    const-string v2, "install_id"

    .line 327706
    .line 327707
    invoke-interface {v1, v2}, Lh70/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    iget-object v2, p0, Ly60/m;->e:Landroid/content/Context;

    .line 327712
    .line 327713
    iget-object v3, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327714
    .line 327715
    invoke-static {v2, v3}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const-string v3, "openudid"

    .line 327720
    .line 327721
    const/4 v4, 0x0

    .line 327722
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    iget-object v3, p0, Ly60/m;->e:Landroid/content/Context;

    .line 327727
    .line 327728
    iget-object v5, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327729
    .line 327730
    invoke-static {v3, v5}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    const-string v5, "clientudid"

    .line 327735
    .line 327736
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    iget-object v5, p0, Ly60/m;->j:Lh70/l;

    .line 327741
    .line 327742
    const-string v6, "ssid"

    .line 327743
    .line 327744
    invoke-interface {v5, v6}, Lh70/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    iget-object v6, p0, Ly60/m;->e:Landroid/content/Context;

    .line 327749
    .line 327750
    iget-object v7, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327751
    .line 327752
    invoke-static {v6, v7}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v6

    .line 327756
    const-string v7, "klink_egdi"

    .line 327757
    .line 327758
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    new-instance v6, Lcom/bytedance/bdinstall/p0;

    .line 327763
    .line 327764
    invoke-direct {v6}, Lcom/bytedance/bdinstall/p0;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v7

    .line 327771
    if-eqz v7, :cond_5f

    .line 327772
    .line 327773
    const-string v0, ""

    .line 327774
    .line 327775
    :cond_5f
    iput-object v0, v6, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 327776
    .line 327777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327778
    .line 327779
    .line 327780
    move-result v0

    .line 327781
    if-eqz v0, :cond_69

    .line 327782
    .line 327783
    const-string v1, ""

    .line 327784
    .line 327785
    :cond_69
    iput-object v1, v6, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 327786
    .line 327787
    iput-object v3, v6, Lcom/bytedance/bdinstall/p0;->d:Ljava/lang/String;

    .line 327788
    .line 327789
    iput-object v2, v6, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 327790
    .line 327791
    iput-object v5, v6, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 327792
    .line 327793
    iput-object v4, v6, Lcom/bytedance/bdinstall/p0;->f:Ljava/lang/String;

    .line 327794
    .line 327795
    return-object v6

    .line 327796
    :catchall_74
    move-exception v1

    .line 327797
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 327798
    throw v1
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 327682
    const-string v1, "device_id"

    .line 327684
    const-string v2, ""

    .line 327686
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 327692
    const-string v3, "install_id"

    .line 327694
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    iget-object v3, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 327700
    const-string v4, "bd_did"

    .line 327702
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v0}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_26

    .line 327712
    invoke-static {v2}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_4e

    .line 327718
    :cond_26
    invoke-static {v1}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_4e

    .line 327724
    iget-object v0, p0, Ly60/m;->e:Landroid/content/Context;

    .line 327726
    iget-object v1, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327728
    invoke-static {v0, v1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "dr_install_vc"

    .line 327734
    const-wide/16 v2, 0x0

    .line 327736
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327739
    move-result-wide v0

    .line 327740
    iget-object v2, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 327742
    const-string v3, "version_code"

    .line 327744
    const-wide/16 v4, -0x1

    .line 327746
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327749
    move-result-wide v2

    .line 327750
    cmp-long v4, v0, v2

    .line 327752
    if-nez v4, :cond_4c

    .line 327754
    const/4 v0, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x2

    .line 327757
    :goto_4d
    return v0

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    const-string v1, "device_id"

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 327691
    .line 327692
    const-string v3, "install_id"

    .line 327693
    .line 327694
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v3, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 327699
    .line 327700
    const-string v4, "bd_did"

    .line 327701
    .line 327702
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {v0}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_26

    .line 327711
    .line 327712
    invoke-static {v2}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_4e

    .line 327717
    .line 327718
    :cond_26
    invoke-static {v1}, Lcom/bytedance/bdinstall/e1;->b(Ljava/lang/String;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_4e

    .line 327723
    .line 327724
    iget-object v0, p0, Ly60/m;->e:Landroid/content/Context;

    .line 327725
    .line 327726
    iget-object v1, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 327727
    .line 327728
    invoke-static {v0, v1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "dr_install_vc"

    .line 327733
    .line 327734
    const-wide/16 v2, 0x0

    .line 327735
    .line 327736
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v0

    .line 327740
    iget-object v2, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 327741
    .line 327742
    const-string v3, "version_code"

    .line 327743
    .line 327744
    const-wide/16 v4, -0x1

    .line 327745
    .line 327746
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v2

    .line 327750
    cmp-long v4, v0, v2

    .line 327751
    .line 327752
    if-nez v4, :cond_4c

    .line 327753
    .line 327754
    const/4 v0, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x2

    .line 327757
    :goto_4d
    return v0

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458756
    monitor-enter v2

    .line 458757
    :try_start_5
    iget-boolean v0, v1, Ly60/m;->c:Z

    .line 458759
    const/4 v3, 0x1

    .line 458760
    if-nez v0, :cond_a0

    .line 458762
    iput-boolean v3, v1, Ly60/m;->c:Z

    .line 458764
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458766
    const-class v4, Ly60/g;

    .line 458768
    new-instance v5, Ly60/g;

    .line 458770
    iget-object v6, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458772
    invoke-direct {v5, v6}, Ly60/g;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 458775
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458778
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458780
    const-class v4, Ly60/x;

    .line 458782
    new-instance v5, Ly60/x;

    .line 458784
    iget-object v6, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458786
    iget-object v7, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458788
    invoke-direct {v5, v6, v7}, Ly60/x;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 458791
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458796
    const-class v4, Ly60/z;

    .line 458798
    new-instance v5, Ly60/z;

    .line 458800
    iget-object v6, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458802
    iget-object v7, v1, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 458804
    invoke-direct {v5, v6, v7}, Ly60/z;-><init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 458807
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458812
    const-class v4, Ly60/a0;

    .line 458814
    new-instance v5, Ly60/a0;

    .line 458816
    iget-object v6, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458818
    invoke-direct {v5, v6}, Ly60/a0;-><init>(Landroid/content/Context;)V

    .line 458821
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458826
    const-class v4, Ly60/f;

    .line 458828
    new-instance v5, Ly60/f;

    .line 458830
    iget-object v6, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458832
    invoke-direct {v5, v6}, Ly60/f;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 458835
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458838
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458840
    const-class v4, Ly60/c;

    .line 458842
    new-instance v5, Ly60/c;

    .line 458844
    iget-object v6, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458846
    iget-object v7, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458848
    invoke-direct {v5, v6, v7}, Ly60/c;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 458851
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458854
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458856
    const-class v4, Ly60/b;

    .line 458858
    new-instance v5, Ly60/b;

    .line 458860
    iget-object v6, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458862
    invoke-direct {v5, v6}, Ly60/b;-><init>(Landroid/content/Context;)V

    .line 458865
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458868
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458870
    const-class v4, Ly60/h;

    .line 458872
    new-instance v5, Ly60/h;

    .line 458874
    iget-object v6, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458876
    invoke-direct {v5, v6}, Ly60/h;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 458879
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458882
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458884
    const-class v4, Ly60/c0;

    .line 458886
    new-instance v5, Ly60/c0;

    .line 458888
    iget-object v6, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458890
    iget-object v7, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458892
    invoke-direct {v5, v6, v7}, Ly60/c0;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 458895
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458900
    const-class v4, Ly60/l;

    .line 458902
    new-instance v5, Ly60/l;

    .line 458904
    iget-object v6, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458906
    invoke-direct {v5, v6}, Ly60/l;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 458909
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    :cond_a0
    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_5 .. :try_end_a1} :catchall_1e5

    .line 458913
    const-class v4, Ly60/m;

    .line 458915
    monitor-enter v4

    .line 458916
    :try_start_a4
    iget-object v0, v1, Ly60/m;->i:Lorg/json/JSONObject;

    .line 458918
    new-instance v2, Lorg/json/JSONObject;

    .line 458920
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458923
    invoke-static {v2, v0}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458926
    sget-object v0, Ly60/m;->t:Ly60/m$a;

    .line 458928
    const/4 v5, 0x3

    .line 458929
    new-array v6, v5, [Ljava/lang/Object;

    .line 458931
    iget-object v7, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458933
    const/4 v8, 0x0

    .line 458934
    aput-object v7, v6, v8

    .line 458936
    iget-object v7, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458938
    aput-object v7, v6, v3

    .line 458940
    iget-object v7, v1, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 458942
    const/4 v9, 0x2

    .line 458943
    aput-object v7, v6, v9

    .line 458945
    invoke-virtual {v0, v6}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    move-result-object v0

    .line 458949
    check-cast v0, Ly60/i;

    .line 458951
    invoke-virtual {v0}, Ly60/i;->a()Z

    .line 458954
    move-result v0

    .line 458955
    if-eqz v0, :cond_ea

    .line 458957
    sget-object v0, Ly60/m;->t:Ly60/m$a;

    .line 458959
    new-array v5, v5, [Ljava/lang/Object;

    .line 458961
    iget-object v6, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458963
    aput-object v6, v5, v8

    .line 458965
    iget-object v6, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458967
    aput-object v6, v5, v3

    .line 458969
    iget-object v6, v1, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 458971
    aput-object v6, v5, v9

    .line 458973
    invoke-virtual {v0, v5}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    move-result-object v0

    .line 458977
    check-cast v0, Ly60/i;

    .line 458979
    iget-object v0, v0, Ly60/i;->c:Lorg/json/JSONObject;

    .line 458981
    invoke-static {v2, v0}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458984
    const/4 v5, 0x0

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    const/4 v5, 0x1

    .line 458987
    :goto_eb
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458989
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458991
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458994
    move-result-object v0

    .line 458995
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458998
    move-result-object v6

    .line 458999
    const/4 v7, 0x1

    .line 459000
    const/4 v9, 0x0

    .line 459001
    const/4 v10, 0x0

    .line 459002
    :goto_fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459005
    move-result v0

    .line 459006
    const/16 v11, 0xa

    .line 459008
    if-eqz v0, :cond_192

    .line 459010
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459013
    move-result-object v0

    .line 459014
    move-object v12, v0

    .line 459015
    check-cast v12, Ly60/d;

    .line 459017
    iget-boolean v0, v12, Ly60/d;->a:Z

    .line 459019
    if-eqz v0, :cond_128

    .line 459021
    iget-boolean v0, v12, Ly60/d;->c:Z

    .line 459023
    if-nez v0, :cond_128

    .line 459025
    iget-object v0, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 459027
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 459030
    move-result-object v0

    .line 459031
    invoke-static {v0}, Lcom/bytedance/bdinstall/e1;->f(Landroid/content/Context;)Z

    .line 459034
    move-result v0

    .line 459035
    if-nez v0, :cond_123

    .line 459037
    iget-boolean v0, v12, Ly60/d;->d:Z

    .line 459039
    if-eqz v0, :cond_123

    .line 459041
    const/4 v0, 0x1

    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    const/4 v0, 0x0

    .line 459044
    :goto_124
    sget v13, Lcom/bytedance/bdinstall/t;->a:I
    :try_end_126
    .catchall {:try_start_a4 .. :try_end_126} :catchall_162

    .line 459046
    if-eqz v0, :cond_180

    .line 459048
    :cond_128
    :try_start_128
    invoke-virtual {v12, v2}, Ly60/d;->b(Lorg/json/JSONObject;)V

    .line 459051
    invoke-virtual {v12, v2}, Ly60/d;->a(Lorg/json/JSONObject;)Z

    .line 459054
    move-result v0

    .line 459055
    iput-boolean v0, v12, Ly60/d;->a:Z
    :try_end_131
    .catch Lorg/json/JSONException; {:try_start_128 .. :try_end_131} :catch_170
    .catch Ljava/lang/SecurityException; {:try_start_128 .. :try_end_131} :catch_132
    .catchall {:try_start_128 .. :try_end_131} :catchall_162

    .line 459057
    goto :goto_174

    .line 459058
    :catch_132
    move-exception v0

    .line 459059
    :try_start_133
    iget-boolean v13, v12, Ly60/d;->b:Z

    .line 459061
    if-nez v13, :cond_174

    .line 459063
    add-int/lit8 v9, v9, 0x1

    .line 459065
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459067
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 459070
    const-string v14, "loadHeader, "

    .line 459072
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459075
    iget v14, v1, Ly60/m;->s:I

    .line 459077
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459080
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459083
    move-result-object v13

    .line 459084
    sget-object v14, Lcom/bytedance/bdinstall/t;->b:Lcom/bytedance/bdinstall/ILogger;

    .line 459086
    if-eqz v14, :cond_165

    .line 459088
    new-instance v15, Ljava/lang/StringBuilder;

    .line 459090
    const-string v8, "bdinstall# "

    .line 459092
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459095
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459098
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459101
    move-result-object v8

    .line 459102
    invoke-interface {v14, v8, v0}, Lcom/bytedance/bdinstall/ILogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459105
    goto :goto_165

    .line 459106
    :catchall_162
    move-exception v0

    .line 459107
    goto/16 :goto_1e3

    .line 459109
    :cond_165
    :goto_165
    iget-boolean v0, v12, Ly60/d;->a:Z

    .line 459111
    if-nez v0, :cond_174

    .line 459113
    iget v0, v1, Ly60/m;->s:I

    .line 459115
    if-le v0, v11, :cond_174

    .line 459117
    iput-boolean v3, v12, Ly60/d;->a:Z

    .line 459119
    goto :goto_174

    .line 459120
    :catch_170
    move-exception v0

    .line 459121
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 459124
    :cond_174
    :goto_174
    iget-boolean v0, v12, Ly60/d;->a:Z

    .line 459126
    if-nez v0, :cond_180

    .line 459128
    iget-boolean v0, v12, Ly60/d;->b:Z

    .line 459130
    if-nez v0, :cond_180

    .line 459132
    if-eqz v5, :cond_180

    .line 459134
    add-int/lit8 v10, v10, 0x1

    .line 459136
    :cond_180
    iget-boolean v0, v12, Ly60/d;->a:Z

    .line 459138
    if-nez v0, :cond_18d

    .line 459140
    iget-boolean v0, v12, Ly60/d;->b:Z

    .line 459142
    if-nez v0, :cond_18d

    .line 459144
    if-nez v5, :cond_18b

    .line 459146
    goto :goto_18d

    .line 459147
    :cond_18b
    const/4 v0, 0x0

    .line 459148
    goto :goto_18e

    .line 459149
    :cond_18d
    :goto_18d
    const/4 v0, 0x1

    .line 459150
    :goto_18e
    and-int/2addr v7, v0

    .line 459151
    const/4 v8, 0x0

    .line 459152
    goto/16 :goto_fa

    .line 459154
    :cond_192
    iput-object v2, v1, Ly60/m;->i:Lorg/json/JSONObject;

    .line 459156
    iput-boolean v7, v1, Ly60/m;->k:Z

    .line 459158
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 459160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459165
    const-string v2, "loadHeader, "

    .line 459167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459170
    iget-boolean v2, v1, Ly60/m;->k:Z

    .line 459172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459175
    const-string v2, ", "

    .line 459177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459180
    iget v2, v1, Ly60/m;->s:I

    .line 459182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459188
    move-result-object v0

    .line 459189
    sget-object v2, Lcom/bytedance/bdinstall/t;->b:Lcom/bytedance/bdinstall/ILogger;

    .line 459191
    if-eqz v2, :cond_1cb

    .line 459193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459195
    const-string v6, "bdinstall# "

    .line 459197
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459206
    move-result-object v0

    .line 459207
    const/4 v5, 0x0

    .line 459208
    invoke-interface {v2, v0, v5}, Lcom/bytedance/bdinstall/ILogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459211
    :cond_1cb
    if-lez v9, :cond_1df

    .line 459213
    if-ne v9, v10, :cond_1df

    .line 459215
    iget v0, v1, Ly60/m;->s:I

    .line 459217
    add-int/2addr v0, v3

    .line 459218
    iput v0, v1, Ly60/m;->s:I

    .line 459220
    invoke-virtual/range {p0 .. p0}, Ly60/m;->e()I

    .line 459223
    move-result v0

    .line 459224
    if-eqz v0, :cond_1df

    .line 459226
    iget v0, v1, Ly60/m;->s:I

    .line 459228
    add-int/2addr v0, v11

    .line 459229
    iput v0, v1, Ly60/m;->s:I

    .line 459231
    :cond_1df
    monitor-exit v4
    :try_end_1e0
    .catchall {:try_start_133 .. :try_end_1e0} :catchall_162

    .line 459232
    iget-boolean v0, v1, Ly60/m;->k:Z

    .line 459234
    return v0

    .line 459235
    :goto_1e3
    :try_start_1e3
    monitor-exit v4
    :try_end_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_162

    .line 459236
    throw v0

    .line 459237
    :catchall_1e5
    move-exception v0

    .line 459238
    :try_start_1e6
    monitor-exit v2
    :try_end_1e7
    .catchall {:try_start_1e6 .. :try_end_1e7} :catchall_1e5

    .line 459239
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458755
    .line 458756
    monitor-enter v2

    .line 458757
    :try_start_5
    iget-boolean v0, v1, Ly60/m;->c:Z

    .line 458758
    .line 458759
    const/4 v3, 0x1

    .line 458760
    if-nez v0, :cond_a0

    .line 458761
    .line 458762
    iput-boolean v3, v1, Ly60/m;->c:Z

    .line 458763
    .line 458764
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458765
    .line 458766
    const-class v4, Ly60/g;

    .line 458767
    .line 458768
    new-instance v5, Ly60/g;

    .line 458769
    .line 458770
    iget-object v6, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458771
    .line 458772
    invoke-direct {v5, v6}, Ly60/g;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 458773
    .line 458774
    .line 458775
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458779
    .line 458780
    const-class v4, Ly60/x;

    .line 458781
    .line 458782
    new-instance v5, Ly60/x;

    .line 458783
    .line 458784
    iget-object v6, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458785
    .line 458786
    iget-object v7, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458787
    .line 458788
    invoke-direct {v5, v6, v7}, Ly60/x;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 458789
    .line 458790
    .line 458791
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458795
    .line 458796
    const-class v4, Ly60/z;

    .line 458797
    .line 458798
    new-instance v5, Ly60/z;

    .line 458799
    .line 458800
    iget-object v6, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458801
    .line 458802
    iget-object v7, v1, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 458803
    .line 458804
    invoke-direct {v5, v6, v7}, Ly60/z;-><init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458811
    .line 458812
    const-class v4, Ly60/a0;

    .line 458813
    .line 458814
    new-instance v5, Ly60/a0;

    .line 458815
    .line 458816
    iget-object v6, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458817
    .line 458818
    invoke-direct {v5, v6}, Ly60/a0;-><init>(Landroid/content/Context;)V

    .line 458819
    .line 458820
    .line 458821
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458825
    .line 458826
    const-class v4, Ly60/f;

    .line 458827
    .line 458828
    new-instance v5, Ly60/f;

    .line 458829
    .line 458830
    iget-object v6, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458831
    .line 458832
    invoke-direct {v5, v6}, Ly60/f;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458839
    .line 458840
    const-class v4, Ly60/c;

    .line 458841
    .line 458842
    new-instance v5, Ly60/c;

    .line 458843
    .line 458844
    iget-object v6, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458845
    .line 458846
    iget-object v7, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458847
    .line 458848
    invoke-direct {v5, v6, v7}, Ly60/c;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 458849
    .line 458850
    .line 458851
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458855
    .line 458856
    const-class v4, Ly60/b;

    .line 458857
    .line 458858
    new-instance v5, Ly60/b;

    .line 458859
    .line 458860
    iget-object v6, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458861
    .line 458862
    invoke-direct {v5, v6}, Ly60/b;-><init>(Landroid/content/Context;)V

    .line 458863
    .line 458864
    .line 458865
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458869
    .line 458870
    const-class v4, Ly60/h;

    .line 458871
    .line 458872
    new-instance v5, Ly60/h;

    .line 458873
    .line 458874
    iget-object v6, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458875
    .line 458876
    invoke-direct {v5, v6}, Ly60/h;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 458877
    .line 458878
    .line 458879
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458883
    .line 458884
    const-class v4, Ly60/c0;

    .line 458885
    .line 458886
    new-instance v5, Ly60/c0;

    .line 458887
    .line 458888
    iget-object v6, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458889
    .line 458890
    iget-object v7, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458891
    .line 458892
    invoke-direct {v5, v6, v7}, Ly60/c0;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 458893
    .line 458894
    .line 458895
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458899
    .line 458900
    const-class v4, Ly60/l;

    .line 458901
    .line 458902
    new-instance v5, Ly60/l;

    .line 458903
    .line 458904
    iget-object v6, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458905
    .line 458906
    invoke-direct {v5, v6}, Ly60/l;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 458907
    .line 458908
    .line 458909
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_5 .. :try_end_a1} :catchall_1e5

    .line 458913
    const-class v4, Ly60/m;

    .line 458914
    .line 458915
    monitor-enter v4

    .line 458916
    :try_start_a4
    iget-object v0, v1, Ly60/m;->i:Lorg/json/JSONObject;

    .line 458917
    .line 458918
    new-instance v2, Lorg/json/JSONObject;

    .line 458919
    .line 458920
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458921
    .line 458922
    .line 458923
    invoke-static {v2, v0}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458924
    .line 458925
    .line 458926
    sget-object v0, Ly60/m;->t:Ly60/m$a;

    .line 458927
    .line 458928
    const/4 v5, 0x3

    .line 458929
    new-array v6, v5, [Ljava/lang/Object;

    .line 458930
    .line 458931
    iget-object v7, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458932
    .line 458933
    const/4 v8, 0x0

    .line 458934
    aput-object v7, v6, v8

    .line 458935
    .line 458936
    iget-object v7, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458937
    .line 458938
    aput-object v7, v6, v3

    .line 458939
    .line 458940
    iget-object v7, v1, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 458941
    .line 458942
    const/4 v9, 0x2

    .line 458943
    aput-object v7, v6, v9

    .line 458944
    .line 458945
    invoke-virtual {v0, v6}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    check-cast v0, Ly60/i;

    .line 458950
    .line 458951
    invoke-virtual {v0}, Ly60/i;->a()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v0

    .line 458955
    if-eqz v0, :cond_ea

    .line 458956
    .line 458957
    sget-object v0, Ly60/m;->t:Ly60/m$a;

    .line 458958
    .line 458959
    new-array v5, v5, [Ljava/lang/Object;

    .line 458960
    .line 458961
    iget-object v6, v1, Ly60/m;->e:Landroid/content/Context;

    .line 458962
    .line 458963
    aput-object v6, v5, v8

    .line 458964
    .line 458965
    iget-object v6, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 458966
    .line 458967
    aput-object v6, v5, v3

    .line 458968
    .line 458969
    iget-object v6, v1, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 458970
    .line 458971
    aput-object v6, v5, v9

    .line 458972
    .line 458973
    invoke-virtual {v0, v5}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    check-cast v0, Ly60/i;

    .line 458978
    .line 458979
    iget-object v0, v0, Ly60/i;->c:Lorg/json/JSONObject;

    .line 458980
    .line 458981
    invoke-static {v2, v0}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458982
    .line 458983
    .line 458984
    const/4 v5, 0x0

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    const/4 v5, 0x1

    .line 458987
    :goto_eb
    iget-object v0, v1, Ly60/m;->a:Ljava/util/Map;

    .line 458988
    .line 458989
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458990
    .line 458991
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v6

    .line 458999
    const/4 v7, 0x1

    .line 459000
    const/4 v9, 0x0

    .line 459001
    const/4 v10, 0x0

    .line 459002
    :goto_fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459003
    .line 459004
    .line 459005
    move-result v0

    .line 459006
    const/16 v11, 0xa

    .line 459007
    .line 459008
    if-eqz v0, :cond_192

    .line 459009
    .line 459010
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    move-object v12, v0

    .line 459015
    check-cast v12, Ly60/d;

    .line 459016
    .line 459017
    iget-boolean v0, v12, Ly60/d;->a:Z

    .line 459018
    .line 459019
    if-eqz v0, :cond_128

    .line 459020
    .line 459021
    iget-boolean v0, v12, Ly60/d;->c:Z

    .line 459022
    .line 459023
    if-nez v0, :cond_128

    .line 459024
    .line 459025
    iget-object v0, v1, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 459026
    .line 459027
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    invoke-static {v0}, Lcom/bytedance/bdinstall/e1;->f(Landroid/content/Context;)Z

    .line 459032
    .line 459033
    .line 459034
    move-result v0

    .line 459035
    if-nez v0, :cond_123

    .line 459036
    .line 459037
    iget-boolean v0, v12, Ly60/d;->d:Z

    .line 459038
    .line 459039
    if-eqz v0, :cond_123

    .line 459040
    .line 459041
    const/4 v0, 0x1

    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    const/4 v0, 0x0

    .line 459044
    :goto_124
    sget v13, Lcom/bytedance/bdinstall/t;->a:I
    :try_end_126
    .catchall {:try_start_a4 .. :try_end_126} :catchall_162

    .line 459045
    .line 459046
    if-eqz v0, :cond_180

    .line 459047
    .line 459048
    :cond_128
    :try_start_128
    invoke-virtual {v12, v2}, Ly60/d;->b(Lorg/json/JSONObject;)V

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v12, v2}, Ly60/d;->a(Lorg/json/JSONObject;)Z

    .line 459052
    .line 459053
    .line 459054
    move-result v0

    .line 459055
    iput-boolean v0, v12, Ly60/d;->a:Z
    :try_end_131
    .catch Lorg/json/JSONException; {:try_start_128 .. :try_end_131} :catch_170
    .catch Ljava/lang/SecurityException; {:try_start_128 .. :try_end_131} :catch_132
    .catchall {:try_start_128 .. :try_end_131} :catchall_162

    .line 459056
    .line 459057
    goto :goto_174

    .line 459058
    :catch_132
    move-exception v0

    .line 459059
    :try_start_133
    iget-boolean v13, v12, Ly60/d;->b:Z

    .line 459060
    .line 459061
    if-nez v13, :cond_174

    .line 459062
    .line 459063
    add-int/lit8 v9, v9, 0x1

    .line 459064
    .line 459065
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459066
    .line 459067
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 459068
    .line 459069
    .line 459070
    const-string v14, "loadHeader, "

    .line 459071
    .line 459072
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    iget v14, v1, Ly60/m;->s:I

    .line 459076
    .line 459077
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v13

    .line 459084
    sget-object v14, Lcom/bytedance/bdinstall/t;->b:Lcom/bytedance/bdinstall/ILogger;

    .line 459085
    .line 459086
    if-eqz v14, :cond_165

    .line 459087
    .line 459088
    new-instance v15, Ljava/lang/StringBuilder;

    .line 459089
    .line 459090
    const-string v8, "bdinstall# "

    .line 459091
    .line 459092
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v8

    .line 459102
    invoke-interface {v14, v8, v0}, Lcom/bytedance/bdinstall/ILogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459103
    .line 459104
    .line 459105
    goto :goto_165

    .line 459106
    :catchall_162
    move-exception v0

    .line 459107
    goto/16 :goto_1e3

    .line 459108
    .line 459109
    :cond_165
    :goto_165
    iget-boolean v0, v12, Ly60/d;->a:Z

    .line 459110
    .line 459111
    if-nez v0, :cond_174

    .line 459112
    .line 459113
    iget v0, v1, Ly60/m;->s:I

    .line 459114
    .line 459115
    if-le v0, v11, :cond_174

    .line 459116
    .line 459117
    iput-boolean v3, v12, Ly60/d;->a:Z

    .line 459118
    .line 459119
    goto :goto_174

    .line 459120
    :catch_170
    move-exception v0

    .line 459121
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 459122
    .line 459123
    .line 459124
    :cond_174
    :goto_174
    iget-boolean v0, v12, Ly60/d;->a:Z

    .line 459125
    .line 459126
    if-nez v0, :cond_180

    .line 459127
    .line 459128
    iget-boolean v0, v12, Ly60/d;->b:Z

    .line 459129
    .line 459130
    if-nez v0, :cond_180

    .line 459131
    .line 459132
    if-eqz v5, :cond_180

    .line 459133
    .line 459134
    add-int/lit8 v10, v10, 0x1

    .line 459135
    .line 459136
    :cond_180
    iget-boolean v0, v12, Ly60/d;->a:Z

    .line 459137
    .line 459138
    if-nez v0, :cond_18d

    .line 459139
    .line 459140
    iget-boolean v0, v12, Ly60/d;->b:Z

    .line 459141
    .line 459142
    if-nez v0, :cond_18d

    .line 459143
    .line 459144
    if-nez v5, :cond_18b

    .line 459145
    .line 459146
    goto :goto_18d

    .line 459147
    :cond_18b
    const/4 v0, 0x0

    .line 459148
    goto :goto_18e

    .line 459149
    :cond_18d
    :goto_18d
    const/4 v0, 0x1

    .line 459150
    :goto_18e
    and-int/2addr v7, v0

    .line 459151
    const/4 v8, 0x0

    .line 459152
    goto/16 :goto_fa

    .line 459153
    .line 459154
    :cond_192
    iput-object v2, v1, Ly60/m;->i:Lorg/json/JSONObject;

    .line 459155
    .line 459156
    iput-boolean v7, v1, Ly60/m;->k:Z

    .line 459157
    .line 459158
    sget v0, Lcom/bytedance/bdinstall/t;->a:I

    .line 459159
    .line 459160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459161
    .line 459162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459163
    .line 459164
    .line 459165
    const-string v2, "loadHeader, "

    .line 459166
    .line 459167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459168
    .line 459169
    .line 459170
    iget-boolean v2, v1, Ly60/m;->k:Z

    .line 459171
    .line 459172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459173
    .line 459174
    .line 459175
    const-string v2, ", "

    .line 459176
    .line 459177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459178
    .line 459179
    .line 459180
    iget v2, v1, Ly60/m;->s:I

    .line 459181
    .line 459182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459183
    .line 459184
    .line 459185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v0

    .line 459189
    sget-object v2, Lcom/bytedance/bdinstall/t;->b:Lcom/bytedance/bdinstall/ILogger;

    .line 459190
    .line 459191
    if-eqz v2, :cond_1cb

    .line 459192
    .line 459193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459194
    .line 459195
    const-string v6, "bdinstall# "

    .line 459196
    .line 459197
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459198
    .line 459199
    .line 459200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459201
    .line 459202
    .line 459203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459204
    .line 459205
    .line 459206
    move-result-object v0

    .line 459207
    const/4 v5, 0x0

    .line 459208
    invoke-interface {v2, v0, v5}, Lcom/bytedance/bdinstall/ILogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459209
    .line 459210
    .line 459211
    :cond_1cb
    if-lez v9, :cond_1df

    .line 459212
    .line 459213
    if-ne v9, v10, :cond_1df

    .line 459214
    .line 459215
    iget v0, v1, Ly60/m;->s:I

    .line 459216
    .line 459217
    add-int/2addr v0, v3

    .line 459218
    iput v0, v1, Ly60/m;->s:I

    .line 459219
    .line 459220
    invoke-virtual/range {p0 .. p0}, Ly60/m;->e()I

    .line 459221
    .line 459222
    .line 459223
    move-result v0

    .line 459224
    if-eqz v0, :cond_1df

    .line 459225
    .line 459226
    iget v0, v1, Ly60/m;->s:I

    .line 459227
    .line 459228
    add-int/2addr v0, v11

    .line 459229
    iput v0, v1, Ly60/m;->s:I

    .line 459230
    .line 459231
    :cond_1df
    monitor-exit v4
    :try_end_1e0
    .catchall {:try_start_133 .. :try_end_1e0} :catchall_162

    .line 459232
    iget-boolean v0, v1, Ly60/m;->k:Z

    .line 459233
    .line 459234
    return v0

    .line 459235
    :goto_1e3
    :try_start_1e3
    monitor-exit v4
    :try_end_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_162

    .line 459236
    throw v0

    .line 459237
    :catchall_1e5
    move-exception v0

    .line 459238
    :try_start_1e6
    monitor-exit v2
    :try_end_1e7
    .catchall {:try_start_1e6 .. :try_end_1e7} :catchall_1e5

    .line 459239
    throw v0
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ly60/m;->e:Landroid/content/Context;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    :try_start_3
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 262149
    iget-boolean v2, v2, Lcom/bytedance/bdinstall/q0;->x:Z

    .line 262151
    if-nez v2, :cond_10

    .line 262153
    const-string v2, "disable OneKeyMigrateDetect"

    .line 262155
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 262158
    const/4 v2, 0x0

    .line 262159
    goto :goto_16

    .line 262160
    :cond_10
    iget-object v2, p0, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 262162
    invoke-virtual {p0, v0, v2}, Ly60/m;->b(Landroid/content/Context;Lcom/bytedance/bdinstall/u;)Z

    .line 262165
    move-result v2

    .line 262166
    :goto_16
    if-nez v2, :cond_1f

    .line 262168
    iget-object v2, p0, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 262170
    iget-object v3, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 262172
    invoke-static {v0, v2, v3}, Ly60/w;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_2e

    .line 262175
    :cond_1f
    iget-object v0, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 262177
    monitor-enter v0

    .line 262178
    :try_start_22
    iput-boolean v1, p0, Ly60/m;->h:Z

    .line 262180
    iget-object v1, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2b

    .line 262189
    throw v1

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    iget-object v2, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 262193
    monitor-enter v2

    .line 262194
    :try_start_32
    iput-boolean v1, p0, Ly60/m;->h:Z

    .line 262196
    iget-object v1, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 262198
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 262201
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3b

    .line 262202
    throw v0

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    :try_start_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ly60/m;->e:Landroid/content/Context;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    :try_start_3
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 262148
    .line 262149
    iget-boolean v2, v2, Lcom/bytedance/bdinstall/q0;->x:Z

    .line 262150
    .line 262151
    if-nez v2, :cond_10

    .line 262152
    .line 262153
    const-string v2, "disable OneKeyMigrateDetect"

    .line 262154
    .line 262155
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    goto :goto_16

    .line 262160
    :cond_10
    iget-object v2, p0, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 262161
    .line 262162
    invoke-virtual {p0, v0, v2}, Ly60/m;->b(Landroid/content/Context;Lcom/bytedance/bdinstall/u;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    :goto_16
    if-nez v2, :cond_1f

    .line 262167
    .line 262168
    iget-object v2, p0, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 262169
    .line 262170
    iget-object v3, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 262171
    .line 262172
    invoke-static {v0, v2, v3}, Ly60/w;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_2e

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 262176
    .line 262177
    monitor-enter v0

    .line 262178
    :try_start_22
    iput-boolean v1, p0, Ly60/m;->h:Z

    .line 262179
    .line 262180
    iget-object v1, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 262183
    .line 262184
    .line 262185
    monitor-exit v0

    .line 262186
    return-void

    .line 262187
    :catchall_2b
    move-exception v1

    .line 262188
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2b

    .line 262189
    throw v1

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    iget-object v2, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 262192
    .line 262193
    monitor-enter v2

    .line 262194
    :try_start_32
    iput-boolean v1, p0, Ly60/m;->h:Z

    .line 262195
    .line 262196
    iget-object v1, p0, Ly60/m;->b:Ljava/lang/Object;

    .line 262197
    .line 262198
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 262199
    .line 262200
    .line 262201
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3b

    .line 262202
    throw v0

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    :try_start_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 262205
    throw v0
.end method


.method public final h(Lg70/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lg70/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1}, Lg70/a;->a()Ljava/lang/String;

    .line 50593795
    move-result-object v0

    .line 50593796
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    const-string v2, "old_id"

    .line 50593803
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p3, "new_id"

    .line 50593808
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    iget-object p2, p0, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 50593813
    iget-boolean p2, p2, Lcom/bytedance/bdinstall/b;->a:Z

    .line 50593815
    if-nez p2, :cond_22

    .line 50593817
    invoke-interface {p1}, Lg70/a;->getOpenUdid()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, "openudid"

    .line 50593823
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593826
    :cond_22
    const-string p1, "clientudid"

    .line 50593828
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593831
    iget-object p1, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 50593833
    iget-object p1, p1, Lcom/bytedance/bdinstall/q0;->F:Lcom/bytedance/bdinstall/e0;

    .line 50593835
    if-eqz p1, :cond_34

    .line 50593837
    const-string p2, "did_change"

    .line 50593839
    check-cast p1, Lw40/d;

    .line 50593841
    invoke-virtual {p1, p2, v1}, Lw40/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lg70/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1}, Lg70/a;->a()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v2, "old_id"

    .line 50593802
    .line 50593803
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p3, "new_id"

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object p2, p0, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 50593812
    .line 50593813
    iget-boolean p2, p2, Lcom/bytedance/bdinstall/b;->a:Z

    .line 50593814
    .line 50593815
    if-nez p2, :cond_22

    .line 50593816
    .line 50593817
    invoke-interface {p1}, Lg70/a;->getOpenUdid()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, "openudid"

    .line 50593822
    .line 50593823
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    const-string p1, "clientudid"

    .line 50593827
    .line 50593828
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    .line 50593831
    iget-object p1, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 50593832
    .line 50593833
    iget-object p1, p1, Lcom/bytedance/bdinstall/q0;->F:Lcom/bytedance/bdinstall/e0;

    .line 50593834
    .line 50593835
    if-eqz p1, :cond_34

    .line 50593836
    .line 50593837
    const-string p2, "did_change"

    .line 50593838
    .line 50593839
    check-cast p1, Lw40/d;

    .line 50593840
    .line 50593841
    invoke-virtual {p1, p2, v1}, Lw40/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ly60/m;->d()Lcom/bytedance/bdinstall/p0;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 262150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_21

    .line 262156
    iget-object v1, v0, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 262158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_15

    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    iget-object v1, p0, Ly60/m;->n:Lt60/c;

    .line 262167
    if-eqz v1, :cond_21

    .line 262169
    new-instance v2, Lu60/b;

    .line 262171
    invoke-direct {v2, v0}, Lu60/b;-><init>(Lcom/bytedance/bdinstall/p0;)V

    .line 262174
    invoke-virtual {v1, v2}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ly60/m;->d()Lcom/bytedance/bdinstall/p0;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, v0, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-nez v1, :cond_21

    .line 262155
    .line 262156
    iget-object v1, v0, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_21

    .line 262165
    :cond_15
    iget-object v1, p0, Ly60/m;->n:Lt60/c;

    .line 262166
    .line 262167
    if-eqz v1, :cond_21

    .line 262168
    .line 262169
    new-instance v2, Lu60/b;

    .line 262170
    .line 262171
    invoke-direct {v2, v0}, Lu60/b;-><init>(Lcom/bytedance/bdinstall/p0;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly60/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_12

    .line 196617
    iget-object v0, p0, Ly60/m;->e:Landroid/content/Context;

    .line 196619
    iget-object v1, p0, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 196621
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 196623
    invoke-static {v0, v1, v2}, Lh70/j;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly60/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_12

    .line 196616
    .line 196617
    iget-object v0, p0, Ly60/m;->e:Landroid/content/Context;

    .line 196618
    .line 196619
    iget-object v1, p0, Ly60/m;->d:Lcom/bytedance/bdinstall/u;

    .line 196620
    .line 196621
    iget-object v2, p0, Ly60/m;->f:Lcom/bytedance/bdinstall/q0;

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Lh70/j;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final k(Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 33816578
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz p1, :cond_e

    .line 33816584
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_12

    .line 33816590
    :cond_e
    if-nez p1, :cond_30

    .line 33816592
    if-eqz v0, :cond_30

    .line 33816594
    :cond_12
    const-class v0, Ly60/m;

    .line 33816596
    monitor-enter v0

    .line 33816597
    :try_start_15
    iget-object v1, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 33816599
    new-instance v2, Lorg/json/JSONObject;

    .line 33816601
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816604
    invoke-static {v2, v1}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816607
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    iput-object v2, p0, Ly60/m;->i:Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_24} :catch_27
    .catchall {:try_start_15 .. :try_end_24} :catchall_25

    .line 33816612
    goto :goto_2b

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    goto :goto_2e

    .line 33816615
    :catch_27
    move-exception p1

    .line 33816616
    :try_start_28
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 33816619
    :goto_2b
    monitor-exit v0

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    goto :goto_31

    .line 33816622
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_25

    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    sget p2, Lcom/bytedance/bdinstall/t;->a:I

    .line 33816627
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz p1, :cond_e

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_12

    .line 33816589
    .line 33816590
    :cond_e
    if-nez p1, :cond_30

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_30

    .line 33816593
    .line 33816594
    :cond_12
    const-class v0, Ly60/m;

    .line 33816595
    .line 33816596
    monitor-enter v0

    .line 33816597
    :try_start_15
    iget-object v1, p0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    new-instance v2, Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {v2, v1}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object v2, p0, Ly60/m;->i:Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_24} :catch_27
    .catchall {:try_start_15 .. :try_end_24} :catchall_25

    .line 33816611
    .line 33816612
    goto :goto_2b

    .line 33816613
    :catchall_25
    move-exception p1

    .line 33816614
    goto :goto_2e

    .line 33816615
    :catch_27
    move-exception p1

    .line 33816616
    :try_start_28
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    monitor-exit v0

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    goto :goto_31

    .line 33816622
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_25

    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    sget p2, Lcom/bytedance/bdinstall/t;->a:I

    .line 33816626
    .line 33816627
    return p1
.end method


