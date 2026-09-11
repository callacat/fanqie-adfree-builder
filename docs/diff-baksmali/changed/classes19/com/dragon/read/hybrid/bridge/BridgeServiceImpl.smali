## classes19/com/dragon/read/hybrid/bridge/BridgeServiceImpl.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95950

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "BridgeMgr-BridgeServiceImpl"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95950

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "BridgeMgr-BridgeServiceImpl"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public initBridgeConfig()Lug1/b;
[MOD-CHANGED]
.method public initBridgeConfig()Lug1/b;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "default"

    .line 327691
    const-string v3, "initBridgeConfig is call"

    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    new-instance v0, Lug1/b$a;

    .line 327698
    invoke-direct {v0}, Lug1/b$a;-><init>()V

    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327708
    move-result v1

    .line 327709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    move-result-object v1

    .line 327713
    iput-object v1, v0, Lug1/b$a;->b:Ljava/lang/Boolean;

    .line 327715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lug1/b$a;->g:Landroid/content/Context;

    .line 327721
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327723
    iput-object v1, v0, Lug1/b$a;->c:Ljava/lang/Boolean;

    .line 327725
    iput-object v1, v0, Lug1/b$a;->e:Ljava/lang/Boolean;

    .line 327727
    new-instance v1, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl$a;

    .line 327729
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl$a;-><init>()V

    .line 327732
    iput-object v1, v0, Lug1/b$a;->f:Lwg1/a;

    .line 327734
    new-instance v1, Lug1/b;

    .line 327736
    iget-object v3, v0, Lug1/b$a;->b:Ljava/lang/Boolean;

    .line 327738
    iget-object v4, v0, Lug1/b$a;->a:Ljava/lang/String;

    .line 327740
    iget-object v5, v0, Lug1/b$a;->c:Ljava/lang/Boolean;

    .line 327742
    iget-object v6, v0, Lug1/b$a;->d:Ljava/lang/Boolean;

    .line 327744
    iget-object v7, v0, Lug1/b$a;->e:Ljava/lang/Boolean;

    .line 327746
    iget-object v8, v0, Lug1/b$a;->f:Lwg1/a;

    .line 327748
    iget-object v9, v0, Lug1/b$a;->g:Landroid/content/Context;

    .line 327750
    move-object v2, v1

    .line 327751
    invoke-direct/range {v2 .. v9}, Lug1/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwg1/a;Landroid/content/Context;)V

    .line 327754
    return-object v1
.end method

[INNER-ORIGINAL]
.method public initBridgeConfig()Lug1/b;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "default"

    .line 327690
    .line 327691
    const-string v3, "initBridgeConfig is call"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Lug1/b$a;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lug1/b$a;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    iput-object v1, v0, Lug1/b$a;->b:Ljava/lang/Boolean;

    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lug1/b$a;->g:Landroid/content/Context;

    .line 327720
    .line 327721
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327722
    .line 327723
    iput-object v1, v0, Lug1/b$a;->c:Ljava/lang/Boolean;

    .line 327724
    .line 327725
    iput-object v1, v0, Lug1/b$a;->e:Ljava/lang/Boolean;

    .line 327726
    .line 327727
    new-instance v1, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl$a;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl$a;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    iput-object v1, v0, Lug1/b$a;->f:Lwg1/a;

    .line 327733
    .line 327734
    new-instance v1, Lug1/b;

    .line 327735
    .line 327736
    iget-object v3, v0, Lug1/b$a;->b:Ljava/lang/Boolean;

    .line 327737
    .line 327738
    iget-object v4, v0, Lug1/b$a;->a:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v5, v0, Lug1/b$a;->c:Ljava/lang/Boolean;

    .line 327741
    .line 327742
    iget-object v6, v0, Lug1/b$a;->d:Ljava/lang/Boolean;

    .line 327743
    .line 327744
    iget-object v7, v0, Lug1/b$a;->e:Ljava/lang/Boolean;

    .line 327745
    .line 327746
    iget-object v8, v0, Lug1/b$a;->f:Lwg1/a;

    .line 327747
    .line 327748
    iget-object v9, v0, Lug1/b$a;->g:Landroid/content/Context;

    .line 327749
    .line 327750
    move-object v2, v1

    .line 327751
    invoke-direct/range {v2 .. v9}, Lug1/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwg1/a;Landroid/content/Context;)V

    .line 327752
    .line 327753
    .line 327754
    return-object v1
.end method


.method public initBridgeLazyConfig()Lug1/d;
[MOD-CHANGED]
.method public initBridgeLazyConfig()Lug1/d;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "initBridgeLazyConfig is call"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 262179
    new-instance v1, Lug1/d$a;

    .line 262181
    invoke-direct {v1}, Lug1/d$a;-><init>()V

    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 262190
    new-instance v0, Lug1/d$b;

    .line 262192
    invoke-direct {v0}, Lug1/d$b;-><init>()V

    .line 262195
    new-instance v1, Lug1/d;

    .line 262197
    invoke-direct {v1, v0}, Lug1/d;-><init>(Lug1/d$b;)V

    .line 262200
    return-object v1
.end method

[INNER-ORIGINAL]
.method public initBridgeLazyConfig()Lug1/d;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "initBridgeLazyConfig is call"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->inst()Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v1, v2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    new-instance v1, Lug1/d$a;

    .line 262180
    .line 262181
    invoke-direct {v1}, Lug1/d$a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    new-instance v0, Lug1/d$b;

    .line 262191
    .line 262192
    invoke-direct {v0}, Lug1/d$b;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    new-instance v1, Lug1/d;

    .line 262196
    .line 262197
    invoke-direct {v1, v0}, Lug1/d;-><init>(Lug1/d$b;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v1
.end method


.method public initBridgeSDK()V
[MOD-CHANGED]
.method public initBridgeSDK()V
    .registers 9

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Ljava/lang/Object;

    .line 524293
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524296
    move-result-object v0

    .line 524297
    const-string v3, "initBridgeSDK is call"

    .line 524299
    const-string v4, "default"

    .line 524301
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524304
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->isInit:Z

    .line 524306
    if-eqz v0, :cond_15

    .line 524308
    return-void

    .line 524309
    :cond_15
    const/4 v0, 0x1

    .line 524310
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->isInit:Z

    .line 524312
    sget-object v2, Ly15/a;->a:Ly15/a;

    .line 524314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524317
    sget-boolean v2, Ly15/a;->b:Z

    .line 524319
    if-eqz v2, :cond_23

    .line 524321
    goto/16 :goto_224

    .line 524323
    :cond_23
    sget-object v2, Ly15/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524325
    new-array v3, v1, [Ljava/lang/Object;

    .line 524327
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524330
    move-result-object v2

    .line 524331
    const-string v5, "\u5168\u5c40jsb\u65b9\u6cd5\u6ce8\u518c"

    .line 524333
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524336
    sget-object v2, Lug1/e;->c:Lug1/e;

    .line 524338
    new-instance v3, La25/a;

    .line 524340
    invoke-direct {v3}, La25/a;-><init>()V

    .line 524343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524346
    invoke-static {v3}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524349
    new-instance v2, Lf45/a;

    .line 524351
    invoke-direct {v2}, Lf45/a;-><init>()V

    .line 524354
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524357
    new-instance v2, Lb25/a;

    .line 524359
    invoke-direct {v2}, Lb25/a;-><init>()V

    .line 524362
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524365
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;

    .line 524367
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;-><init>()V

    .line 524370
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524373
    new-instance v2, Lf25/a;

    .line 524375
    invoke-direct {v2}, Lf25/a;-><init>()V

    .line 524378
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524381
    new-instance v2, Lg25/a;

    .line 524383
    invoke-direct {v2}, Lg25/a;-><init>()V

    .line 524386
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524389
    new-instance v2, Lm25/a;

    .line 524391
    invoke-direct {v2}, Lm25/a;-><init>()V

    .line 524394
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524397
    new-instance v2, Lq25/a;

    .line 524399
    invoke-direct {v2}, Lq25/a;-><init>()V

    .line 524402
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524405
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;

    .line 524407
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;-><init>()V

    .line 524410
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524413
    new-instance v2, Ls25/a;

    .line 524415
    invoke-direct {v2}, Ls25/a;-><init>()V

    .line 524418
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524421
    new-instance v2, Lw25/a;

    .line 524423
    invoke-direct {v2}, Lw25/a;-><init>()V

    .line 524426
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524429
    new-instance v2, Ly25/a;

    .line 524431
    invoke-direct {v2}, Ly25/a;-><init>()V

    .line 524434
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524437
    new-instance v2, Ld35/a;

    .line 524439
    invoke-direct {v2}, Ld35/a;-><init>()V

    .line 524442
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524445
    new-instance v2, Lk35/b;

    .line 524447
    invoke-direct {v2}, Lk35/b;-><init>()V

    .line 524450
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524453
    new-instance v2, Lk35/c;

    .line 524455
    invoke-direct {v2}, Lk35/c;-><init>()V

    .line 524458
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524461
    new-instance v2, Lr35/a;

    .line 524463
    invoke-direct {v2}, Lr35/a;-><init>()V

    .line 524466
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524469
    new-instance v2, Ls35/a;

    .line 524471
    invoke-direct {v2}, Ls35/a;-><init>()V

    .line 524474
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524477
    new-instance v2, Lt35/a;

    .line 524479
    invoke-direct {v2}, Lt35/a;-><init>()V

    .line 524482
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524485
    new-instance v2, Lu35/a;

    .line 524487
    invoke-direct {v2}, Lu35/a;-><init>()V

    .line 524490
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524493
    new-instance v2, Le25/a;

    .line 524495
    invoke-direct {v2}, Le25/a;-><init>()V

    .line 524498
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524501
    new-instance v2, Ly35/a;

    .line 524503
    invoke-direct {v2}, Ly35/a;-><init>()V

    .line 524506
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524509
    new-instance v2, Lz35/a;

    .line 524511
    invoke-direct {v2}, Lz35/a;-><init>()V

    .line 524514
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524517
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/a;

    .line 524519
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/reportv3/a;-><init>()V

    .line 524522
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524525
    new-instance v2, Lb45/j;

    .line 524527
    invoke-direct {v2}, Lb45/j;-><init>()V

    .line 524530
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524533
    new-instance v2, Ld45/b;

    .line 524535
    invoke-direct {v2}, Ld45/b;-><init>()V

    .line 524538
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524541
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;

    .line 524543
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;-><init>()V

    .line 524546
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524549
    new-instance v2, Le45/a;

    .line 524551
    invoke-direct {v2}, Le45/a;-><init>()V

    .line 524554
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524557
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/a;

    .line 524559
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/a;-><init>()V

    .line 524562
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524565
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/setswipebackenable/a;

    .line 524567
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/setswipebackenable/a;-><init>()V

    .line 524570
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524573
    new-instance v2, Lh45/a;

    .line 524575
    invoke-direct {v2}, Lh45/a;-><init>()V

    .line 524578
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524581
    new-instance v2, Lk45/a;

    .line 524583
    invoke-direct {v2}, Lk45/a;-><init>()V

    .line 524586
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524589
    new-instance v2, Li45/k;

    .line 524591
    invoke-direct {v2}, Li45/k;-><init>()V

    .line 524594
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524597
    new-instance v2, Lo45/a;

    .line 524599
    invoke-direct {v2}, Lo45/a;-><init>()V

    .line 524602
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524605
    new-instance v2, Lp45/a;

    .line 524607
    invoke-direct {v2}, Lp45/a;-><init>()V

    .line 524610
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524613
    new-instance v2, Lq45/a;

    .line 524615
    invoke-direct {v2}, Lq45/a;-><init>()V

    .line 524618
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524621
    new-instance v2, Lt45/a;

    .line 524623
    invoke-direct {v2}, Lt45/a;-><init>()V

    .line 524626
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524629
    new-instance v2, Ll25/a;

    .line 524631
    invoke-direct {v2}, Ll25/a;-><init>()V

    .line 524634
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524637
    new-instance v2, Lr25/a;

    .line 524639
    invoke-direct {v2}, Lr25/a;-><init>()V

    .line 524642
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524645
    new-instance v2, Lz25/a;

    .line 524647
    invoke-direct {v2}, Lz25/a;-><init>()V

    .line 524650
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524653
    new-instance v2, Lc35/a;

    .line 524655
    invoke-direct {v2}, Lc35/a;-><init>()V

    .line 524658
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524661
    new-instance v2, Lw35/a;

    .line 524663
    invoke-direct {v2}, Lw35/a;-><init>()V

    .line 524666
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524669
    new-instance v2, Lv35/b;

    .line 524671
    invoke-direct {v2}, Lv35/b;-><init>()V

    .line 524674
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524677
    new-instance v2, Lv25/a;

    .line 524679
    invoke-direct {v2}, Lv25/a;-><init>()V

    .line 524682
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524685
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 524687
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/image/q;-><init>()V

    .line 524690
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524693
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 524695
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;-><init>()V

    .line 524698
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524701
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 524703
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/image/j;-><init>()V

    .line 524706
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524709
    new-instance v2, Lk35/a;

    .line 524711
    invoke-direct {v2}, Lk35/a;-><init>()V

    .line 524714
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524717
    new-instance v2, Lo35/a;

    .line 524719
    invoke-direct {v2}, Lo35/a;-><init>()V

    .line 524722
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524725
    new-instance v2, Lj35/a;

    .line 524727
    invoke-direct {v2}, Lj35/a;-><init>()V

    .line 524730
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524733
    new-instance v2, Lx45/a;

    .line 524735
    invoke-direct {v2}, Lx45/a;-><init>()V

    .line 524738
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524741
    new-instance v2, Ly45/a;

    .line 524743
    invoke-direct {v2}, Ly45/a;-><init>()V

    .line 524746
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524749
    new-instance v2, Ln45/a;

    .line 524751
    invoke-direct {v2}, Ln45/a;-><init>()V

    .line 524754
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524757
    new-instance v2, Ls45/a;

    .line 524759
    invoke-direct {v2}, Ls45/a;-><init>()V

    .line 524762
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524765
    new-instance v2, Lp35/a;

    .line 524767
    invoke-direct {v2}, Lp35/a;-><init>()V

    .line 524770
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524773
    new-instance v2, Li25/a;

    .line 524775
    invoke-direct {v2}, Li25/a;-><init>()V

    .line 524778
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524781
    new-instance v2, La45/a;

    .line 524783
    invoke-direct {v2}, La45/a;-><init>()V

    .line 524786
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524789
    new-instance v2, Lq35/a;

    .line 524791
    invoke-direct {v2}, Lq35/a;-><init>()V

    .line 524794
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524797
    new-instance v2, Lt25/b;

    .line 524799
    invoke-direct {v2}, Lt25/b;-><init>()V

    .line 524802
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524805
    sget-object v2, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 524807
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->registerGlobalBridge()Ljava/util/List;

    .line 524810
    move-result-object v2

    .line 524811
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524814
    move-result-object v2

    .line 524815
    :goto_20f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524818
    move-result v3

    .line 524819
    if-eqz v3, :cond_222

    .line 524821
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524824
    move-result-object v3

    .line 524825
    sget-object v5, Lug1/e;->c:Lug1/e;

    .line 524827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524830
    invoke-static {v3}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524833
    goto :goto_20f

    .line 524834
    :cond_222
    sput-boolean v0, Ly15/a;->b:Z

    .line 524836
    :goto_224
    sget-object v2, Ly15/a;->a:Ly15/a;

    .line 524838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524841
    sget-object v2, Ly15/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524843
    new-array v3, v1, [Ljava/lang/Object;

    .line 524845
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524848
    move-result-object v2

    .line 524849
    const-string v5, "\u5168\u5c40event\u6ce8\u518c"

    .line 524851
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524854
    sget-boolean v2, Ly15/a;->c:Z

    .line 524856
    if-nez v2, :cond_31f

    .line 524858
    sget-object v2, Ly15/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524860
    const-string v3, "bookshelf_changed"

    .line 524862
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524865
    const-string v5, "comment_delete"

    .line 524867
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524870
    const-string v5, "reply_delete"

    .line 524872
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524875
    const-string v5, "comment_like"

    .line 524877
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524880
    const-string v5, "onWebCommentLike"

    .line 524882
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524885
    const-string v5, "reply_add"

    .line 524887
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524890
    const-string v5, "sendNotification"

    .line 524892
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524895
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524898
    const-string v3, "ugc_topic_edit_success"

    .line 524900
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524903
    const-string v3, "ugc_topic_publish_success"

    .line 524905
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524908
    const-string v3, "ugc_topic_delete_success"

    .line 524910
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524913
    const-string v3, "onPageVisible"

    .line 524915
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524918
    const-string v3, "onPageInvisible"

    .line 524920
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524923
    const-string v3, "enterForeground"

    .line 524925
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524928
    const-string v3, "enterBackground"

    .line 524930
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524933
    const-string v3, "onCachedPageMounted"

    .line 524935
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524938
    const-string v3, "follow_user"

    .line 524940
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524943
    const-string v3, "user_info_update"

    .line 524945
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524948
    const-string v3, "login_status_change"

    .line 524950
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524953
    const-string v3, "hypertextUpdate"

    .line 524955
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524958
    const-string v3, "seriesUnsubscribe"

    .line 524960
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524963
    const-string v3, "on_book_list_shelf_synchro"

    .line 524965
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524968
    const-string v3, "on_book_list_shelf_status_change"

    .line 524970
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524973
    const-string v3, "post_delete"

    .line 524975
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524978
    const-string v3, "post_add"

    .line 524980
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524983
    const-string v3, "post_modify"

    .line 524985
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524988
    const-string v3, "comment_dislike"

    .line 524990
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524993
    const-string v3, "comment_add"

    .line 524995
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524998
    const-string v3, "enter_ugc_topic"

    .line 525000
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525003
    const-string v3, "onBrightnessChange"

    .line 525005
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525008
    const-string v3, "comment_modify"

    .line 525010
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525013
    const-string v3, "wiki_section_modify"

    .line 525015
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525018
    const-string v3, "im_group_chat_leave"

    .line 525020
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525023
    const-string v3, "im_group_chat_destroy"

    .line 525025
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525028
    const-string v3, "im_group_chat_create"

    .line 525030
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525033
    const-string v3, "book_mark_change"

    .line 525035
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525038
    const-string v3, "script_modify"

    .line 525040
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525043
    const-string v3, "post_batch_modify"

    .line 525045
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525048
    const-string v3, "onKeyboardChanged"

    .line 525050
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525053
    const-string v3, "post_ai_image_editor_status_change"

    .line 525055
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525058
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 525061
    move-result-object v2

    .line 525062
    :goto_306
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525065
    move-result v3

    .line 525066
    if-eqz v3, :cond_31d

    .line 525068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525071
    move-result-object v3

    .line 525072
    check-cast v3, Ljava/lang/String;

    .line 525074
    sget-object v5, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 525076
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525079
    const-string v6, "protected"

    .line 525081
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 525084
    goto :goto_306

    .line 525085
    :cond_31d
    sput-boolean v0, Ly15/a;->c:Z

    .line 525087
    :cond_31f
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig;->d:Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig$a;

    .line 525089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525092
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 525095
    move-result-object v2

    .line 525096
    iget-boolean v3, v2, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;->turnOn:Z

    .line 525098
    sget-object v5, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 525100
    new-array v6, v0, [Ljava/lang/Object;

    .line 525102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525105
    move-result-object v7

    .line 525106
    aput-object v7, v6, v1

    .line 525108
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525111
    move-result-object v1

    .line 525112
    const-string v5, "jsb 3 auth turn on:%b"

    .line 525114
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525117
    if-eqz v3, :cond_36c

    .line 525119
    sget-object v1, Lch1/b;->c:Lch1/b;

    .line 525121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525124
    sput-boolean v0, Lch1/b;->a:Z

    .line 525126
    sget-object v0, Lch1/b;->b:Ljava/util/List;

    .line 525128
    sget-object v1, Lah1/b;->a:Lah1/b;

    .line 525130
    check-cast v0, Ljava/util/ArrayList;

    .line 525132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525135
    sget-object v0, Lah1/a;->b:Lah1/a;

    .line 525137
    new-instance v1, Lz15/d;

    .line 525139
    invoke-direct {v1, v2}, Lz15/d;-><init>(Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;)V

    .line 525142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525145
    sput-object v1, Lah1/a;->a:Lah1/d;

    .line 525147
    invoke-static {}, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;->inst()Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;

    .line 525150
    move-result-object v0

    .line 525151
    sget v1, Lah1/f;->c:I

    .line 525153
    sget-object v1, Lah1/f$a;->a:Lah1/f;

    .line 525155
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->add(Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter;)Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;

    .line 525158
    move-result-object v0

    .line 525159
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 525161
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->setJsBridgeAuthenticator(Lug1/i;)V

    .line 525164
    :cond_36c
    return-void
.end method

[INNER-ORIGINAL]
.method public initBridgeSDK()V
    .registers 9

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Ljava/lang/Object;

    .line 524292
    .line 524293
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v0

    .line 524297
    const-string v3, "initBridgeSDK is call"

    .line 524298
    .line 524299
    const-string v4, "default"

    .line 524300
    .line 524301
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524302
    .line 524303
    .line 524304
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->isInit:Z

    .line 524305
    .line 524306
    if-eqz v0, :cond_15

    .line 524307
    .line 524308
    return-void

    .line 524309
    :cond_15
    const/4 v0, 0x1

    .line 524310
    iput-boolean v0, p0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->isInit:Z

    .line 524311
    .line 524312
    sget-object v2, Ly15/a;->a:Ly15/a;

    .line 524313
    .line 524314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524315
    .line 524316
    .line 524317
    sget-boolean v2, Ly15/a;->b:Z

    .line 524318
    .line 524319
    if-eqz v2, :cond_23

    .line 524320
    .line 524321
    goto/16 :goto_224

    .line 524322
    .line 524323
    :cond_23
    sget-object v2, Ly15/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524324
    .line 524325
    new-array v3, v1, [Ljava/lang/Object;

    .line 524326
    .line 524327
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v2

    .line 524331
    const-string v5, "\u5168\u5c40jsb\u65b9\u6cd5\u6ce8\u518c"

    .line 524332
    .line 524333
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524334
    .line 524335
    .line 524336
    sget-object v2, Lug1/e;->c:Lug1/e;

    .line 524337
    .line 524338
    new-instance v3, La25/a;

    .line 524339
    .line 524340
    invoke-direct {v3}, La25/a;-><init>()V

    .line 524341
    .line 524342
    .line 524343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524344
    .line 524345
    .line 524346
    invoke-static {v3}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524347
    .line 524348
    .line 524349
    new-instance v2, Lf45/a;

    .line 524350
    .line 524351
    invoke-direct {v2}, Lf45/a;-><init>()V

    .line 524352
    .line 524353
    .line 524354
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524355
    .line 524356
    .line 524357
    new-instance v2, Lb25/a;

    .line 524358
    .line 524359
    invoke-direct {v2}, Lb25/a;-><init>()V

    .line 524360
    .line 524361
    .line 524362
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524363
    .line 524364
    .line 524365
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;

    .line 524366
    .line 524367
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/d;-><init>()V

    .line 524368
    .line 524369
    .line 524370
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524371
    .line 524372
    .line 524373
    new-instance v2, Lf25/a;

    .line 524374
    .line 524375
    invoke-direct {v2}, Lf25/a;-><init>()V

    .line 524376
    .line 524377
    .line 524378
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524379
    .line 524380
    .line 524381
    new-instance v2, Lg25/a;

    .line 524382
    .line 524383
    invoke-direct {v2}, Lg25/a;-><init>()V

    .line 524384
    .line 524385
    .line 524386
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524387
    .line 524388
    .line 524389
    new-instance v2, Lm25/a;

    .line 524390
    .line 524391
    invoke-direct {v2}, Lm25/a;-><init>()V

    .line 524392
    .line 524393
    .line 524394
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524395
    .line 524396
    .line 524397
    new-instance v2, Lq25/a;

    .line 524398
    .line 524399
    invoke-direct {v2}, Lq25/a;-><init>()V

    .line 524400
    .line 524401
    .line 524402
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524403
    .line 524404
    .line 524405
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;

    .line 524406
    .line 524407
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/extrainfo/getextrainfo/GetExtraInfoModule;-><init>()V

    .line 524408
    .line 524409
    .line 524410
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524411
    .line 524412
    .line 524413
    new-instance v2, Ls25/a;

    .line 524414
    .line 524415
    invoke-direct {v2}, Ls25/a;-><init>()V

    .line 524416
    .line 524417
    .line 524418
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524419
    .line 524420
    .line 524421
    new-instance v2, Lw25/a;

    .line 524422
    .line 524423
    invoke-direct {v2}, Lw25/a;-><init>()V

    .line 524424
    .line 524425
    .line 524426
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524427
    .line 524428
    .line 524429
    new-instance v2, Ly25/a;

    .line 524430
    .line 524431
    invoke-direct {v2}, Ly25/a;-><init>()V

    .line 524432
    .line 524433
    .line 524434
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524435
    .line 524436
    .line 524437
    new-instance v2, Ld35/a;

    .line 524438
    .line 524439
    invoke-direct {v2}, Ld35/a;-><init>()V

    .line 524440
    .line 524441
    .line 524442
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524443
    .line 524444
    .line 524445
    new-instance v2, Lk35/b;

    .line 524446
    .line 524447
    invoke-direct {v2}, Lk35/b;-><init>()V

    .line 524448
    .line 524449
    .line 524450
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524451
    .line 524452
    .line 524453
    new-instance v2, Lk35/c;

    .line 524454
    .line 524455
    invoke-direct {v2}, Lk35/c;-><init>()V

    .line 524456
    .line 524457
    .line 524458
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524459
    .line 524460
    .line 524461
    new-instance v2, Lr35/a;

    .line 524462
    .line 524463
    invoke-direct {v2}, Lr35/a;-><init>()V

    .line 524464
    .line 524465
    .line 524466
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524467
    .line 524468
    .line 524469
    new-instance v2, Ls35/a;

    .line 524470
    .line 524471
    invoke-direct {v2}, Ls35/a;-><init>()V

    .line 524472
    .line 524473
    .line 524474
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524475
    .line 524476
    .line 524477
    new-instance v2, Lt35/a;

    .line 524478
    .line 524479
    invoke-direct {v2}, Lt35/a;-><init>()V

    .line 524480
    .line 524481
    .line 524482
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524483
    .line 524484
    .line 524485
    new-instance v2, Lu35/a;

    .line 524486
    .line 524487
    invoke-direct {v2}, Lu35/a;-><init>()V

    .line 524488
    .line 524489
    .line 524490
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524491
    .line 524492
    .line 524493
    new-instance v2, Le25/a;

    .line 524494
    .line 524495
    invoke-direct {v2}, Le25/a;-><init>()V

    .line 524496
    .line 524497
    .line 524498
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524499
    .line 524500
    .line 524501
    new-instance v2, Ly35/a;

    .line 524502
    .line 524503
    invoke-direct {v2}, Ly35/a;-><init>()V

    .line 524504
    .line 524505
    .line 524506
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524507
    .line 524508
    .line 524509
    new-instance v2, Lz35/a;

    .line 524510
    .line 524511
    invoke-direct {v2}, Lz35/a;-><init>()V

    .line 524512
    .line 524513
    .line 524514
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524515
    .line 524516
    .line 524517
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/reportv3/a;

    .line 524518
    .line 524519
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/reportv3/a;-><init>()V

    .line 524520
    .line 524521
    .line 524522
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524523
    .line 524524
    .line 524525
    new-instance v2, Lb45/j;

    .line 524526
    .line 524527
    invoke-direct {v2}, Lb45/j;-><init>()V

    .line 524528
    .line 524529
    .line 524530
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524531
    .line 524532
    .line 524533
    new-instance v2, Ld45/b;

    .line 524534
    .line 524535
    invoke-direct {v2}, Ld45/b;-><init>()V

    .line 524536
    .line 524537
    .line 524538
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524539
    .line 524540
    .line 524541
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;

    .line 524542
    .line 524543
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/setheader/a;-><init>()V

    .line 524544
    .line 524545
    .line 524546
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524547
    .line 524548
    .line 524549
    new-instance v2, Le45/a;

    .line 524550
    .line 524551
    invoke-direct {v2}, Le45/a;-><init>()V

    .line 524552
    .line 524553
    .line 524554
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524555
    .line 524556
    .line 524557
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/a;

    .line 524558
    .line 524559
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/setstatusbar/a;-><init>()V

    .line 524560
    .line 524561
    .line 524562
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524563
    .line 524564
    .line 524565
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/setswipebackenable/a;

    .line 524566
    .line 524567
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/setswipebackenable/a;-><init>()V

    .line 524568
    .line 524569
    .line 524570
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524571
    .line 524572
    .line 524573
    new-instance v2, Lh45/a;

    .line 524574
    .line 524575
    invoke-direct {v2}, Lh45/a;-><init>()V

    .line 524576
    .line 524577
    .line 524578
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524579
    .line 524580
    .line 524581
    new-instance v2, Lk45/a;

    .line 524582
    .line 524583
    invoke-direct {v2}, Lk45/a;-><init>()V

    .line 524584
    .line 524585
    .line 524586
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524587
    .line 524588
    .line 524589
    new-instance v2, Li45/k;

    .line 524590
    .line 524591
    invoke-direct {v2}, Li45/k;-><init>()V

    .line 524592
    .line 524593
    .line 524594
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524595
    .line 524596
    .line 524597
    new-instance v2, Lo45/a;

    .line 524598
    .line 524599
    invoke-direct {v2}, Lo45/a;-><init>()V

    .line 524600
    .line 524601
    .line 524602
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524603
    .line 524604
    .line 524605
    new-instance v2, Lp45/a;

    .line 524606
    .line 524607
    invoke-direct {v2}, Lp45/a;-><init>()V

    .line 524608
    .line 524609
    .line 524610
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524611
    .line 524612
    .line 524613
    new-instance v2, Lq45/a;

    .line 524614
    .line 524615
    invoke-direct {v2}, Lq45/a;-><init>()V

    .line 524616
    .line 524617
    .line 524618
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524619
    .line 524620
    .line 524621
    new-instance v2, Lt45/a;

    .line 524622
    .line 524623
    invoke-direct {v2}, Lt45/a;-><init>()V

    .line 524624
    .line 524625
    .line 524626
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524627
    .line 524628
    .line 524629
    new-instance v2, Ll25/a;

    .line 524630
    .line 524631
    invoke-direct {v2}, Ll25/a;-><init>()V

    .line 524632
    .line 524633
    .line 524634
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524635
    .line 524636
    .line 524637
    new-instance v2, Lr25/a;

    .line 524638
    .line 524639
    invoke-direct {v2}, Lr25/a;-><init>()V

    .line 524640
    .line 524641
    .line 524642
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524643
    .line 524644
    .line 524645
    new-instance v2, Lz25/a;

    .line 524646
    .line 524647
    invoke-direct {v2}, Lz25/a;-><init>()V

    .line 524648
    .line 524649
    .line 524650
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524651
    .line 524652
    .line 524653
    new-instance v2, Lc35/a;

    .line 524654
    .line 524655
    invoke-direct {v2}, Lc35/a;-><init>()V

    .line 524656
    .line 524657
    .line 524658
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524659
    .line 524660
    .line 524661
    new-instance v2, Lw35/a;

    .line 524662
    .line 524663
    invoke-direct {v2}, Lw35/a;-><init>()V

    .line 524664
    .line 524665
    .line 524666
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524667
    .line 524668
    .line 524669
    new-instance v2, Lv35/b;

    .line 524670
    .line 524671
    invoke-direct {v2}, Lv35/b;-><init>()V

    .line 524672
    .line 524673
    .line 524674
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524675
    .line 524676
    .line 524677
    new-instance v2, Lv25/a;

    .line 524678
    .line 524679
    invoke-direct {v2}, Lv25/a;-><init>()V

    .line 524680
    .line 524681
    .line 524682
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524683
    .line 524684
    .line 524685
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/q;

    .line 524686
    .line 524687
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/image/q;-><init>()V

    .line 524688
    .line 524689
    .line 524690
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524691
    .line 524692
    .line 524693
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 524694
    .line 524695
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;-><init>()V

    .line 524696
    .line 524697
    .line 524698
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524699
    .line 524700
    .line 524701
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/j;

    .line 524702
    .line 524703
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/image/j;-><init>()V

    .line 524704
    .line 524705
    .line 524706
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524707
    .line 524708
    .line 524709
    new-instance v2, Lk35/a;

    .line 524710
    .line 524711
    invoke-direct {v2}, Lk35/a;-><init>()V

    .line 524712
    .line 524713
    .line 524714
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524715
    .line 524716
    .line 524717
    new-instance v2, Lo35/a;

    .line 524718
    .line 524719
    invoke-direct {v2}, Lo35/a;-><init>()V

    .line 524720
    .line 524721
    .line 524722
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524723
    .line 524724
    .line 524725
    new-instance v2, Lj35/a;

    .line 524726
    .line 524727
    invoke-direct {v2}, Lj35/a;-><init>()V

    .line 524728
    .line 524729
    .line 524730
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524731
    .line 524732
    .line 524733
    new-instance v2, Lx45/a;

    .line 524734
    .line 524735
    invoke-direct {v2}, Lx45/a;-><init>()V

    .line 524736
    .line 524737
    .line 524738
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524739
    .line 524740
    .line 524741
    new-instance v2, Ly45/a;

    .line 524742
    .line 524743
    invoke-direct {v2}, Ly45/a;-><init>()V

    .line 524744
    .line 524745
    .line 524746
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524747
    .line 524748
    .line 524749
    new-instance v2, Ln45/a;

    .line 524750
    .line 524751
    invoke-direct {v2}, Ln45/a;-><init>()V

    .line 524752
    .line 524753
    .line 524754
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524755
    .line 524756
    .line 524757
    new-instance v2, Ls45/a;

    .line 524758
    .line 524759
    invoke-direct {v2}, Ls45/a;-><init>()V

    .line 524760
    .line 524761
    .line 524762
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524763
    .line 524764
    .line 524765
    new-instance v2, Lp35/a;

    .line 524766
    .line 524767
    invoke-direct {v2}, Lp35/a;-><init>()V

    .line 524768
    .line 524769
    .line 524770
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524771
    .line 524772
    .line 524773
    new-instance v2, Li25/a;

    .line 524774
    .line 524775
    invoke-direct {v2}, Li25/a;-><init>()V

    .line 524776
    .line 524777
    .line 524778
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524779
    .line 524780
    .line 524781
    new-instance v2, La45/a;

    .line 524782
    .line 524783
    invoke-direct {v2}, La45/a;-><init>()V

    .line 524784
    .line 524785
    .line 524786
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524787
    .line 524788
    .line 524789
    new-instance v2, Lq35/a;

    .line 524790
    .line 524791
    invoke-direct {v2}, Lq35/a;-><init>()V

    .line 524792
    .line 524793
    .line 524794
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524795
    .line 524796
    .line 524797
    new-instance v2, Lt25/b;

    .line 524798
    .line 524799
    invoke-direct {v2}, Lt25/b;-><init>()V

    .line 524800
    .line 524801
    .line 524802
    invoke-static {v2}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524803
    .line 524804
    .line 524805
    sget-object v2, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 524806
    .line 524807
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->registerGlobalBridge()Ljava/util/List;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v2

    .line 524811
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v2

    .line 524815
    :goto_20f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524816
    .line 524817
    .line 524818
    move-result v3

    .line 524819
    if-eqz v3, :cond_222

    .line 524820
    .line 524821
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v3

    .line 524825
    sget-object v5, Lug1/e;->c:Lug1/e;

    .line 524826
    .line 524827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524828
    .line 524829
    .line 524830
    invoke-static {v3}, Lug1/e;->a(Ljava/lang/Object;)V

    .line 524831
    .line 524832
    .line 524833
    goto :goto_20f

    .line 524834
    :cond_222
    sput-boolean v0, Ly15/a;->b:Z

    .line 524835
    .line 524836
    :goto_224
    sget-object v2, Ly15/a;->a:Ly15/a;

    .line 524837
    .line 524838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524839
    .line 524840
    .line 524841
    sget-object v2, Ly15/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 524842
    .line 524843
    new-array v3, v1, [Ljava/lang/Object;

    .line 524844
    .line 524845
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v2

    .line 524849
    const-string v5, "\u5168\u5c40event\u6ce8\u518c"

    .line 524850
    .line 524851
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524852
    .line 524853
    .line 524854
    sget-boolean v2, Ly15/a;->c:Z

    .line 524855
    .line 524856
    if-nez v2, :cond_31f

    .line 524857
    .line 524858
    sget-object v2, Ly15/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 524859
    .line 524860
    const-string v3, "bookshelf_changed"

    .line 524861
    .line 524862
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524863
    .line 524864
    .line 524865
    const-string v5, "comment_delete"

    .line 524866
    .line 524867
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524868
    .line 524869
    .line 524870
    const-string v5, "reply_delete"

    .line 524871
    .line 524872
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524873
    .line 524874
    .line 524875
    const-string v5, "comment_like"

    .line 524876
    .line 524877
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524878
    .line 524879
    .line 524880
    const-string v5, "onWebCommentLike"

    .line 524881
    .line 524882
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524883
    .line 524884
    .line 524885
    const-string v5, "reply_add"

    .line 524886
    .line 524887
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524888
    .line 524889
    .line 524890
    const-string v5, "sendNotification"

    .line 524891
    .line 524892
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524893
    .line 524894
    .line 524895
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524896
    .line 524897
    .line 524898
    const-string v3, "ugc_topic_edit_success"

    .line 524899
    .line 524900
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524901
    .line 524902
    .line 524903
    const-string v3, "ugc_topic_publish_success"

    .line 524904
    .line 524905
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524906
    .line 524907
    .line 524908
    const-string v3, "ugc_topic_delete_success"

    .line 524909
    .line 524910
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524911
    .line 524912
    .line 524913
    const-string v3, "onPageVisible"

    .line 524914
    .line 524915
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524916
    .line 524917
    .line 524918
    const-string v3, "onPageInvisible"

    .line 524919
    .line 524920
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524921
    .line 524922
    .line 524923
    const-string v3, "enterForeground"

    .line 524924
    .line 524925
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524926
    .line 524927
    .line 524928
    const-string v3, "enterBackground"

    .line 524929
    .line 524930
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524931
    .line 524932
    .line 524933
    const-string v3, "onCachedPageMounted"

    .line 524934
    .line 524935
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524936
    .line 524937
    .line 524938
    const-string v3, "follow_user"

    .line 524939
    .line 524940
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524941
    .line 524942
    .line 524943
    const-string v3, "user_info_update"

    .line 524944
    .line 524945
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524946
    .line 524947
    .line 524948
    const-string v3, "login_status_change"

    .line 524949
    .line 524950
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524951
    .line 524952
    .line 524953
    const-string v3, "hypertextUpdate"

    .line 524954
    .line 524955
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524956
    .line 524957
    .line 524958
    const-string v3, "seriesUnsubscribe"

    .line 524959
    .line 524960
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524961
    .line 524962
    .line 524963
    const-string v3, "on_book_list_shelf_synchro"

    .line 524964
    .line 524965
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524966
    .line 524967
    .line 524968
    const-string v3, "on_book_list_shelf_status_change"

    .line 524969
    .line 524970
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524971
    .line 524972
    .line 524973
    const-string v3, "post_delete"

    .line 524974
    .line 524975
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524976
    .line 524977
    .line 524978
    const-string v3, "post_add"

    .line 524979
    .line 524980
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524981
    .line 524982
    .line 524983
    const-string v3, "post_modify"

    .line 524984
    .line 524985
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524986
    .line 524987
    .line 524988
    const-string v3, "comment_dislike"

    .line 524989
    .line 524990
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524991
    .line 524992
    .line 524993
    const-string v3, "comment_add"

    .line 524994
    .line 524995
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 524996
    .line 524997
    .line 524998
    const-string v3, "enter_ugc_topic"

    .line 524999
    .line 525000
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525001
    .line 525002
    .line 525003
    const-string v3, "onBrightnessChange"

    .line 525004
    .line 525005
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525006
    .line 525007
    .line 525008
    const-string v3, "comment_modify"

    .line 525009
    .line 525010
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525011
    .line 525012
    .line 525013
    const-string v3, "wiki_section_modify"

    .line 525014
    .line 525015
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525016
    .line 525017
    .line 525018
    const-string v3, "im_group_chat_leave"

    .line 525019
    .line 525020
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525021
    .line 525022
    .line 525023
    const-string v3, "im_group_chat_destroy"

    .line 525024
    .line 525025
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525026
    .line 525027
    .line 525028
    const-string v3, "im_group_chat_create"

    .line 525029
    .line 525030
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525031
    .line 525032
    .line 525033
    const-string v3, "book_mark_change"

    .line 525034
    .line 525035
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525036
    .line 525037
    .line 525038
    const-string v3, "script_modify"

    .line 525039
    .line 525040
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525041
    .line 525042
    .line 525043
    const-string v3, "post_batch_modify"

    .line 525044
    .line 525045
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525046
    .line 525047
    .line 525048
    const-string v3, "onKeyboardChanged"

    .line 525049
    .line 525050
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525051
    .line 525052
    .line 525053
    const-string v3, "post_ai_image_editor_status_change"

    .line 525054
    .line 525055
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 525056
    .line 525057
    .line 525058
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 525059
    .line 525060
    .line 525061
    move-result-object v2

    .line 525062
    :goto_306
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525063
    .line 525064
    .line 525065
    move-result v3

    .line 525066
    if-eqz v3, :cond_31d

    .line 525067
    .line 525068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525069
    .line 525070
    .line 525071
    move-result-object v3

    .line 525072
    check-cast v3, Ljava/lang/String;

    .line 525073
    .line 525074
    sget-object v5, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 525075
    .line 525076
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525077
    .line 525078
    .line 525079
    const-string v6, "protected"

    .line 525080
    .line 525081
    invoke-virtual {v5, v3, v6}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 525082
    .line 525083
    .line 525084
    goto :goto_306

    .line 525085
    :cond_31d
    sput-boolean v0, Ly15/a;->c:Z

    .line 525086
    .line 525087
    :cond_31f
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig;->d:Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig$a;

    .line 525088
    .line 525089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525090
    .line 525091
    .line 525092
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 525093
    .line 525094
    .line 525095
    move-result-object v2

    .line 525096
    iget-boolean v3, v2, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;->turnOn:Z

    .line 525097
    .line 525098
    sget-object v5, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 525099
    .line 525100
    new-array v6, v0, [Ljava/lang/Object;

    .line 525101
    .line 525102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525103
    .line 525104
    .line 525105
    move-result-object v7

    .line 525106
    aput-object v7, v6, v1

    .line 525107
    .line 525108
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525109
    .line 525110
    .line 525111
    move-result-object v1

    .line 525112
    const-string v5, "jsb 3 auth turn on:%b"

    .line 525113
    .line 525114
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525115
    .line 525116
    .line 525117
    if-eqz v3, :cond_36c

    .line 525118
    .line 525119
    sget-object v1, Lch1/b;->c:Lch1/b;

    .line 525120
    .line 525121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525122
    .line 525123
    .line 525124
    sput-boolean v0, Lch1/b;->a:Z

    .line 525125
    .line 525126
    sget-object v0, Lch1/b;->b:Ljava/util/List;

    .line 525127
    .line 525128
    sget-object v1, Lah1/b;->a:Lah1/b;

    .line 525129
    .line 525130
    check-cast v0, Ljava/util/ArrayList;

    .line 525131
    .line 525132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525133
    .line 525134
    .line 525135
    sget-object v0, Lah1/a;->b:Lah1/a;

    .line 525136
    .line 525137
    new-instance v1, Lz15/d;

    .line 525138
    .line 525139
    invoke-direct {v1, v2}, Lz15/d;-><init>(Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;)V

    .line 525140
    .line 525141
    .line 525142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525143
    .line 525144
    .line 525145
    sput-object v1, Lah1/a;->a:Lah1/d;

    .line 525146
    .line 525147
    invoke-static {}, Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;->inst()Lcom/bytedance/sdk/bridge/js/auth/JSBridgeAuthenticator;

    .line 525148
    .line 525149
    .line 525150
    move-result-object v0

    .line 525151
    sget v1, Lah1/f;->c:I

    .line 525152
    .line 525153
    sget-object v1, Lah1/f$a;->a:Lah1/f;

    .line 525154
    .line 525155
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;->add(Lcom/bytedance/sdk/bridge/auth/BridgeAuthFilter;)Lcom/bytedance/sdk/bridge/auth/AbsBridgeAuthenticator;

    .line 525156
    .line 525157
    .line 525158
    move-result-object v0

    .line 525159
    sget-object v1, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 525160
    .line 525161
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->setJsBridgeAuthenticator(Lug1/i;)V

    .line 525162
    .line 525163
    .line 525164
    :cond_36c
    return-void
.end method


.method public reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p1, v1, v2

    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    aput-object p2, v1, p1

    .line 33751051
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, "default"

    .line 33751057
    const-string v0, "reportError, tag is: %s, message is: %s"

    .line 33751059
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/hybrid/bridge/BridgeServiceImpl;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p1, v1, v2

    .line 33751047
    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    aput-object p2, v1, p1

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, "default"

    .line 33751056
    .line 33751057
    const-string v0, "reportError, tag is: %s, message is: %s"

    .line 33751058
    .line 33751059
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


