## classes3/a44/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 196613
    invoke-virtual {p0}, La44/d;->c()V

    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput v0, p0, Lz34/k;->f:I

    .line 196619
    new-instance v0, La44/c;

    .line 196621
    invoke-direct {v0, p0}, La44/c;-><init>(La44/d;)V

    .line 196624
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, La44/d;->c()V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    iput v0, p0, Lz34/k;->f:I

    .line 196618
    .line 196619
    new-instance v0, La44/c;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, La44/c;-><init>(La44/d;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131082
    const-string v1, "mine_tab_shop_order_entrance_show"

    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ld54/n;->a:Ld54/n;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    const-string v1, "mine_tab_shop_order_entrance_show"

    .line 131083
    .line 131084
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_19

    .line 196618
    :cond_a
    iget-object v0, p0, Lz34/k;->g:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_19

    .line 196626
    iget v0, p0, Lz34/k;->f:I

    .line 196628
    if-lez v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_19

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lz34/k;->g:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    iget v0, p0, Lz34/k;->f:I

    .line 196627
    .line 196628
    if-lez v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lml3/a;->d()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_a

    .line 393222
    const v0, 0x7f022021

    .line 393225
    goto :goto_d

    .line 393226
    :cond_a
    const v0, 0x7f022020

    .line 393229
    :goto_d
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {}, Ld54/n;->j()Z

    .line 393237
    move-result v1

    .line 393238
    const-string v2, "\u6211\u7684\u8ba2\u5355"

    .line 393240
    if-eqz v1, :cond_8a

    .line 393242
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 393244
    if-eqz v1, :cond_8a

    .line 393246
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->forceShowOrderItem()Z

    .line 393249
    move-result v1

    .line 393250
    if-nez v1, :cond_8a

    .line 393252
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393254
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393261
    move-result v1

    .line 393262
    if-eqz v1, :cond_34

    .line 393264
    sget-boolean v1, Ld54/n;->e:Z

    .line 393266
    if-nez v1, :cond_4e

    .line 393268
    :cond_34
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393270
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 393273
    move-result v3

    .line 393274
    if-nez v3, :cond_4b

    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getOnlyNaturalEcomRevert()Z

    .line 393279
    move-result v3

    .line 393280
    if-nez v3, :cond_4b

    .line 393282
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getMallEntranceRevert()Z

    .line 393285
    move-result v1

    .line 393286
    if-eqz v1, :cond_49

    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v1, 0x1

    .line 393292
    :goto_4c
    if-eqz v1, :cond_53

    .line 393294
    :cond_4e
    iput-object v2, p0, Lz34/k;->j:Ljava/lang/String;

    .line 393296
    iput v0, p0, Lz34/k;->b:I

    .line 393298
    goto :goto_5c

    .line 393299
    :cond_53
    const-string v0, "\u5546\u57ce"

    .line 393301
    iput-object v0, p0, Lz34/k;->j:Ljava/lang/String;

    .line 393303
    const v0, 0x7f022035

    .line 393306
    iput v0, p0, Lz34/k;->b:I

    .line 393308
    :goto_5c
    sget-object v0, Lsu2/k;->b:Lsu2/k;

    .line 393310
    iget-object v0, v0, Lsu2/k;->a:Ljava/util/List;

    .line 393312
    if-nez v0, :cond_63

    .line 393314
    goto :goto_7a

    .line 393315
    :cond_63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v0

    .line 393319
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_7a

    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;

    .line 393331
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->subTabType:Lcom/dragon/read/rpc/model/MyProfileSubTabItemType;

    .line 393333
    sget-object v3, Lcom/dragon/read/rpc/model/MyProfileSubTabItemType;->Mall:Lcom/dragon/read/rpc/model/MyProfileSubTabItemType;

    .line 393335
    if-ne v2, v3, :cond_67

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    :goto_7a
    const/4 v1, 0x0

    .line 393339
    :goto_7b
    if-eqz v1, :cond_97

    .line 393341
    iget-object v0, v1, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->iconText:Ljava/lang/String;

    .line 393343
    iput-object v0, p0, Lz34/k;->j:Ljava/lang/String;

    .line 393345
    iget-object v0, v1, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->iconUrl:Ljava/lang/String;

    .line 393347
    iput-object v0, p0, Lz34/k;->c:Ljava/lang/String;

    .line 393349
    iget-object v0, v1, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->nightIconUrl:Ljava/lang/String;

    .line 393351
    iput-object v0, p0, Lz34/k;->d:Ljava/lang/String;

    .line 393353
    goto :goto_97

    .line 393354
    :cond_8a
    invoke-static {}, Ld54/n;->j()Z

    .line 393357
    move-result v1

    .line 393358
    if-eqz v1, :cond_91

    .line 393360
    goto :goto_93

    .line 393361
    :cond_91
    const-string v2, "\u8ba2\u5355\u7ba1\u7406"

    .line 393363
    :goto_93
    iput-object v2, p0, Lz34/k;->j:Ljava/lang/String;

    .line 393365
    iput v0, p0, Lz34/k;->b:I

    .line 393367
    :cond_97
    :goto_97
    iget-object v0, p0, Lz34/k;->j:Ljava/lang/String;

    .line 393369
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 393371
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lml3/a;->d()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_a

    .line 393221
    .line 393222
    const v0, 0x7f022021

    .line 393223
    .line 393224
    .line 393225
    goto :goto_d

    .line 393226
    :cond_a
    const v0, 0x7f022020

    .line 393227
    .line 393228
    .line 393229
    :goto_d
    sget-object v1, Ld54/n;->a:Ld54/n;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Ld54/n;->j()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    const-string v2, "\u6211\u7684\u8ba2\u5355"

    .line 393239
    .line 393240
    if-eqz v1, :cond_8a

    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->IMPL:Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;

    .line 393243
    .line 393244
    if-eqz v1, :cond_8a

    .line 393245
    .line 393246
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/mine/brickservice/BsMineConfig;->forceShowOrderItem()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    if-nez v1, :cond_8a

    .line 393251
    .line 393252
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393253
    .line 393254
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    if-eqz v1, :cond_34

    .line 393263
    .line 393264
    sget-boolean v1, Ld54/n;->e:Z

    .line 393265
    .line 393266
    if-nez v1, :cond_4e

    .line 393267
    .line 393268
    :cond_34
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v3

    .line 393274
    if-nez v3, :cond_4b

    .line 393275
    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getOnlyNaturalEcomRevert()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    if-nez v3, :cond_4b

    .line 393281
    .line 393282
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getMallEntranceRevert()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    if-eqz v1, :cond_49

    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/4 v1, 0x0

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v1, 0x1

    .line 393292
    :goto_4c
    if-eqz v1, :cond_53

    .line 393293
    .line 393294
    :cond_4e
    iput-object v2, p0, Lz34/k;->j:Ljava/lang/String;

    .line 393295
    .line 393296
    iput v0, p0, Lz34/k;->b:I

    .line 393297
    .line 393298
    goto :goto_5c

    .line 393299
    :cond_53
    const-string v0, "\u5546\u57ce"

    .line 393300
    .line 393301
    iput-object v0, p0, Lz34/k;->j:Ljava/lang/String;

    .line 393302
    .line 393303
    const v0, 0x7f022035

    .line 393304
    .line 393305
    .line 393306
    iput v0, p0, Lz34/k;->b:I

    .line 393307
    .line 393308
    :goto_5c
    sget-object v0, Lsu2/k;->b:Lsu2/k;

    .line 393309
    .line 393310
    iget-object v0, v0, Lsu2/k;->a:Ljava/util/List;

    .line 393311
    .line 393312
    if-nez v0, :cond_63

    .line 393313
    .line 393314
    goto :goto_7a

    .line 393315
    :cond_63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_7a

    .line 393324
    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    check-cast v1, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;

    .line 393330
    .line 393331
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->subTabType:Lcom/dragon/read/rpc/model/MyProfileSubTabItemType;

    .line 393332
    .line 393333
    sget-object v3, Lcom/dragon/read/rpc/model/MyProfileSubTabItemType;->Mall:Lcom/dragon/read/rpc/model/MyProfileSubTabItemType;

    .line 393334
    .line 393335
    if-ne v2, v3, :cond_67

    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    :goto_7a
    const/4 v1, 0x0

    .line 393339
    :goto_7b
    if-eqz v1, :cond_97

    .line 393340
    .line 393341
    iget-object v0, v1, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->iconText:Ljava/lang/String;

    .line 393342
    .line 393343
    iput-object v0, p0, Lz34/k;->j:Ljava/lang/String;

    .line 393344
    .line 393345
    iget-object v0, v1, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->iconUrl:Ljava/lang/String;

    .line 393346
    .line 393347
    iput-object v0, p0, Lz34/k;->c:Ljava/lang/String;

    .line 393348
    .line 393349
    iget-object v0, v1, Lcom/dragon/read/rpc/model/MyProfileSubTabItemData;->nightIconUrl:Ljava/lang/String;

    .line 393350
    .line 393351
    iput-object v0, p0, Lz34/k;->d:Ljava/lang/String;

    .line 393352
    .line 393353
    goto :goto_97

    .line 393354
    :cond_8a
    invoke-static {}, Ld54/n;->j()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    if-eqz v1, :cond_91

    .line 393359
    .line 393360
    goto :goto_93

    .line 393361
    :cond_91
    const-string v2, "\u8ba2\u5355\u7ba1\u7406"

    .line 393362
    .line 393363
    :goto_93
    iput-object v2, p0, Lz34/k;->j:Ljava/lang/String;

    .line 393364
    .line 393365
    iput v0, p0, Lz34/k;->b:I

    .line 393366
    .line 393367
    :cond_97
    :goto_97
    iget-object v0, p0, Lz34/k;->j:Ljava/lang/String;

    .line 393368
    .line 393369
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 393370
    .line 393371
    return-void
.end method


