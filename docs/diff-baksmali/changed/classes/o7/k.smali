## classes/o7/k.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p3}, Lo7/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50659331
    const/4 p1, 0x1

    .line 50659332
    iput-boolean p1, p0, Lo7/k;->d:Z

    .line 50659334
    const-string p3, "GET"

    .line 50659336
    iput-object p3, p0, Lo7/k;->e:Ljava/lang/String;

    .line 50659338
    const/4 p3, 0x0

    .line 50659339
    iput-boolean p3, p0, Lo7/k;->f:Z

    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    iput-object p3, p0, Lo7/k;->i:Lo7/l;

    .line 50659344
    new-instance p3, Lo7/m;

    .line 50659346
    invoke-direct {p3}, Lo7/m;-><init>()V

    .line 50659349
    iput-object p3, p0, Lo7/k;->j:Lo7/m;

    .line 50659351
    iput-object p2, p0, Lo7/k;->g:Lk7/a;

    .line 50659353
    monitor-enter p0

    .line 50659354
    :try_start_1a
    new-instance p2, Lo7/l$e;

    .line 50659356
    invoke-virtual {p0}, Lo7/f;->a()Z

    .line 50659359
    move-result p3

    .line 50659360
    xor-int/2addr p3, p1

    .line 50659361
    invoke-virtual {p0}, Lo7/f;->a()Z

    .line 50659364
    move-result v0

    .line 50659365
    xor-int/2addr p1, v0

    .line 50659366
    invoke-direct {p2, p3, p1}, Lo7/l$e;-><init>(ZZ)V

    .line 50659369
    new-instance p1, Lo7/l;

    .line 50659371
    iget-object p3, p0, Lo7/f;->a:Landroid/app/Activity;

    .line 50659373
    invoke-direct {p1, p3, p2}, Lo7/l;-><init>(Landroid/content/Context;Lo7/l$e;)V

    .line 50659376
    iput-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 50659378
    invoke-virtual {p1, p0}, Lo7/l;->setChromeProxy(Lo7/l$f;)V

    .line 50659381
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 50659383
    invoke-virtual {p1, p0}, Lo7/l;->setWebClientProxy(Lo7/l$g;)V

    .line 50659386
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 50659388
    invoke-virtual {p1, p0}, Lo7/l;->setWebEventProxy(Lo7/l$h;)V

    .line 50659391
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 50659393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_44} :catch_48
    .catchall {:try_start_1a .. :try_end_44} :catchall_45

    .line 50659396
    goto :goto_48

    .line 50659397
    :catchall_45
    move-exception p1

    .line 50659398
    monitor-exit p0

    .line 50659399
    throw p1

    .line 50659400
    :catch_48
    :goto_48
    monitor-exit p0

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p3}, Lo7/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p1, 0x1

    .line 50659332
    iput-boolean p1, p0, Lo7/k;->d:Z

    .line 50659333
    .line 50659334
    const-string p3, "GET"

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lo7/k;->e:Ljava/lang/String;

    .line 50659337
    .line 50659338
    const/4 p3, 0x0

    .line 50659339
    iput-boolean p3, p0, Lo7/k;->f:Z

    .line 50659340
    .line 50659341
    const/4 p3, 0x0

    .line 50659342
    iput-object p3, p0, Lo7/k;->i:Lo7/l;

    .line 50659343
    .line 50659344
    new-instance p3, Lo7/m;

    .line 50659345
    .line 50659346
    invoke-direct {p3}, Lo7/m;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    iput-object p3, p0, Lo7/k;->j:Lo7/m;

    .line 50659350
    .line 50659351
    iput-object p2, p0, Lo7/k;->g:Lk7/a;

    .line 50659352
    .line 50659353
    monitor-enter p0

    .line 50659354
    :try_start_1a
    new-instance p2, Lo7/l$e;

    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Lo7/f;->a()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p3

    .line 50659360
    xor-int/2addr p3, p1

    .line 50659361
    invoke-virtual {p0}, Lo7/f;->a()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    xor-int/2addr p1, v0

    .line 50659366
    invoke-direct {p2, p3, p1}, Lo7/l$e;-><init>(ZZ)V

    .line 50659367
    .line 50659368
    .line 50659369
    new-instance p1, Lo7/l;

    .line 50659370
    .line 50659371
    iget-object p3, p0, Lo7/f;->a:Landroid/app/Activity;

    .line 50659372
    .line 50659373
    invoke-direct {p1, p3, p2}, Lo7/l;-><init>(Landroid/content/Context;Lo7/l$e;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iput-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p0}, Lo7/l;->setChromeProxy(Lo7/l$f;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 50659382
    .line 50659383
    invoke-virtual {p1, p0}, Lo7/l;->setWebClientProxy(Lo7/l$g;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 50659387
    .line 50659388
    invoke-virtual {p1, p0}, Lo7/l;->setWebEventProxy(Lo7/l$h;)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 50659392
    .line 50659393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_44} :catch_48
    .catchall {:try_start_1a .. :try_end_44} :catchall_45

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_48

    .line 50659397
    :catchall_45
    move-exception p1

    .line 50659398
    monitor-exit p0

    .line 50659399
    throw p1

    .line 50659400
    :catch_48
    :goto_48
    monitor-exit p0

    .line 50659401
    return-void
.end method


.method public final declared-synchronized b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lo7/k;->e:Ljava/lang/String;

    .line 17039363
    const-string v1, "POST"

    .line 17039365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039371
    iget-object v0, p0, Lo7/k;->i:Lo7/l;

    .line 17039373
    iget-object v0, v0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 17039379
    goto :goto_19

    .line 17039380
    :cond_14
    iget-object v0, p0, Lo7/k;->i:Lo7/l;

    .line 17039382
    invoke-virtual {v0, p1}, Lo7/l;->b(Ljava/lang/String;)V

    .line 17039385
    :goto_19
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 17039387
    invoke-virtual {p1}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 17039390
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_26

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    :try_start_21
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_24

    .line 17039396
    :catchall_24
    :cond_24
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lo7/k;->e:Ljava/lang/String;

    .line 17039362
    .line 17039363
    const-string v1, "POST"

    .line 17039364
    .line 17039365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_14

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lo7/k;->i:Lo7/l;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lo7/l;->e:Landroid/webkit/WebView;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_19

    .line 17039380
    :cond_14
    iget-object v0, p0, Lo7/k;->i:Lo7/l;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lo7/l;->b(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_26

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    :try_start_21
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_24

    .line 17039394
    .line 17039395
    .line 17039396
    :catchall_24
    :cond_24
    monitor-exit p0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method


.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50855936
    monitor-enter p0

    .line 50855937
    :try_start_1
    iget-object v0, p0, Lo7/k;->i:Lo7/l;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f5

    .line 50855939
    if-nez v0, :cond_7

    .line 50855941
    monitor-exit p0

    .line 50855942
    return-void

    .line 50855943
    :cond_7
    :try_start_7
    sget-object v1, Lm7/r;->a:[Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1f5

    .line 50855945
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 50855947
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    .line 50855950
    goto :goto_14

    .line 50855951
    :catchall_f
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    .line 50855953
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50855956
    :goto_14
    new-instance p3, Lo7/k$b;

    .line 50855958
    invoke-direct {p3, v0, p1, p2}, Lo7/k$b;-><init>(Lo7/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855961
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50855964
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1f5

    .line 50855965
    :try_start_1d
    iget-object v2, p3, Lo7/k$b;->b:Ljava/lang/String;

    .line 50855967
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50855970
    move-result v3

    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    const/4 v5, 0x4

    .line 50855973
    const/4 v6, 0x0

    .line 50855974
    sparse-switch v3, :sswitch_data_1f8

    .line 50855977
    goto/16 :goto_91

    .line 50855979
    :sswitch_2b
    const-string v3, "refreshButton"

    .line 50855981
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855984
    move-result v2

    .line 50855985
    if-eqz v2, :cond_91

    .line 50855987
    const/4 v2, 0x5

    .line 50855988
    goto :goto_92

    .line 50855989
    :sswitch_35
    const-string v3, "sdkInfo"

    .line 50855991
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855994
    move-result v2

    .line 50855995
    if-eqz v2, :cond_91

    .line 50855997
    const/4 v2, 0x7

    .line 50855998
    goto :goto_92

    .line 50855999
    :sswitch_3f
    const-string v3, "backButton"

    .line 50856001
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856004
    move-result v2

    .line 50856005
    if-eqz v2, :cond_91

    .line 50856007
    const/4 v2, 0x4

    .line 50856008
    goto :goto_92

    .line 50856009
    :sswitch_49
    const-string v3, "pushWindow"

    .line 50856011
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856014
    move-result v2

    .line 50856015
    if-eqz v2, :cond_91

    .line 50856017
    const/4 v2, 0x6

    .line 50856018
    goto :goto_92

    .line 50856019
    :sswitch_53
    const-string v3, "refresh"

    .line 50856021
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856024
    move-result v2

    .line 50856025
    if-eqz v2, :cond_91

    .line 50856027
    const/4 v2, 0x1

    .line 50856028
    goto :goto_92

    .line 50856029
    :sswitch_5d
    const-string v3, "title"

    .line 50856031
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856034
    move-result v2

    .line 50856035
    if-eqz v2, :cond_91

    .line 50856037
    const/4 v2, 0x0

    .line 50856038
    goto :goto_92

    .line 50856039
    :sswitch_67
    const-string v3, "exit"

    .line 50856041
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856044
    move-result v2

    .line 50856045
    if-eqz v2, :cond_91

    .line 50856047
    const/4 v2, 0x3

    .line 50856048
    goto :goto_92

    .line 50856049
    :sswitch_71
    const-string v3, "back"

    .line 50856051
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856054
    move-result v2

    .line 50856055
    if-eqz v2, :cond_91

    .line 50856057
    const/4 v2, 0x2

    .line 50856058
    goto :goto_92

    .line 50856059
    :sswitch_7b
    const-string v3, "taoLogin"

    .line 50856061
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856064
    move-result v2

    .line 50856065
    if-eqz v2, :cond_91

    .line 50856067
    const/16 v2, 0x9

    .line 50856069
    goto :goto_92

    .line 50856070
    :sswitch_86
    const-string v3, "canUseTaoLogin"

    .line 50856072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856075
    move-result v2

    .line 50856076
    if-eqz v2, :cond_91

    .line 50856078
    const/16 v2, 0x8

    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    :goto_91
    const/4 v2, -0x1

    .line 50856082
    :goto_92
    const/4 v3, 0x0

    .line 50856083
    packed-switch v2, :pswitch_data_222

    .line 50856086
    goto/16 :goto_1f3

    .line 50856088
    :pswitch_98
    invoke-virtual {v0}, Lo7/l;->getUrl()Ljava/lang/String;

    .line 50856091
    move-result-object v0

    .line 50856092
    iget-object v2, p0, Lo7/k;->g:Lk7/a;

    .line 50856094
    invoke-static {v2, v0}, Lm7/r;->l(Lk7/a;Ljava/lang/String;)Z

    .line 50856097
    move-result v2

    .line 50856098
    if-nez v2, :cond_af

    .line 50856100
    iget-object p2, p0, Lo7/k;->g:Lk7/a;

    .line 50856102
    const-string p3, "biz"

    .line 50856104
    const-string v1, "jsUrlErr"

    .line 50856106
    invoke-static {p2, p3, v1, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856109
    goto/16 :goto_1f3

    .line 50856111
    :cond_af
    const-string v0, "random"

    .line 50856113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856116
    move-result-object v0

    .line 50856117
    const-string v2, "options"

    .line 50856119
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856122
    move-result-object v1

    .line 50856123
    const-string v2, "random"

    .line 50856125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856128
    move-result v2

    .line 50856129
    if-nez v2, :cond_1f3

    .line 50856131
    if-nez v1, :cond_c7

    .line 50856133
    goto/16 :goto_1f3

    .line 50856135
    :cond_c7
    const-string v2, "url"

    .line 50856137
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856140
    move-result-object v2

    .line 50856141
    const-string v4, "action"

    .line 50856143
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856146
    move-result-object v1

    .line 50856147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856150
    move-result v4

    .line 50856151
    if-nez v4, :cond_1f3

    .line 50856153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856156
    move-result v4

    .line 50856157
    if-eqz v4, :cond_e1

    .line 50856159
    goto/16 :goto_1f3

    .line 50856161
    :cond_e1
    instance-of v4, p2, Landroid/app/Activity;

    .line 50856163
    if-eqz v4, :cond_1f3

    .line 50856165
    iget-object v4, p0, Lo7/k;->g:Lk7/a;

    .line 50856167
    check-cast p2, Landroid/app/Activity;

    .line 50856169
    new-instance v5, Lo7/k$c;

    .line 50856171
    invoke-direct {v5, p3, v0}, Lo7/k$c;-><init>(Lo7/k$b;Ljava/lang/String;)V

    .line 50856174
    sget-object p3, Lt6/c;->a:Lt6/c$a;

    .line 50856176
    const-string p3, "biz"
    :try_end_f2
    .catchall {:try_start_1d .. :try_end_f2} :catchall_1eb

    .line 50856178
    :try_start_f2
    const-string v0, "TbStart"

    .line 50856180
    invoke-static {v4, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 50856183
    new-instance v0, Landroid/content/Intent;

    .line 50856185
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856188
    move-result-object v2

    .line 50856189
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50856192
    const/16 v1, 0x3f2

    .line 50856194
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50856197
    sput-object v5, Lt6/c;->a:Lt6/c$a;
    :try_end_107
    .catchall {:try_start_f2 .. :try_end_107} :catchall_109

    .line 50856199
    goto/16 :goto_1f3

    .line 50856201
    :catchall_109
    move-exception p2

    .line 50856202
    :try_start_10a
    const-string v0, "UNKNOWN_ERROR"

    .line 50856204
    invoke-virtual {v5, v0, v3, v6}, Lo7/k$c;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50856207
    const-string v0, "TbActFail"

    .line 50856209
    invoke-static {v4, p3, v0, p2}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856212
    goto/16 :goto_1f3

    .line 50856214
    :pswitch_116
    invoke-virtual {v0}, Lo7/l;->getUrl()Ljava/lang/String;

    .line 50856217
    move-result-object v0

    .line 50856218
    iget-object v1, p0, Lo7/k;->g:Lk7/a;

    .line 50856220
    invoke-static {v1, v0}, Lm7/r;->l(Lk7/a;Ljava/lang/String;)Z

    .line 50856223
    move-result v1

    .line 50856224
    if-nez v1, :cond_12d

    .line 50856226
    iget-object p2, p0, Lo7/k;->g:Lk7/a;

    .line 50856228
    const-string p3, "biz"

    .line 50856230
    const-string v1, "jsUrlErr"

    .line 50856232
    invoke-static {p2, p3, v1, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856235
    goto/16 :goto_1f3

    .line 50856237
    :cond_12d
    new-instance v0, Lorg/json/JSONObject;

    .line 50856239
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856242
    iget-object v1, p0, Lo7/k;->g:Lk7/a;

    .line 50856244
    sget-object v2, Lt6/c;->a:Lt6/c$a;

    .line 50856246
    new-instance v2, Lz6/a$b;

    .line 50856248
    const-string v3, ""

    .line 50856250
    const-string v4, "com.taobao.taobao"

    .line 50856252
    invoke-direct {v2, v4, v6, v3}, Lz6/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50856255
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50856258
    move-result-object v2

    .line 50856259
    invoke-static {v1, p2, v2, v6}, Lm7/r;->k(Lk7/a;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 50856262
    move-result p2

    .line 50856263
    const-string v1, "enabled"

    .line 50856265
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856268
    iget-object v1, p0, Lo7/k;->g:Lk7/a;
    :try_end_14e
    .catchall {:try_start_10a .. :try_end_14e} :catchall_1eb

    .line 50856270
    :try_start_14e
    const-string v2, "biz"

    .line 50856272
    const-string v3, "TbChk"
    :try_end_152
    .catchall {:try_start_14e .. :try_end_152} :catchall_1f5

    .line 50856274
    :try_start_152
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50856277
    move-result-object p2

    .line 50856278
    invoke-static {v1, v2, v3, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856281
    invoke-virtual {p3, v0}, Lo7/k$b;->a(Lorg/json/JSONObject;)V

    .line 50856284
    goto/16 :goto_1f3

    .line 50856286
    :pswitch_15e
    new-instance p2, Lorg/json/JSONObject;

    .line 50856288
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50856291
    const-string v0, "sdk_version"

    .line 50856293
    const-string v1, "15.8.15"

    .line 50856295
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16a
    .catchall {:try_start_152 .. :try_end_16a} :catchall_1eb

    .line 50856298
    :try_start_16a
    const-string v0, "app_name"
    :try_end_16c
    .catchall {:try_start_16a .. :try_end_16c} :catchall_1f5

    .line 50856300
    :try_start_16c
    iget-object v1, p0, Lo7/k;->g:Lk7/a;

    .line 50856302
    iget-object v1, v1, Lk7/a;->b:Ljava/lang/String;

    .line 50856304
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_173
    .catchall {:try_start_16c .. :try_end_173} :catchall_1eb

    .line 50856307
    :try_start_173
    const-string v0, "app_version"
    :try_end_175
    .catchall {:try_start_173 .. :try_end_175} :catchall_1f5

    .line 50856309
    :try_start_175
    iget-object v1, p0, Lo7/k;->g:Lk7/a;

    .line 50856311
    iget-object v1, v1, Lk7/a;->a:Ljava/lang/String;

    .line 50856313
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856316
    invoke-virtual {p3, p2}, Lo7/k$b;->a(Lorg/json/JSONObject;)V

    .line 50856319
    goto/16 :goto_1f3

    .line 50856321
    :pswitch_181
    const-string p2, "url"

    .line 50856323
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856326
    move-result-object p2

    .line 50856327
    const-string p3, "title"

    .line 50856329
    const-string v0, ""

    .line 50856331
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856334
    move-result-object p3

    .line 50856335
    invoke-virtual {p0, p2, p3}, Lo7/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856338
    goto :goto_1f3

    .line 50856339
    :pswitch_193
    const-string p2, "show"

    .line 50856341
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856344
    move-result p2

    .line 50856345
    invoke-virtual {v0}, Lo7/l;->getRefreshButton()Landroid/widget/ImageView;

    .line 50856348
    move-result-object p3

    .line 50856349
    if-eqz p2, :cond_1a0

    .line 50856351
    const/4 v5, 0x0

    .line 50856352
    :cond_1a0
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856355
    goto :goto_1f3

    .line 50856356
    :pswitch_1a4
    const-string p2, "show"

    .line 50856358
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856361
    move-result p2

    .line 50856362
    invoke-virtual {v0}, Lo7/l;->getBackButton()Landroid/widget/ImageView;

    .line 50856365
    move-result-object p3

    .line 50856366
    if-eqz p2, :cond_1b1

    .line 50856368
    const/4 v5, 0x0

    .line 50856369
    :cond_1b1
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856372
    goto :goto_1f3

    .line 50856373
    :pswitch_1b5
    const-string p2, "result"

    .line 50856375
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856378
    move-result-object p2

    .line 50856379
    sput-object p2, Lt6/b;->b:Ljava/lang/String;

    .line 50856381
    const-string p2, "success"

    .line 50856383
    invoke-virtual {v1, p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856386
    move-result p2

    .line 50856387
    invoke-virtual {p0, p2}, Lo7/k;->e(Z)V

    .line 50856390
    goto :goto_1f3

    .line 50856391
    :pswitch_1c7
    invoke-virtual {p0}, Lo7/k;->k()V

    .line 50856394
    goto :goto_1f3

    .line 50856395
    :pswitch_1cb
    invoke-virtual {v0}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 50856398
    move-result-object p2

    .line 50856399
    invoke-virtual {p2}, Landroid/webkit/WebView;->reload()V

    .line 50856402
    goto :goto_1f3

    .line 50856403
    :pswitch_1d3
    const-string p2, "title"

    .line 50856405
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50856408
    move-result p2

    .line 50856409
    if-eqz p2, :cond_1f3

    .line 50856411
    invoke-virtual {v0}, Lo7/l;->getTitle()Landroid/widget/TextView;

    .line 50856414
    move-result-object p2

    .line 50856415
    const-string p3, "title"

    .line 50856417
    const-string v0, ""

    .line 50856419
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856422
    move-result-object p3

    .line 50856423
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1ea
    .catchall {:try_start_175 .. :try_end_1ea} :catchall_1eb

    .line 50856426
    goto :goto_1f3

    .line 50856427
    :catchall_1eb
    move-exception p2

    .line 50856428
    :try_start_1ec
    iget-object p3, p0, Lo7/k;->g:Lk7/a;

    .line 50856430
    const-string v0, "jInfoErr"

    .line 50856432
    invoke-static {p3, v0, p2, p1}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1f3
    .catchall {:try_start_1ec .. :try_end_1f3} :catchall_1f5

    .line 50856435
    :cond_1f3
    :goto_1f3
    monitor-exit p0

    .line 50856436
    return-void

    .line 50856437
    :catchall_1f5
    move-exception p1

    .line 50856438
    monitor-exit p0

    .line 50856439
    throw p1

    .line 50856440
    :sswitch_data_1f8
    .sparse-switch
        -0x6a677262 -> :sswitch_86
        -0x20ee4b19 -> :sswitch_7b
        0x2e04e7 -> :sswitch_71
        0x2fb91e -> :sswitch_67
        0x6942258 -> :sswitch_5d
        0x40b292db -> :sswitch_53
        0x65883baa -> :sswitch_49
        0x71a18ef9 -> :sswitch_3f
        0x7417e808 -> :sswitch_35
        0x7938d5ed -> :sswitch_2b
    .end sparse-switch

    .line 50856482
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_1d3
        :pswitch_1cb
        :pswitch_1c7
        :pswitch_1b5
        :pswitch_1a4
        :pswitch_193
        :pswitch_181
        :pswitch_15e
        :pswitch_116
        :pswitch_98
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50855936
    monitor-enter p0

    .line 50855937
    :try_start_1
    iget-object v0, p0, Lo7/k;->i:Lo7/l;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f5

    .line 50855938
    .line 50855939
    if-nez v0, :cond_7

    .line 50855940
    .line 50855941
    monitor-exit p0

    .line 50855942
    return-void

    .line 50855943
    :cond_7
    :try_start_7
    sget-object v1, Lm7/r;->a:[Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_1f5

    .line 50855944
    .line 50855945
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 50855946
    .line 50855947
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    .line 50855948
    .line 50855949
    .line 50855950
    goto :goto_14

    .line 50855951
    :catchall_f
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    .line 50855952
    .line 50855953
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50855954
    .line 50855955
    .line 50855956
    :goto_14
    new-instance p3, Lo7/k$b;

    .line 50855957
    .line 50855958
    invoke-direct {p3, v0, p1, p2}, Lo7/k$b;-><init>(Lo7/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object p2
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1f5

    .line 50855965
    :try_start_1d
    iget-object v2, p3, Lo7/k$b;->b:Ljava/lang/String;

    .line 50855966
    .line 50855967
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v3

    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    const/4 v5, 0x4

    .line 50855973
    const/4 v6, 0x0

    .line 50855974
    sparse-switch v3, :sswitch_data_1f8

    .line 50855975
    .line 50855976
    .line 50855977
    goto/16 :goto_91

    .line 50855978
    .line 50855979
    :sswitch_2b
    const-string v3, "refreshButton"

    .line 50855980
    .line 50855981
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v2

    .line 50855985
    if-eqz v2, :cond_91

    .line 50855986
    .line 50855987
    const/4 v2, 0x5

    .line 50855988
    goto :goto_92

    .line 50855989
    :sswitch_35
    const-string v3, "sdkInfo"

    .line 50855990
    .line 50855991
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v2

    .line 50855995
    if-eqz v2, :cond_91

    .line 50855996
    .line 50855997
    const/4 v2, 0x7

    .line 50855998
    goto :goto_92

    .line 50855999
    :sswitch_3f
    const-string v3, "backButton"

    .line 50856000
    .line 50856001
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856002
    .line 50856003
    .line 50856004
    move-result v2

    .line 50856005
    if-eqz v2, :cond_91

    .line 50856006
    .line 50856007
    const/4 v2, 0x4

    .line 50856008
    goto :goto_92

    .line 50856009
    :sswitch_49
    const-string v3, "pushWindow"

    .line 50856010
    .line 50856011
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v2

    .line 50856015
    if-eqz v2, :cond_91

    .line 50856016
    .line 50856017
    const/4 v2, 0x6

    .line 50856018
    goto :goto_92

    .line 50856019
    :sswitch_53
    const-string v3, "refresh"

    .line 50856020
    .line 50856021
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v2

    .line 50856025
    if-eqz v2, :cond_91

    .line 50856026
    .line 50856027
    const/4 v2, 0x1

    .line 50856028
    goto :goto_92

    .line 50856029
    :sswitch_5d
    const-string v3, "title"

    .line 50856030
    .line 50856031
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v2

    .line 50856035
    if-eqz v2, :cond_91

    .line 50856036
    .line 50856037
    const/4 v2, 0x0

    .line 50856038
    goto :goto_92

    .line 50856039
    :sswitch_67
    const-string v3, "exit"

    .line 50856040
    .line 50856041
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v2

    .line 50856045
    if-eqz v2, :cond_91

    .line 50856046
    .line 50856047
    const/4 v2, 0x3

    .line 50856048
    goto :goto_92

    .line 50856049
    :sswitch_71
    const-string v3, "back"

    .line 50856050
    .line 50856051
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v2

    .line 50856055
    if-eqz v2, :cond_91

    .line 50856056
    .line 50856057
    const/4 v2, 0x2

    .line 50856058
    goto :goto_92

    .line 50856059
    :sswitch_7b
    const-string v3, "taoLogin"

    .line 50856060
    .line 50856061
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856062
    .line 50856063
    .line 50856064
    move-result v2

    .line 50856065
    if-eqz v2, :cond_91

    .line 50856066
    .line 50856067
    const/16 v2, 0x9

    .line 50856068
    .line 50856069
    goto :goto_92

    .line 50856070
    :sswitch_86
    const-string v3, "canUseTaoLogin"

    .line 50856071
    .line 50856072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856073
    .line 50856074
    .line 50856075
    move-result v2

    .line 50856076
    if-eqz v2, :cond_91

    .line 50856077
    .line 50856078
    const/16 v2, 0x8

    .line 50856079
    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    :goto_91
    const/4 v2, -0x1

    .line 50856082
    :goto_92
    const/4 v3, 0x0

    .line 50856083
    packed-switch v2, :pswitch_data_222

    .line 50856084
    .line 50856085
    .line 50856086
    goto/16 :goto_1f3

    .line 50856087
    .line 50856088
    :pswitch_98
    invoke-virtual {v0}, Lo7/l;->getUrl()Ljava/lang/String;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v0

    .line 50856092
    iget-object v2, p0, Lo7/k;->g:Lk7/a;

    .line 50856093
    .line 50856094
    invoke-static {v2, v0}, Lm7/r;->l(Lk7/a;Ljava/lang/String;)Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v2

    .line 50856098
    if-nez v2, :cond_af

    .line 50856099
    .line 50856100
    iget-object p2, p0, Lo7/k;->g:Lk7/a;

    .line 50856101
    .line 50856102
    const-string p3, "biz"

    .line 50856103
    .line 50856104
    const-string v1, "jsUrlErr"

    .line 50856105
    .line 50856106
    invoke-static {p2, p3, v1, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856107
    .line 50856108
    .line 50856109
    goto/16 :goto_1f3

    .line 50856110
    .line 50856111
    :cond_af
    const-string v0, "random"

    .line 50856112
    .line 50856113
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v0

    .line 50856117
    const-string v2, "options"

    .line 50856118
    .line 50856119
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v1

    .line 50856123
    const-string v2, "random"

    .line 50856124
    .line 50856125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856126
    .line 50856127
    .line 50856128
    move-result v2

    .line 50856129
    if-nez v2, :cond_1f3

    .line 50856130
    .line 50856131
    if-nez v1, :cond_c7

    .line 50856132
    .line 50856133
    goto/16 :goto_1f3

    .line 50856134
    .line 50856135
    :cond_c7
    const-string v2, "url"

    .line 50856136
    .line 50856137
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v2

    .line 50856141
    const-string v4, "action"

    .line 50856142
    .line 50856143
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v1

    .line 50856147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v4

    .line 50856151
    if-nez v4, :cond_1f3

    .line 50856152
    .line 50856153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v4

    .line 50856157
    if-eqz v4, :cond_e1

    .line 50856158
    .line 50856159
    goto/16 :goto_1f3

    .line 50856160
    .line 50856161
    :cond_e1
    instance-of v4, p2, Landroid/app/Activity;

    .line 50856162
    .line 50856163
    if-eqz v4, :cond_1f3

    .line 50856164
    .line 50856165
    iget-object v4, p0, Lo7/k;->g:Lk7/a;

    .line 50856166
    .line 50856167
    check-cast p2, Landroid/app/Activity;

    .line 50856168
    .line 50856169
    new-instance v5, Lo7/k$c;

    .line 50856170
    .line 50856171
    invoke-direct {v5, p3, v0}, Lo7/k$c;-><init>(Lo7/k$b;Ljava/lang/String;)V

    .line 50856172
    .line 50856173
    .line 50856174
    sget-object p3, Lt6/c;->a:Lt6/c$a;

    .line 50856175
    .line 50856176
    const-string p3, "biz"
    :try_end_f2
    .catchall {:try_start_1d .. :try_end_f2} :catchall_1eb

    .line 50856177
    .line 50856178
    :try_start_f2
    const-string v0, "TbStart"

    .line 50856179
    .line 50856180
    invoke-static {v4, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 50856181
    .line 50856182
    .line 50856183
    new-instance v0, Landroid/content/Intent;

    .line 50856184
    .line 50856185
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v2

    .line 50856189
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50856190
    .line 50856191
    .line 50856192
    const/16 v1, 0x3f2

    .line 50856193
    .line 50856194
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50856195
    .line 50856196
    .line 50856197
    sput-object v5, Lt6/c;->a:Lt6/c$a;
    :try_end_107
    .catchall {:try_start_f2 .. :try_end_107} :catchall_109

    .line 50856198
    .line 50856199
    goto/16 :goto_1f3

    .line 50856200
    .line 50856201
    :catchall_109
    move-exception p2

    .line 50856202
    :try_start_10a
    const-string v0, "UNKNOWN_ERROR"

    .line 50856203
    .line 50856204
    invoke-virtual {v5, v0, v3, v6}, Lo7/k$c;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50856205
    .line 50856206
    .line 50856207
    const-string v0, "TbActFail"

    .line 50856208
    .line 50856209
    invoke-static {v4, p3, v0, p2}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856210
    .line 50856211
    .line 50856212
    goto/16 :goto_1f3

    .line 50856213
    .line 50856214
    :pswitch_116
    invoke-virtual {v0}, Lo7/l;->getUrl()Ljava/lang/String;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v0

    .line 50856218
    iget-object v1, p0, Lo7/k;->g:Lk7/a;

    .line 50856219
    .line 50856220
    invoke-static {v1, v0}, Lm7/r;->l(Lk7/a;Ljava/lang/String;)Z

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v1

    .line 50856224
    if-nez v1, :cond_12d

    .line 50856225
    .line 50856226
    iget-object p2, p0, Lo7/k;->g:Lk7/a;

    .line 50856227
    .line 50856228
    const-string p3, "biz"

    .line 50856229
    .line 50856230
    const-string v1, "jsUrlErr"

    .line 50856231
    .line 50856232
    invoke-static {p2, p3, v1, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856233
    .line 50856234
    .line 50856235
    goto/16 :goto_1f3

    .line 50856236
    .line 50856237
    :cond_12d
    new-instance v0, Lorg/json/JSONObject;

    .line 50856238
    .line 50856239
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856240
    .line 50856241
    .line 50856242
    iget-object v1, p0, Lo7/k;->g:Lk7/a;

    .line 50856243
    .line 50856244
    sget-object v2, Lt6/c;->a:Lt6/c$a;

    .line 50856245
    .line 50856246
    new-instance v2, Lz6/a$b;

    .line 50856247
    .line 50856248
    const-string v3, ""

    .line 50856249
    .line 50856250
    const-string v4, "com.taobao.taobao"

    .line 50856251
    .line 50856252
    invoke-direct {v2, v4, v6, v3}, Lz6/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v2

    .line 50856259
    invoke-static {v1, p2, v2, v6}, Lm7/r;->k(Lk7/a;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result p2

    .line 50856263
    const-string v1, "enabled"

    .line 50856264
    .line 50856265
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856266
    .line 50856267
    .line 50856268
    iget-object v1, p0, Lo7/k;->g:Lk7/a;
    :try_end_14e
    .catchall {:try_start_10a .. :try_end_14e} :catchall_1eb

    .line 50856269
    .line 50856270
    :try_start_14e
    const-string v2, "biz"

    .line 50856271
    .line 50856272
    const-string v3, "TbChk"
    :try_end_152
    .catchall {:try_start_14e .. :try_end_152} :catchall_1f5

    .line 50856273
    .line 50856274
    :try_start_152
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object p2

    .line 50856278
    invoke-static {v1, v2, v3, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-virtual {p3, v0}, Lo7/k$b;->a(Lorg/json/JSONObject;)V

    .line 50856282
    .line 50856283
    .line 50856284
    goto/16 :goto_1f3

    .line 50856285
    .line 50856286
    :pswitch_15e
    new-instance p2, Lorg/json/JSONObject;

    .line 50856287
    .line 50856288
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50856289
    .line 50856290
    .line 50856291
    const-string v0, "sdk_version"

    .line 50856292
    .line 50856293
    const-string v1, "15.8.15"

    .line 50856294
    .line 50856295
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16a
    .catchall {:try_start_152 .. :try_end_16a} :catchall_1eb

    .line 50856296
    .line 50856297
    .line 50856298
    :try_start_16a
    const-string v0, "app_name"
    :try_end_16c
    .catchall {:try_start_16a .. :try_end_16c} :catchall_1f5

    .line 50856299
    .line 50856300
    :try_start_16c
    iget-object v1, p0, Lo7/k;->g:Lk7/a;

    .line 50856301
    .line 50856302
    iget-object v1, v1, Lk7/a;->b:Ljava/lang/String;

    .line 50856303
    .line 50856304
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_173
    .catchall {:try_start_16c .. :try_end_173} :catchall_1eb

    .line 50856305
    .line 50856306
    .line 50856307
    :try_start_173
    const-string v0, "app_version"
    :try_end_175
    .catchall {:try_start_173 .. :try_end_175} :catchall_1f5

    .line 50856308
    .line 50856309
    :try_start_175
    iget-object v1, p0, Lo7/k;->g:Lk7/a;

    .line 50856310
    .line 50856311
    iget-object v1, v1, Lk7/a;->a:Ljava/lang/String;

    .line 50856312
    .line 50856313
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-virtual {p3, p2}, Lo7/k$b;->a(Lorg/json/JSONObject;)V

    .line 50856317
    .line 50856318
    .line 50856319
    goto/16 :goto_1f3

    .line 50856320
    .line 50856321
    :pswitch_181
    const-string p2, "url"

    .line 50856322
    .line 50856323
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object p2

    .line 50856327
    const-string p3, "title"

    .line 50856328
    .line 50856329
    const-string v0, ""

    .line 50856330
    .line 50856331
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object p3

    .line 50856335
    invoke-virtual {p0, p2, p3}, Lo7/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856336
    .line 50856337
    .line 50856338
    goto :goto_1f3

    .line 50856339
    :pswitch_193
    const-string p2, "show"

    .line 50856340
    .line 50856341
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856342
    .line 50856343
    .line 50856344
    move-result p2

    .line 50856345
    invoke-virtual {v0}, Lo7/l;->getRefreshButton()Landroid/widget/ImageView;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object p3

    .line 50856349
    if-eqz p2, :cond_1a0

    .line 50856350
    .line 50856351
    const/4 v5, 0x0

    .line 50856352
    :cond_1a0
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856353
    .line 50856354
    .line 50856355
    goto :goto_1f3

    .line 50856356
    :pswitch_1a4
    const-string p2, "show"

    .line 50856357
    .line 50856358
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856359
    .line 50856360
    .line 50856361
    move-result p2

    .line 50856362
    invoke-virtual {v0}, Lo7/l;->getBackButton()Landroid/widget/ImageView;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object p3

    .line 50856366
    if-eqz p2, :cond_1b1

    .line 50856367
    .line 50856368
    const/4 v5, 0x0

    .line 50856369
    :cond_1b1
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856370
    .line 50856371
    .line 50856372
    goto :goto_1f3

    .line 50856373
    :pswitch_1b5
    const-string p2, "result"

    .line 50856374
    .line 50856375
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object p2

    .line 50856379
    sput-object p2, Lt6/b;->b:Ljava/lang/String;

    .line 50856380
    .line 50856381
    const-string p2, "success"

    .line 50856382
    .line 50856383
    invoke-virtual {v1, p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856384
    .line 50856385
    .line 50856386
    move-result p2

    .line 50856387
    invoke-virtual {p0, p2}, Lo7/k;->e(Z)V

    .line 50856388
    .line 50856389
    .line 50856390
    goto :goto_1f3

    .line 50856391
    :pswitch_1c7
    invoke-virtual {p0}, Lo7/k;->k()V

    .line 50856392
    .line 50856393
    .line 50856394
    goto :goto_1f3

    .line 50856395
    :pswitch_1cb
    invoke-virtual {v0}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object p2

    .line 50856399
    invoke-virtual {p2}, Landroid/webkit/WebView;->reload()V

    .line 50856400
    .line 50856401
    .line 50856402
    goto :goto_1f3

    .line 50856403
    :pswitch_1d3
    const-string p2, "title"

    .line 50856404
    .line 50856405
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50856406
    .line 50856407
    .line 50856408
    move-result p2

    .line 50856409
    if-eqz p2, :cond_1f3

    .line 50856410
    .line 50856411
    invoke-virtual {v0}, Lo7/l;->getTitle()Landroid/widget/TextView;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object p2

    .line 50856415
    const-string p3, "title"

    .line 50856416
    .line 50856417
    const-string v0, ""

    .line 50856418
    .line 50856419
    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object p3

    .line 50856423
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1ea
    .catchall {:try_start_175 .. :try_end_1ea} :catchall_1eb

    .line 50856424
    .line 50856425
    .line 50856426
    goto :goto_1f3

    .line 50856427
    :catchall_1eb
    move-exception p2

    .line 50856428
    :try_start_1ec
    iget-object p3, p0, Lo7/k;->g:Lk7/a;

    .line 50856429
    .line 50856430
    const-string v0, "jInfoErr"

    .line 50856431
    .line 50856432
    invoke-static {p3, v0, p2, p1}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1f3
    .catchall {:try_start_1ec .. :try_end_1f3} :catchall_1f5

    .line 50856433
    .line 50856434
    .line 50856435
    :cond_1f3
    :goto_1f3
    monitor-exit p0

    .line 50856436
    return-void

    .line 50856437
    :catchall_1f5
    move-exception p1

    .line 50856438
    monitor-exit p0

    .line 50856439
    throw p1

    .line 50856440
    :sswitch_data_1f8
    .sparse-switch
        -0x6a677262 -> :sswitch_86
        -0x20ee4b19 -> :sswitch_7b
        0x2e04e7 -> :sswitch_71
        0x2fb91e -> :sswitch_67
        0x6942258 -> :sswitch_5d
        0x40b292db -> :sswitch_53
        0x65883baa -> :sswitch_49
        0x71a18ef9 -> :sswitch_3f
        0x7417e808 -> :sswitch_35
        0x7938d5ed -> :sswitch_2b
    .end sparse-switch

    .line 50856441
    .line 50856442
    .line 50856443
    .line 50856444
    .line 50856445
    .line 50856446
    .line 50856447
    .line 50856448
    .line 50856449
    .line 50856450
    .line 50856451
    .line 50856452
    .line 50856453
    .line 50856454
    .line 50856455
    .line 50856456
    .line 50856457
    .line 50856458
    .line 50856459
    .line 50856460
    .line 50856461
    .line 50856462
    .line 50856463
    .line 50856464
    .line 50856465
    .line 50856466
    .line 50856467
    .line 50856468
    .line 50856469
    .line 50856470
    .line 50856471
    .line 50856472
    .line 50856473
    .line 50856474
    .line 50856475
    .line 50856476
    .line 50856477
    .line 50856478
    .line 50856479
    .line 50856480
    .line 50856481
    .line 50856482
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_1d3
        :pswitch_1cb
        :pswitch_1c7
        :pswitch_1b5
        :pswitch_1a4
        :pswitch_193
        :pswitch_181
        :pswitch_15e
        :pswitch_116
        :pswitch_98
    .end packed-switch
.end method


.method public final declared-synchronized d(Lo7/l;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Lo7/l;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p1}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 16973832
    invoke-virtual {p1}, Lo7/l;->getRefreshButton()Landroid/widget/ImageView;

    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v0, 0x4

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Lo7/l;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p1}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v0

    .line 16973829
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lo7/l;->getRefreshButton()Landroid/widget/ImageView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v0, 0x4

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


.method public final declared-synchronized e(Z)V
[MOD-CHANGED]
.method public final declared-synchronized e(Z)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sput-boolean p1, Lt6/b;->a:Z

    .line 16908291
    iget-object p1, p0, Lo7/f;->a:Landroid/app/Activity;

    .line 16908293
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Z)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    sput-boolean p1, Lt6/b;->a:Z

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lo7/f;->a:Landroid/app/Activity;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method


.method public final declared-synchronized f()V
[MOD-CHANGED]
.method public final declared-synchronized f()V
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lo7/f;->a:Landroid/app/Activity;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_57

    .line 327683
    if-nez v0, :cond_7

    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lo7/f;->a()Z

    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_4e

    .line 327693
    iget-object v1, p0, Lo7/k;->i:Lo7/l;

    .line 327695
    if-eqz v1, :cond_49

    .line 327697
    invoke-virtual {v1}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 327700
    move-result-object v2

    .line 327701
    if-nez v2, :cond_18

    .line 327703
    goto :goto_49

    .line 327704
    :cond_18
    invoke-virtual {v1}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_3e

    .line 327714
    iget-boolean v1, p0, Lo7/k;->h:Z

    .line 327716
    if-eqz v1, :cond_47

    .line 327718
    sget-object v1, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 327720
    iget v1, v1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 327722
    invoke-static {v1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 327725
    move-result-object v1

    .line 327726
    iget v2, v1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 327728
    iget-object v1, v1, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 327730
    const-string v3, ""

    .line 327732
    invoke-static {v2, v1, v3}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    sput-object v1, Lt6/b;->b:Ljava/lang/String;

    .line 327738
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327741
    goto :goto_47

    .line 327742
    :cond_3e
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    sput-object v1, Lt6/b;->b:Ljava/lang/String;

    .line 327748
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_57

    .line 327751
    :cond_47
    :goto_47
    monitor-exit p0

    .line 327752
    return-void

    .line 327753
    :cond_49
    :goto_49
    :try_start_49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_57

    .line 327756
    monitor-exit p0

    .line 327757
    return-void

    .line 327758
    :cond_4e
    :try_start_4e
    iget-boolean v0, p0, Lo7/k;->f:Z

    .line 327760
    if-nez v0, :cond_55

    .line 327762
    invoke-virtual {p0}, Lo7/k;->j()V
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_57

    .line 327765
    :cond_55
    monitor-exit p0

    .line 327766
    return-void

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    monitor-exit p0

    .line 327769
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()V
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lo7/f;->a:Landroid/app/Activity;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_57

    .line 327682
    .line 327683
    if-nez v0, :cond_7

    .line 327684
    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lo7/f;->a()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_4e

    .line 327692
    .line 327693
    iget-object v1, p0, Lo7/k;->i:Lo7/l;

    .line 327694
    .line 327695
    if-eqz v1, :cond_49

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    if-nez v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_49

    .line 327704
    :cond_18
    invoke-virtual {v1}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_3e

    .line 327713
    .line 327714
    iget-boolean v1, p0, Lo7/k;->h:Z

    .line 327715
    .line 327716
    if-eqz v1, :cond_47

    .line 327717
    .line 327718
    sget-object v1, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 327719
    .line 327720
    iget v1, v1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 327721
    .line 327722
    invoke-static {v1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    iget v2, v1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 327729
    .line 327730
    const-string v3, ""

    .line 327731
    .line 327732
    invoke-static {v2, v1, v3}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    sput-object v1, Lt6/b;->b:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_47

    .line 327742
    :cond_3e
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    sput-object v1, Lt6/b;->b:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_57

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    monitor-exit p0

    .line 327752
    return-void

    .line 327753
    :cond_49
    :goto_49
    :try_start_49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_57

    .line 327754
    .line 327755
    .line 327756
    monitor-exit p0

    .line 327757
    return-void

    .line 327758
    :cond_4e
    :try_start_4e
    iget-boolean v0, p0, Lo7/k;->f:Z

    .line 327759
    .line 327760
    if-nez v0, :cond_55

    .line 327761
    .line 327762
    invoke-virtual {p0}, Lo7/k;->j()V
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_57

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    monitor-exit p0

    .line 327766
    return-void

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    monitor-exit p0

    .line 327769
    throw v0
.end method


.method public final declared-synchronized g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lo7/k;->g:Lk7/a;

    .line 17170435
    invoke-static {v0, p1}, Lm7/r;->o(Lk7/a;Ljava/lang/String;)Ljava/util/Map;

    .line 17170438
    move-result-object v0

    .line 17170439
    const-string v1, "callNativeFunc"

    .line 17170441
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_31

    .line 17170447
    const-string p1, "func"

    .line 17170449
    move-object v1, v0

    .line 17170450
    check-cast v1, Ljava/util/HashMap;

    .line 17170452
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Ljava/lang/String;

    .line 17170458
    const-string v2, "cbId"

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ljava/lang/String;

    .line 17170466
    const-string v2, "data"

    .line 17170468
    check-cast v0, Ljava/util/HashMap;

    .line 17170470
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v0

    .line 17170474
    check-cast v0, Ljava/lang/String;

    .line 17170476
    invoke-virtual {p0, p1, v1, v0}, Lo7/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    goto/16 :goto_e2

    .line 17170481
    :cond_31
    const-string v1, "onBack"

    .line 17170483
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_3e

    .line 17170489
    invoke-virtual {p0}, Lo7/k;->k()V

    .line 17170492
    goto/16 :goto_e2

    .line 17170494
    :cond_3e
    const-string v1, "setTitle"

    .line 17170496
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_66

    .line 17170502
    const-string v1, "title"

    .line 17170504
    move-object v2, v0

    .line 17170505
    check-cast v2, Ljava/util/HashMap;

    .line 17170507
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_66

    .line 17170513
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 17170515
    invoke-virtual {p1}, Lo7/l;->getTitle()Landroid/widget/TextView;

    .line 17170518
    move-result-object p1

    .line 17170519
    const-string v1, "title"

    .line 17170521
    check-cast v0, Ljava/util/HashMap;

    .line 17170523
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v0

    .line 17170527
    check-cast v0, Ljava/lang/CharSequence;

    .line 17170529
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170532
    goto/16 :goto_e2

    .line 17170534
    :cond_66
    const-string v1, "onRefresh"

    .line 17170536
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_78

    .line 17170542
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 17170544
    invoke-virtual {p1}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 17170551
    goto :goto_e2

    .line 17170552
    :cond_78
    const-string v1, "showBackButton"

    .line 17170554
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_aa

    .line 17170560
    const-string v1, "bshow"

    .line 17170562
    move-object v2, v0

    .line 17170563
    check-cast v2, Ljava/util/HashMap;

    .line 17170565
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_aa

    .line 17170571
    const-string p1, "bshow"

    .line 17170573
    check-cast v0, Ljava/util/HashMap;

    .line 17170575
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    check-cast p1, Ljava/lang/CharSequence;

    .line 17170581
    const-string v0, "true"

    .line 17170583
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170586
    move-result p1

    .line 17170587
    iget-object v0, p0, Lo7/k;->i:Lo7/l;

    .line 17170589
    invoke-virtual {v0}, Lo7/l;->getBackButton()Landroid/widget/ImageView;

    .line 17170592
    move-result-object v0

    .line 17170593
    if-eqz p1, :cond_a5

    .line 17170595
    const/4 p1, 0x0

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 p1, 0x4

    .line 17170598
    :goto_a6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170601
    goto :goto_e2

    .line 17170602
    :cond_aa
    const-string v1, "onExit"

    .line 17170604
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170607
    move-result v1

    .line 17170608
    if-eqz v1, :cond_d3

    .line 17170610
    const-string p1, "result"

    .line 17170612
    move-object v1, v0

    .line 17170613
    check-cast v1, Ljava/util/HashMap;

    .line 17170615
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    move-result-object p1

    .line 17170619
    check-cast p1, Ljava/lang/String;

    .line 17170621
    sput-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 17170623
    const-string p1, "bsucc"

    .line 17170625
    check-cast v0, Ljava/util/HashMap;

    .line 17170627
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    move-result-object p1

    .line 17170631
    check-cast p1, Ljava/lang/CharSequence;

    .line 17170633
    const-string v0, "true"

    .line 17170635
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170638
    move-result p1

    .line 17170639
    invoke-virtual {p0, p1}, Lo7/k;->e(Z)V

    .line 17170642
    goto :goto_e2

    .line 17170643
    :cond_d3
    const-string v0, "onLoadJs"

    .line 17170645
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170648
    move-result p1

    .line 17170649
    if-eqz p1, :cond_e2

    .line 17170651
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 17170653
    const-string v0, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n"

    .line 17170655
    invoke-virtual {p1, v0}, Lo7/l;->b(Ljava/lang/String;)V
    :try_end_e2
    .catchall {:try_start_1 .. :try_end_e2} :catchall_e4

    .line 17170658
    :cond_e2
    :goto_e2
    monitor-exit p0

    .line 17170659
    return-void

    .line 17170660
    :catchall_e4
    move-exception p1

    .line 17170661
    monitor-exit p0

    .line 17170662
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lo7/k;->g:Lk7/a;

    .line 17170434
    .line 17170435
    invoke-static {v0, p1}, Lm7/r;->o(Lk7/a;Ljava/lang/String;)Ljava/util/Map;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    const-string v1, "callNativeFunc"

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_31

    .line 17170446
    .line 17170447
    const-string p1, "func"

    .line 17170448
    .line 17170449
    move-object v1, v0

    .line 17170450
    check-cast v1, Ljava/util/HashMap;

    .line 17170451
    .line 17170452
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Ljava/lang/String;

    .line 17170457
    .line 17170458
    const-string v2, "cbId"

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v2, "data"

    .line 17170467
    .line 17170468
    check-cast v0, Ljava/util/HashMap;

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    check-cast v0, Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {p0, p1, v1, v0}, Lo7/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_e2

    .line 17170480
    .line 17170481
    :cond_31
    const-string v1, "onBack"

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_3e

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lo7/k;->k()V

    .line 17170490
    .line 17170491
    .line 17170492
    goto/16 :goto_e2

    .line 17170493
    .line 17170494
    :cond_3e
    const-string v1, "setTitle"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_66

    .line 17170501
    .line 17170502
    const-string v1, "title"

    .line 17170503
    .line 17170504
    move-object v2, v0

    .line 17170505
    check-cast v2, Ljava/util/HashMap;

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_66

    .line 17170512
    .line 17170513
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lo7/l;->getTitle()Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    const-string v1, "title"

    .line 17170520
    .line 17170521
    check-cast v0, Ljava/util/HashMap;

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    check-cast v0, Ljava/lang/CharSequence;

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto/16 :goto_e2

    .line 17170533
    .line 17170534
    :cond_66
    const-string v1, "onRefresh"

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_78

    .line 17170541
    .line 17170542
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_e2

    .line 17170552
    :cond_78
    const-string v1, "showBackButton"

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_aa

    .line 17170559
    .line 17170560
    const-string v1, "bshow"

    .line 17170561
    .line 17170562
    move-object v2, v0

    .line 17170563
    check-cast v2, Ljava/util/HashMap;

    .line 17170564
    .line 17170565
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_aa

    .line 17170570
    .line 17170571
    const-string p1, "bshow"

    .line 17170572
    .line 17170573
    check-cast v0, Ljava/util/HashMap;

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    check-cast p1, Ljava/lang/CharSequence;

    .line 17170580
    .line 17170581
    const-string v0, "true"

    .line 17170582
    .line 17170583
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    iget-object v0, p0, Lo7/k;->i:Lo7/l;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Lo7/l;->getBackButton()Landroid/widget/ImageView;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    if-eqz p1, :cond_a5

    .line 17170594
    .line 17170595
    const/4 p1, 0x0

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 p1, 0x4

    .line 17170598
    :goto_a6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_e2

    .line 17170602
    :cond_aa
    const-string v1, "onExit"

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v1

    .line 17170608
    if-eqz v1, :cond_d3

    .line 17170609
    .line 17170610
    const-string p1, "result"

    .line 17170611
    .line 17170612
    move-object v1, v0

    .line 17170613
    check-cast v1, Ljava/util/HashMap;

    .line 17170614
    .line 17170615
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    check-cast p1, Ljava/lang/String;

    .line 17170620
    .line 17170621
    sput-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 17170622
    .line 17170623
    const-string p1, "bsucc"

    .line 17170624
    .line 17170625
    check-cast v0, Ljava/util/HashMap;

    .line 17170626
    .line 17170627
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    check-cast p1, Ljava/lang/CharSequence;

    .line 17170632
    .line 17170633
    const-string v0, "true"

    .line 17170634
    .line 17170635
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result p1

    .line 17170639
    invoke-virtual {p0, p1}, Lo7/k;->e(Z)V

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_e2

    .line 17170643
    :cond_d3
    const-string v0, "onLoadJs"

    .line 17170644
    .line 17170645
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170646
    .line 17170647
    .line 17170648
    move-result p1

    .line 17170649
    if-eqz p1, :cond_e2

    .line 17170650
    .line 17170651
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 17170652
    .line 17170653
    const-string v0, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n"

    .line 17170654
    .line 17170655
    invoke-virtual {p1, v0}, Lo7/l;->b(Ljava/lang/String;)V
    :try_end_e2
    .catchall {:try_start_1 .. :try_end_e2} :catchall_e4

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    :goto_e2
    monitor-exit p0

    .line 17170659
    return-void

    .line 17170660
    :catchall_e4
    move-exception p1

    .line 17170661
    monitor-exit p0

    .line 17170662
    throw p1
.end method


.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lo7/k;->i:Lo7/l;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_6f

    .line 33882115
    :try_start_3
    new-instance v1, Lo7/l$e;

    .line 33882117
    invoke-virtual {p0}, Lo7/f;->a()Z

    .line 33882120
    move-result v2

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    xor-int/2addr v2, v3

    .line 33882123
    invoke-virtual {p0}, Lo7/f;->a()Z

    .line 33882126
    move-result v4

    .line 33882127
    xor-int/2addr v4, v3

    .line 33882128
    invoke-direct {v1, v2, v4}, Lo7/l$e;-><init>(ZZ)V

    .line 33882131
    new-instance v2, Lo7/l;

    .line 33882133
    iget-object v4, p0, Lo7/f;->a:Landroid/app/Activity;

    .line 33882135
    invoke-direct {v2, v4, v1}, Lo7/l;-><init>(Landroid/content/Context;Lo7/l$e;)V

    .line 33882138
    iput-object v2, p0, Lo7/k;->i:Lo7/l;

    .line 33882140
    invoke-virtual {v2, p0}, Lo7/l;->setChromeProxy(Lo7/l$f;)V

    .line 33882143
    iget-object v1, p0, Lo7/k;->i:Lo7/l;

    .line 33882145
    invoke-virtual {v1, p0}, Lo7/l;->setWebClientProxy(Lo7/l$g;)V

    .line 33882148
    iget-object v1, p0, Lo7/k;->i:Lo7/l;

    .line 33882150
    invoke-virtual {v1, p0}, Lo7/l;->setWebEventProxy(Lo7/l$h;)V

    .line 33882153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    move-result v1

    .line 33882157
    if-nez v1, :cond_38

    .line 33882159
    iget-object v1, p0, Lo7/k;->i:Lo7/l;

    .line 33882161
    invoke-virtual {v1}, Lo7/l;->getTitle()Landroid/widget/TextView;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_6d

    .line 33882168
    :cond_38
    :try_start_38
    iput-boolean v3, p0, Lo7/k;->f:Z

    .line 33882170
    iget-object p2, p0, Lo7/k;->j:Lo7/m;

    .line 33882172
    iget-object p2, p2, Lo7/m;->a:Ljava/util/Stack;

    .line 33882174
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 33882179
    const/4 v2, 0x1

    .line 33882180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882182
    const/4 v4, 0x1

    .line 33882183
    const/4 v5, 0x0

    .line 33882184
    const/4 v6, 0x1

    .line 33882185
    const/4 v7, 0x0

    .line 33882186
    const/4 v8, 0x1

    .line 33882187
    const/4 v9, 0x0

    .line 33882188
    move-object v1, p2

    .line 33882189
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 33882192
    const-wide/16 v1, 0x190

    .line 33882194
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 33882197
    const/4 v1, 0x0

    .line 33882198
    invoke-virtual {p2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 33882201
    new-instance v1, Lo7/i;

    .line 33882203
    invoke-direct {v1, p0, v0, p1}, Lo7/i;-><init>(Lo7/k;Lo7/l;Ljava/lang/String;)V

    .line 33882206
    invoke-virtual {p2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33882209
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 33882211
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 33882214
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 33882216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_6b
    .catchall {:try_start_38 .. :try_end_6b} :catchall_6f

    .line 33882219
    monitor-exit p0

    .line 33882220
    return-void

    .line 33882221
    :catchall_6d
    monitor-exit p0

    .line 33882222
    return-void

    .line 33882223
    :catchall_6f
    move-exception p1

    .line 33882224
    monitor-exit p0

    .line 33882225
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-object v0, p0, Lo7/k;->i:Lo7/l;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_6f

    .line 33882114
    .line 33882115
    :try_start_3
    new-instance v1, Lo7/l$e;

    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lo7/f;->a()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v2

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    xor-int/2addr v2, v3

    .line 33882123
    invoke-virtual {p0}, Lo7/f;->a()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v4

    .line 33882127
    xor-int/2addr v4, v3

    .line 33882128
    invoke-direct {v1, v2, v4}, Lo7/l$e;-><init>(ZZ)V

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance v2, Lo7/l;

    .line 33882132
    .line 33882133
    iget-object v4, p0, Lo7/f;->a:Landroid/app/Activity;

    .line 33882134
    .line 33882135
    invoke-direct {v2, v4, v1}, Lo7/l;-><init>(Landroid/content/Context;Lo7/l$e;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object v2, p0, Lo7/k;->i:Lo7/l;

    .line 33882139
    .line 33882140
    invoke-virtual {v2, p0}, Lo7/l;->setChromeProxy(Lo7/l$f;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v1, p0, Lo7/k;->i:Lo7/l;

    .line 33882144
    .line 33882145
    invoke-virtual {v1, p0}, Lo7/l;->setWebClientProxy(Lo7/l$g;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v1, p0, Lo7/k;->i:Lo7/l;

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p0}, Lo7/l;->setWebEventProxy(Lo7/l$h;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    if-nez v1, :cond_38

    .line 33882158
    .line 33882159
    iget-object v1, p0, Lo7/k;->i:Lo7/l;

    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Lo7/l;->getTitle()Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_6d

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    :try_start_38
    iput-boolean v3, p0, Lo7/k;->f:Z

    .line 33882169
    .line 33882170
    iget-object p2, p0, Lo7/k;->j:Lo7/m;

    .line 33882171
    .line 33882172
    iget-object p2, p2, Lo7/m;->a:Ljava/util/Stack;

    .line 33882173
    .line 33882174
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 33882178
    .line 33882179
    const/4 v2, 0x1

    .line 33882180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882181
    .line 33882182
    const/4 v4, 0x1

    .line 33882183
    const/4 v5, 0x0

    .line 33882184
    const/4 v6, 0x1

    .line 33882185
    const/4 v7, 0x0

    .line 33882186
    const/4 v8, 0x1

    .line 33882187
    const/4 v9, 0x0

    .line 33882188
    move-object v1, p2

    .line 33882189
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 33882190
    .line 33882191
    .line 33882192
    const-wide/16 v1, 0x190

    .line 33882193
    .line 33882194
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 33882195
    .line 33882196
    .line 33882197
    const/4 v1, 0x0

    .line 33882198
    invoke-virtual {p2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance v1, Lo7/i;

    .line 33882202
    .line 33882203
    invoke-direct {v1, p0, v0, p1}, Lo7/i;-><init>(Lo7/k;Lo7/l;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 33882210
    .line 33882211
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p1, p0, Lo7/k;->i:Lo7/l;

    .line 33882215
    .line 33882216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_6b
    .catchall {:try_start_38 .. :try_end_6b} :catchall_6f

    .line 33882217
    .line 33882218
    .line 33882219
    monitor-exit p0

    .line 33882220
    return-void

    .line 33882221
    :catchall_6d
    monitor-exit p0

    .line 33882222
    return-void

    .line 33882223
    :catchall_6f
    move-exception p1

    .line 33882224
    monitor-exit p0

    .line 33882225
    throw p1
.end method


.method public final declared-synchronized i()V
[MOD-CHANGED]
.method public final declared-synchronized i()V
    .registers 12

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lo7/k;->j:Lo7/m;

    .line 327683
    iget-object v0, v0, Lo7/m;->a:Ljava/util/Stack;

    .line 327685
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_11

    .line 327691
    iget-object v0, p0, Lo7/f;->a:Landroid/app/Activity;

    .line 327693
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327696
    goto :goto_4d

    .line 327697
    :cond_11
    const/4 v0, 0x1

    .line 327698
    iput-boolean v0, p0, Lo7/k;->f:Z

    .line 327700
    iget-object v0, p0, Lo7/k;->i:Lo7/l;

    .line 327702
    iget-object v1, p0, Lo7/k;->j:Lo7/m;

    .line 327704
    iget-object v1, v1, Lo7/m;->a:Ljava/util/Stack;

    .line 327706
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lo7/l;

    .line 327712
    iput-object v1, p0, Lo7/k;->i:Lo7/l;

    .line 327714
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 327716
    const/4 v3, 0x1

    .line 327717
    const/4 v4, 0x0

    .line 327718
    const/4 v5, 0x1

    .line 327719
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327721
    const/4 v7, 0x1

    .line 327722
    const/4 v8, 0x0

    .line 327723
    const/4 v9, 0x1

    .line 327724
    const/4 v10, 0x0

    .line 327725
    move-object v2, v1

    .line 327726
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327729
    const-wide/16 v2, 0x190

    .line 327731
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 327738
    new-instance v2, Lo7/h;

    .line 327740
    invoke-direct {v2, p0, v0}, Lo7/h;-><init>(Lo7/k;Lo7/l;)V

    .line 327743
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 327749
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327752
    iget-object v0, p0, Lo7/k;->i:Lo7/l;

    .line 327754
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4f

    .line 327757
    :goto_4d
    monitor-exit p0

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    monitor-exit p0

    .line 327761
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i()V
    .registers 12

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lo7/k;->j:Lo7/m;

    .line 327682
    .line 327683
    iget-object v0, v0, Lo7/m;->a:Ljava/util/Stack;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_11

    .line 327690
    .line 327691
    iget-object v0, p0, Lo7/f;->a:Landroid/app/Activity;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327694
    .line 327695
    .line 327696
    goto :goto_4d

    .line 327697
    :cond_11
    const/4 v0, 0x1

    .line 327698
    iput-boolean v0, p0, Lo7/k;->f:Z

    .line 327699
    .line 327700
    iget-object v0, p0, Lo7/k;->i:Lo7/l;

    .line 327701
    .line 327702
    iget-object v1, p0, Lo7/k;->j:Lo7/m;

    .line 327703
    .line 327704
    iget-object v1, v1, Lo7/m;->a:Ljava/util/Stack;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lo7/l;

    .line 327711
    .line 327712
    iput-object v1, p0, Lo7/k;->i:Lo7/l;

    .line 327713
    .line 327714
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 327715
    .line 327716
    const/4 v3, 0x1

    .line 327717
    const/4 v4, 0x0

    .line 327718
    const/4 v5, 0x1

    .line 327719
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327720
    .line 327721
    const/4 v7, 0x1

    .line 327722
    const/4 v8, 0x0

    .line 327723
    const/4 v9, 0x1

    .line 327724
    const/4 v10, 0x0

    .line 327725
    move-object v2, v1

    .line 327726
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327727
    .line 327728
    .line 327729
    const-wide/16 v2, 0x190

    .line 327730
    .line 327731
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Lo7/h;

    .line 327739
    .line 327740
    invoke-direct {v2, p0, v0}, Lo7/h;-><init>(Lo7/k;Lo7/l;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lo7/k;->i:Lo7/l;

    .line 327753
    .line 327754
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4f

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    monitor-exit p0

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    monitor-exit p0

    .line 327761
    throw v0
.end method


.method public final declared-synchronized j()V
[MOD-CHANGED]
.method public final declared-synchronized j()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lo7/f;->a:Landroid/app/Activity;

    .line 196611
    iget-object v1, p0, Lo7/k;->i:Lo7/l;

    .line 196613
    if-eqz v0, :cond_19

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    goto :goto_19

    .line 196618
    :cond_a
    iget-boolean v2, p0, Lo7/k;->d:Z

    .line 196620
    if-eqz v2, :cond_12

    .line 196622
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    const-string v0, "javascript:window.AlipayJSBridge.callListener(\'h5BackAction\');"

    .line 196628
    invoke-virtual {v1, v0}, Lo7/l;->b(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1b

    .line 196631
    :goto_17
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :cond_19
    :goto_19
    monitor-exit p0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized j()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lo7/f;->a:Landroid/app/Activity;

    .line 196610
    .line 196611
    iget-object v1, p0, Lo7/k;->i:Lo7/l;

    .line 196612
    .line 196613
    if-eqz v0, :cond_19

    .line 196614
    .line 196615
    if-nez v1, :cond_a

    .line 196616
    .line 196617
    goto :goto_19

    .line 196618
    :cond_a
    iget-boolean v2, p0, Lo7/k;->d:Z

    .line 196619
    .line 196620
    if-eqz v2, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_17

    .line 196626
    :cond_12
    const-string v0, "javascript:window.AlipayJSBridge.callListener(\'h5BackAction\');"

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Lo7/l;->b(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1b

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    monitor-exit p0

    .line 196632
    return-void

    .line 196633
    :cond_19
    :goto_19
    monitor-exit p0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    monitor-exit p0

    .line 196637
    throw v0
.end method


.method public final declared-synchronized k()V
[MOD-CHANGED]
.method public final declared-synchronized k()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lo7/k;->i:Lo7/l;

    .line 262147
    invoke-virtual {v0}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_11

    .line 262157
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    iget-object v0, p0, Lo7/k;->j:Lo7/m;

    .line 262163
    if-eqz v0, :cond_21

    .line 262165
    iget-object v0, v0, Lo7/m;->a:Ljava/util/Stack;

    .line 262167
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    invoke-virtual {p0}, Lo7/k;->i()V

    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    invoke-virtual {p0, v0}, Lo7/k;->e(Z)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 262181
    :goto_25
    monitor-exit p0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    monitor-exit p0

    .line 262185
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lo7/k;->i:Lo7/l;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_11

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_25

    .line 262161
    :cond_11
    iget-object v0, p0, Lo7/k;->j:Lo7/m;

    .line 262162
    .line 262163
    if-eqz v0, :cond_21

    .line 262164
    .line 262165
    iget-object v0, v0, Lo7/m;->a:Ljava/util/Stack;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lo7/k;->i()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    invoke-virtual {p0, v0}, Lo7/k;->e(Z)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    monitor-exit p0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v0

    .line 262184
    monitor-exit p0

    .line 262185
    throw v0
.end method


.method public final declared-synchronized onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final declared-synchronized onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-boolean v0, p0, Lo7/k;->f:Z

    .line 16908291
    if-eqz v0, :cond_7

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 16908299
    :goto_b
    monitor-exit p0

    .line 16908300
    return p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-boolean v0, p0, Lo7/k;->f:Z

    .line 16908290
    .line 16908291
    if-eqz v0, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 16908299
    :goto_b
    monitor-exit p0

    .line 16908300
    return p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit p0

    .line 16908303
    throw p1
.end method


