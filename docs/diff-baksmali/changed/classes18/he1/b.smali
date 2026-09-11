## classes18/he1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lfe1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lfe1/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lhe1/b;->b:Lfe1/e;

    .line 33619973
    iput-object p1, p0, Lhe1/b;->a:Landroid/content/Context;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lfe1/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lhe1/b;->b:Lfe1/e;

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lhe1/b;->a:Landroid/content/Context;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(Lqe1/c;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lqe1/c;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 67436547
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436550
    if-eqz p0, :cond_f

    .line 67436552
    const-string v2, "client_key"

    .line 67436554
    iget-object p0, p0, Lqe1/c;->e:Ljava/lang/String;

    .line 67436556
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436559
    :cond_f
    const-string/jumbo p0, "sdk_version"

    .line 67436562
    const/4 v2, 0x7

    .line 67436563
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436566
    const-string/jumbo p0, "params_for_special"

    .line 67436569
    const-string/jumbo v2, "uc_login"

    .line 67436572
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1f} :catch_20

    .line 67436575
    goto :goto_25

    .line 67436576
    :catch_20
    move-exception p0

    .line 67436577
    :try_start_21
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436580
    move-object v1, v0

    .line 67436581
    :goto_25
    if-nez v1, :cond_2c

    .line 67436583
    new-instance v1, Lorg/json/JSONObject;

    .line 67436585
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436588
    :cond_2c
    const-string/jumbo p0, "result"

    .line 67436591
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436594
    const-string p0, "errCode"

    .line 67436596
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436599
    const-string p0, "errDesc"

    .line 67436601
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_3c} :catch_3d

    .line 67436604
    return-object v1

    .line 67436605
    :catch_3d
    move-exception p0

    .line 67436606
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436609
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lqe1/c;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 67436546
    .line 67436547
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    if-eqz p0, :cond_f

    .line 67436551
    .line 67436552
    const-string v2, "client_key"

    .line 67436553
    .line 67436554
    iget-object p0, p0, Lqe1/c;->e:Ljava/lang/String;

    .line 67436555
    .line 67436556
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436557
    .line 67436558
    .line 67436559
    :cond_f
    const-string/jumbo p0, "sdk_version"

    .line 67436560
    .line 67436561
    .line 67436562
    const/4 v2, 0x7

    .line 67436563
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string/jumbo p0, "params_for_special"

    .line 67436567
    .line 67436568
    .line 67436569
    const-string/jumbo v2, "uc_login"

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1f} :catch_20

    .line 67436573
    .line 67436574
    .line 67436575
    goto :goto_25

    .line 67436576
    :catch_20
    move-exception p0

    .line 67436577
    :try_start_21
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436578
    .line 67436579
    .line 67436580
    move-object v1, v0

    .line 67436581
    :goto_25
    if-nez v1, :cond_2c

    .line 67436582
    .line 67436583
    new-instance v1, Lorg/json/JSONObject;

    .line 67436584
    .line 67436585
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436586
    .line 67436587
    .line 67436588
    :cond_2c
    const-string/jumbo p0, "result"

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string p0, "errCode"

    .line 67436595
    .line 67436596
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436597
    .line 67436598
    .line 67436599
    const-string p0, "errDesc"

    .line 67436600
    .line 67436601
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_3c} :catch_3d

    .line 67436602
    .line 67436603
    .line 67436604
    return-object v1

    .line 67436605
    :catch_3d
    move-exception p0

    .line 67436606
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436607
    .line 67436608
    .line 67436609
    return-object v0
.end method


