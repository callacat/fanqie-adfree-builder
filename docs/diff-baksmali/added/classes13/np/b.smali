.class public Lnp/b;
.super Lnp/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e69f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lnp/a;-><init>(Lkp/a;)V

    .line 65540
    return-void
.end method


# virtual methods
.method public final a(Lnp/e$a;)Lmp/c;
    .registers 6

    .prologue
    .line 17039360
    invoke-interface {p1}, Lnp/e$a;->getRequest()Lmp/b;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p0, p1}, Lnp/b;->b(Lmp/b;)Lmp/b;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p1, Lmp/b;->b:Ljava/lang/String;

    .line 17039370
    iget-object v1, p0, Lnp/a;->a:Lkp/a;

    .line 17039372
    iget-object v1, v1, Lkp/a;->b:Lop/c;

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    iget v1, v1, Lop/c;->i:I

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/16 v1, 0x2710

    .line 17039381
    :goto_15
    sget v2, Lxj/d;->a:I

    .line 17039383
    :try_start_17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039390
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1f} :catch_20

    .line 17039391
    goto :goto_25

    .line 17039392
    :catch_20
    move-exception v0

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    move-result v2

    .line 17039401
    const/4 v3, 0x1

    .line 17039402
    if-eqz v2, :cond_2d

    .line 17039404
    goto :goto_3a

    .line 17039405
    :cond_2d
    iget-object v2, p0, Lnp/a;->a:Lkp/a;

    .line 17039407
    iget-object v2, v2, Lkp/a;->b:Lop/c;

    .line 17039409
    iget-object v2, v2, Lop/c;->k:Ljava/util/List;

    .line 17039411
    check-cast v2, Ljava/util/ArrayList;

    .line 17039413
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039416
    move-result v0

    .line 17039417
    xor-int/2addr v3, v0

    .line 17039418
    :goto_3a
    invoke-virtual {p0, p1, v1, v3}, Lnp/b;->d(Lmp/b;IZ)Lmp/c;

    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method

.method public final b(Lmp/b;)Lmp/b;
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170434
    const/4 p1, 0x0

    .line 17170435
    return-object p1

    .line 17170436
    :cond_4
    iget-object v0, p1, Lmp/b;->b:Ljava/lang/String;

    .line 17170438
    iget-object v1, p0, Lnp/a;->a:Lkp/a;

    .line 17170440
    iget-object v1, v1, Lkp/a;->b:Lop/c;

    .line 17170442
    instance-of v2, p0, Lnp/c;

    .line 17170444
    iget-boolean v1, v1, Lop/c;->j:Z

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eqz v1, :cond_9b

    .line 17170449
    xor-int/lit8 v1, v2, 0x1

    .line 17170451
    sget v4, Lxj/d;->a:I

    .line 17170453
    if-nez v1, :cond_1d

    .line 17170455
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170457
    const/16 v4, 0x17

    .line 17170459
    if-gt v1, v4, :cond_9b

    .line 17170461
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_25

    .line 17170467
    goto/16 :goto_9b

    .line 17170469
    :cond_25
    const/4 v1, 0x1

    .line 17170470
    :cond_26
    :goto_26
    const/4 v4, 0x0

    .line 17170471
    if-eqz v1, :cond_7b

    .line 17170473
    :try_start_29
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2e

    .line 17170476
    const/4 v1, 0x0

    .line 17170477
    goto :goto_26

    .line 17170478
    :catch_2e
    move-exception v4

    .line 17170479
    move-object v5, v4

    .line 17170480
    :goto_30
    if-eqz v5, :cond_3b

    .line 17170482
    :try_start_32
    instance-of v6, v5, Ljava/net/URISyntaxException;

    .line 17170484
    if-nez v6, :cond_3b

    .line 17170486
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170489
    move-result-object v5

    .line 17170490
    goto :goto_30

    .line 17170491
    :cond_3b
    if-eqz v5, :cond_49

    .line 17170493
    check-cast v5, Ljava/net/URISyntaxException;

    .line 17170495
    invoke-virtual {v5}, Ljava/net/URISyntaxException;->getIndex()I

    .line 17170498
    move-result v4

    .line 17170499
    if-ltz v4, :cond_26

    .line 17170501
    invoke-static {v4, v0}, Lxj/d;->a(ILjava/lang/String;)V

    .line 17170504
    goto :goto_26

    .line 17170505
    :cond_49
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    move-result v5

    .line 17170513
    if-eqz v5, :cond_54

    .line 17170515
    goto :goto_26

    .line 17170516
    :cond_54
    const-string v5, "at index (\\d+):"

    .line 17170518
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17170529
    move-result v5

    .line 17170530
    if-eqz v5, :cond_26

    .line 17170532
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170535
    move-result-object v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_68} :catch_78

    .line 17170536
    :try_start_68
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170539
    move-result v4
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6c} :catch_6d

    .line 17170540
    goto :goto_72

    .line 17170541
    :catch_6d
    move-exception v4

    .line 17170542
    :try_start_6e
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170545
    const/4 v4, -0x1

    .line 17170546
    :goto_72
    if-ltz v4, :cond_26

    .line 17170548
    invoke-static {v4, v0}, Lxj/d;->a(ILjava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_77} :catch_78

    .line 17170551
    goto :goto_26

    .line 17170552
    :catch_78
    sget v4, Lxj/a;->a:I

    .line 17170554
    goto :goto_26

    .line 17170555
    :cond_7b
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17170558
    move-result-object v1

    .line 17170559
    iget-object v1, v1, Lmj/g;->d:Lvj/a;

    .line 17170561
    iget-boolean v1, v1, Lvj/a;->c:Z

    .line 17170563
    if-eqz v1, :cond_9b

    .line 17170565
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170568
    move-result-object v1

    .line 17170569
    const/4 v5, 0x2

    .line 17170570
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object v6

    .line 17170576
    aput-object v6, v5, v4

    .line 17170578
    aput-object v0, v5, v3

    .line 17170580
    const-string v4, "encoded[%d] url: [%s]"

    .line 17170582
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170585
    sget v1, Lxj/a;->a:I

    .line 17170587
    :cond_9b
    :goto_9b
    if-nez v2, :cond_ba

    .line 17170589
    iget-object v1, p1, Lmp/b;->e:Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17170591
    if-eqz v1, :cond_ba

    .line 17170593
    iget-object v2, v1, Lsj/a;->h:Lorg/json/JSONObject;

    .line 17170595
    if-nez v2, :cond_ac

    .line 17170597
    new-instance v2, Lorg/json/JSONObject;

    .line 17170599
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170602
    iput-object v2, v1, Lsj/a;->h:Lorg/json/JSONObject;

    .line 17170604
    :cond_ac
    :try_start_ac
    const-string v1, "custom_net"

    .line 17170606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_b5} :catch_b6

    .line 17170613
    goto :goto_ba

    .line 17170614
    :catch_b6
    move-exception v1

    .line 17170615
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170618
    :cond_ba
    :goto_ba
    iget-object p1, p1, Lmp/b;->a:Lmp/b$a;

    .line 17170620
    iput-object v0, p1, Lmp/b$a;->a:Ljava/lang/String;

    .line 17170622
    iget-object v0, p1, Lmp/b$a;->d:Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17170624
    if-nez v0, :cond_c4

    .line 17170626
    sget v0, Lxj/a;->a:I

    .line 17170628
    :cond_c4
    new-instance v0, Lmp/b;

    .line 17170630
    invoke-direct {v0, p1}, Lmp/b;-><init>(Lmp/b$a;)V

    .line 17170633
    return-object v0
.end method

.method public d(Lmp/b;IZ)Lmp/c;
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50397186
    const-string p2, "Not implemented"

    .line 50397188
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50397191
    throw p1
.end method
