## classes21/com/dragon/read/base/share2/utils/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/l;->a:Lha3/a;

    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/l;->b:Landroid/app/Activity;

    .line 67239940
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/l;->c:Lga3/l;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/base/share2/utils/l;->d:Lha3/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lga3/l;Lha3/a;Lha3/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/dragon/read/base/share2/utils/l;->a:Lha3/a;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/l;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/l;->c:Lga3/l;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/base/share2/utils/l;->d:Lha3/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/l;->b:Landroid/app/Activity;

    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/l;->c:Lga3/l;

    .line 50659332
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/l;->d:Lha3/b;

    .line 50659334
    iget-object v3, p0, Lcom/dragon/read/base/share2/utils/l;->a:Lha3/a;

    .line 50659336
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50659339
    move-result-object v4

    .line 50659340
    const/4 v5, 0x1

    .line 50659341
    const/4 v6, 0x0

    .line 50659342
    if-eqz v4, :cond_39

    .line 50659344
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659346
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50659349
    move-result-object v7

    .line 50659350
    if-ne v4, v7, :cond_39

    .line 50659352
    new-instance v4, Lga3/b;

    .line 50659354
    invoke-direct {v4}, Lga3/b;-><init>()V

    .line 50659357
    iput-object v1, v4, Lga3/b;->b:Lga3/l;

    .line 50659359
    const-string v1, "book_cover"

    .line 50659361
    iput-object v1, v4, Lga3/b;->a:Ljava/lang/String;

    .line 50659363
    new-instance v1, Lha3/a$a;

    .line 50659365
    invoke-direct {v1, v5}, Lha3/a$a;-><init>(Z)V

    .line 50659368
    iget-object v7, v3, Lha3/a;->p:Lm22/f;

    .line 50659370
    iget-object v8, v1, Lha3/a$a;->a:Lha3/a;

    .line 50659372
    iput-object v7, v8, Lha3/a;->p:Lm22/f;

    .line 50659374
    iget-object v3, v3, Lha3/a;->q:Lm22/i;

    .line 50659376
    iput-object v3, v8, Lha3/a;->q:Lm22/i;

    .line 50659378
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 50659380
    invoke-static {v0, v4, v2, v1}, Lcom/dragon/read/base/share2/utils/d;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 50659383
    const/4 v0, 0x1

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 v0, 0x0

    .line 50659386
    :goto_3a
    if-eqz v0, :cond_3d

    .line 50659388
    return v5

    .line 50659389
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/l;->a:Lha3/a;

    .line 50659391
    iget-object v1, v0, Lha3/a;->p:Lm22/f;

    .line 50659393
    if-eqz v1, :cond_4a

    .line 50659395
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 50659397
    invoke-interface {v0, p1, p2, p3}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50659400
    move-result p1

    .line 50659401
    return p1

    .line 50659402
    :cond_4a
    return v6
.end method

[INNER-ORIGINAL]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/l;->b:Landroid/app/Activity;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/l;->c:Lga3/l;

    .line 50659331
    .line 50659332
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/l;->d:Lha3/b;

    .line 50659333
    .line 50659334
    iget-object v3, p0, Lcom/dragon/read/base/share2/utils/l;->a:Lha3/a;

    .line 50659335
    .line 50659336
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v4

    .line 50659340
    const/4 v5, 0x1

    .line 50659341
    const/4 v6, 0x0

    .line 50659342
    if-eqz v4, :cond_39

    .line 50659343
    .line 50659344
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659345
    .line 50659346
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v7

    .line 50659350
    if-ne v4, v7, :cond_39

    .line 50659351
    .line 50659352
    new-instance v4, Lga3/b;

    .line 50659353
    .line 50659354
    invoke-direct {v4}, Lga3/b;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    iput-object v1, v4, Lga3/b;->b:Lga3/l;

    .line 50659358
    .line 50659359
    const-string v1, "book_cover"

    .line 50659360
    .line 50659361
    iput-object v1, v4, Lga3/b;->a:Ljava/lang/String;

    .line 50659362
    .line 50659363
    new-instance v1, Lha3/a$a;

    .line 50659364
    .line 50659365
    invoke-direct {v1, v5}, Lha3/a$a;-><init>(Z)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v7, v3, Lha3/a;->p:Lm22/f;

    .line 50659369
    .line 50659370
    iget-object v8, v1, Lha3/a$a;->a:Lha3/a;

    .line 50659371
    .line 50659372
    iput-object v7, v8, Lha3/a;->p:Lm22/f;

    .line 50659373
    .line 50659374
    iget-object v3, v3, Lha3/a;->q:Lm22/i;

    .line 50659375
    .line 50659376
    iput-object v3, v8, Lha3/a;->q:Lm22/i;

    .line 50659377
    .line 50659378
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 50659379
    .line 50659380
    invoke-static {v0, v4, v2, v1}, Lcom/dragon/read/base/share2/utils/d;->a(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 v0, 0x1

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 v0, 0x0

    .line 50659386
    :goto_3a
    if-eqz v0, :cond_3d

    .line 50659387
    .line 50659388
    return v5

    .line 50659389
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/l;->a:Lha3/a;

    .line 50659390
    .line 50659391
    iget-object v1, v0, Lha3/a;->p:Lm22/f;

    .line 50659392
    .line 50659393
    if-eqz v1, :cond_4a

    .line 50659394
    .line 50659395
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 50659396
    .line 50659397
    invoke-interface {v0, p1, p2, p3}, Lm22/f;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    return p1

    .line 50659402
    :cond_4a
    return v6
.end method


.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
[MOD-CHANGED]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/l;->a:Lha3/a;

    .line 16908290
    iget-object v1, v0, Lha3/a;->p:Lm22/f;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 16908296
    invoke-interface {v0, p1}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/l;->a:Lha3/a;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lha3/a;->p:Lm22/f;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lm22/f;->onPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onPanelDismiss(Z)V
[MOD-CHANGED]
.method public final onPanelDismiss(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/l;->a:Lha3/a;

    .line 16908290
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lm22/f;->onPanelDismiss(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelDismiss(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/l;->a:Lha3/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lm22/f;->onPanelDismiss(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onPanelShow()V
[MOD-CHANGED]
.method public final onPanelShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/l;->a:Lha3/a;

    .line 131074
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/l;->a:Lha3/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lha3/a;->p:Lm22/f;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lm22/f;->onPanelShow()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


