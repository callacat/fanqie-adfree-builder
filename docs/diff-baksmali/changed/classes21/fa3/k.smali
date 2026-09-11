## classes21/fa3/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)V
[MOD-CHANGED]
.method public constructor <init>(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfa3/k;->a:Lm22/g;

    .line 33619970
    iput-object p2, p0, Lfa3/k;->b:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfa3/k;->a:Lm22/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfa3/k;->b:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfa3/k;->a:Lm22/g;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lm22/g;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfa3/k;->a:Lm22/g;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lm22/g;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfa3/k;->a:Lm22/g;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lm22/g;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfa3/k;->a:Lm22/g;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lm22/g;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lfa3/k;->a:Lm22/g;

    .line 34013186
    if-eqz v0, :cond_7

    .line 34013188
    invoke-interface {v0, p1, p2}, Lm22/g;->c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V

    .line 34013191
    :cond_7
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 34013193
    iget-object v0, p0, Lfa3/k;->b:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34013195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    move-object p1, p2

    .line 34013199
    check-cast p1, Ljava/util/ArrayList;

    .line 34013201
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013204
    move-result p1

    .line 34013205
    const/4 v1, 0x0

    .line 34013206
    if-eqz p1, :cond_1a

    .line 34013208
    const/4 p1, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 p1, 0x0

    .line 34013211
    :goto_1b
    if-nez p1, :cond_133

    .line 34013213
    check-cast p2, Ljava/util/ArrayList;

    .line 34013215
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013218
    move-result-object p1

    .line 34013219
    check-cast p1, Ljava/util/List;

    .line 34013221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013224
    move-result p1

    .line 34013225
    if-eqz p1, :cond_2d

    .line 34013227
    goto/16 :goto_133

    .line 34013229
    :cond_2d
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013232
    move-result-object p1

    .line 34013233
    check-cast p1, Ljava/util/List;

    .line 34013235
    sget-object p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 34013237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 34013243
    move-result-object p2

    .line 34013244
    iget-object p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->shareChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;

    .line 34013246
    if-nez p2, :cond_42

    .line 34013248
    goto/16 :goto_133

    .line 34013250
    :cond_42
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 34013252
    iget-object v1, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->blackListEntrance:Ljava/util/List;

    .line 34013254
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013257
    move-result v1

    .line 34013258
    if-eqz v1, :cond_4e

    .line 34013260
    goto/16 :goto_133

    .line 34013262
    :cond_4e
    iget-object v1, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->oneColumnChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;

    .line 34013264
    if-eqz v1, :cond_65

    .line 34013266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013269
    iget-object v1, v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;->entrance:Ljava/util/List;

    .line 34013271
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013274
    move-result v1

    .line 34013275
    if-eqz v1, :cond_65

    .line 34013277
    iget-object p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->oneColumnChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;

    .line 34013279
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013282
    iget-object p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;->channelOrder:Ljava/util/List;

    .line 34013284
    goto :goto_88

    .line 34013285
    :cond_65
    iget-object v1, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->fragmentChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;

    .line 34013287
    if-eqz v1, :cond_7c

    .line 34013289
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013292
    iget-object v1, v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;->entrance:Ljava/util/List;

    .line 34013294
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013297
    move-result v0

    .line 34013298
    if-eqz v0, :cond_7c

    .line 34013300
    iget-object p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->fragmentChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;

    .line 34013302
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013305
    iget-object p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;->channelOrder:Ljava/util/List;

    .line 34013307
    goto :goto_88

    .line 34013308
    :cond_7c
    iget-object v0, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->defaultChannelOrder:Ljava/util/List;

    .line 34013310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013313
    move-result v0

    .line 34013314
    if-eqz v0, :cond_86

    .line 34013316
    goto/16 :goto_133

    .line 34013318
    :cond_86
    iget-object p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->defaultChannelOrder:Ljava/util/List;

    .line 34013320
    :goto_88
    new-instance v0, Ljava/util/ArrayList;

    .line 34013322
    const/16 v1, 0xa

    .line 34013324
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013327
    move-result v2

    .line 34013328
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013331
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013334
    move-result-object p2

    .line 34013335
    :goto_97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013338
    move-result v2

    .line 34013339
    if-eqz v2, :cond_b6

    .line 34013341
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Ljava/lang/String;

    .line 34013347
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 34013349
    sget-object v4, Lja3/k;->a:Lja3/k;

    .line 34013351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    invoke-static {v2}, Lja3/k;->a(Ljava/lang/String;)Lp22/a;

    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-virtual {v3, v2}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 34013361
    move-result-object v2

    .line 34013362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013365
    goto :goto_97

    .line 34013366
    :cond_b6
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013369
    move-result p2

    .line 34013370
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013373
    move-result p2

    .line 34013374
    const/16 v1, 0x10

    .line 34013376
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013379
    move-result p2

    .line 34013380
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013382
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013388
    move-result-object p2

    .line 34013389
    :goto_cd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013392
    move-result v2

    .line 34013393
    if-eqz v2, :cond_e8

    .line 34013395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013398
    move-result-object v2

    .line 34013399
    move-object v3, v2

    .line 34013400
    check-cast v3, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 34013402
    sget-object v4, Lfa3/s;->a:Lfa3/s;

    .line 34013404
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 34013407
    move-result-object v3

    .line 34013408
    invoke-virtual {v4, v3}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 34013411
    move-result-object v3

    .line 34013412
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    goto :goto_cd

    .line 34013416
    :cond_e8
    new-instance p2, Ljava/util/ArrayList;

    .line 34013418
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013421
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013424
    move-result-object v2

    .line 34013425
    :cond_f1
    :goto_f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013428
    move-result v3

    .line 34013429
    if-eqz v3, :cond_109

    .line 34013431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013434
    move-result-object v3

    .line 34013435
    check-cast v3, Ljava/lang/String;

    .line 34013437
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    move-result-object v3

    .line 34013441
    check-cast v3, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 34013443
    if-eqz v3, :cond_f1

    .line 34013445
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013448
    goto :goto_f1

    .line 34013449
    :cond_109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013452
    move-result-object v1

    .line 34013453
    :cond_10d
    :goto_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013456
    move-result v2

    .line 34013457
    if-eqz v2, :cond_12d

    .line 34013459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013462
    move-result-object v2

    .line 34013463
    check-cast v2, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 34013465
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 34013467
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 34013470
    move-result-object v4

    .line 34013471
    invoke-virtual {v3, v4}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 34013474
    move-result-object v3

    .line 34013475
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013478
    move-result v3

    .line 34013479
    if-nez v3, :cond_10d

    .line 34013481
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013484
    goto :goto_10d

    .line 34013485
    :cond_12d
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34013488
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013491
    :cond_133
    :goto_133
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget-object v0, p0, Lfa3/k;->a:Lm22/g;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_7

    .line 34013187
    .line 34013188
    invoke-interface {v0, p1, p2}, Lm22/g;->c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V

    .line 34013189
    .line 34013190
    .line 34013191
    :cond_7
    sget-object p1, Lfa3/l;->a:Lfa3/l;

    .line 34013192
    .line 34013193
    iget-object v0, p0, Lfa3/k;->b:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34013194
    .line 34013195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    .line 34013197
    .line 34013198
    move-object p1, p2

    .line 34013199
    check-cast p1, Ljava/util/ArrayList;

    .line 34013200
    .line 34013201
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result p1

    .line 34013205
    const/4 v1, 0x0

    .line 34013206
    if-eqz p1, :cond_1a

    .line 34013207
    .line 34013208
    const/4 p1, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 p1, 0x0

    .line 34013211
    :goto_1b
    if-nez p1, :cond_133

    .line 34013212
    .line 34013213
    check-cast p2, Ljava/util/ArrayList;

    .line 34013214
    .line 34013215
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p1

    .line 34013219
    check-cast p1, Ljava/util/List;

    .line 34013220
    .line 34013221
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result p1

    .line 34013225
    if-eqz p1, :cond_2d

    .line 34013226
    .line 34013227
    goto/16 :goto_133

    .line 34013228
    .line 34013229
    :cond_2d
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    check-cast p1, Ljava/util/List;

    .line 34013234
    .line 34013235
    sget-object p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->a:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;

    .line 34013236
    .line 34013237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$a;->a()Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p2

    .line 34013244
    iget-object p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp;->shareChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;

    .line 34013245
    .line 34013246
    if-nez p2, :cond_42

    .line 34013247
    .line 34013248
    goto/16 :goto_133

    .line 34013249
    .line 34013250
    :cond_42
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 34013251
    .line 34013252
    iget-object v1, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->blackListEntrance:Ljava/util/List;

    .line 34013253
    .line 34013254
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v1

    .line 34013258
    if-eqz v1, :cond_4e

    .line 34013259
    .line 34013260
    goto/16 :goto_133

    .line 34013261
    .line 34013262
    :cond_4e
    iget-object v1, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->oneColumnChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;

    .line 34013263
    .line 34013264
    if-eqz v1, :cond_65

    .line 34013265
    .line 34013266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object v1, v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;->entrance:Ljava/util/List;

    .line 34013270
    .line 34013271
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v1

    .line 34013275
    if-eqz v1, :cond_65

    .line 34013276
    .line 34013277
    iget-object p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->oneColumnChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;

    .line 34013278
    .line 34013279
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;->channelOrder:Ljava/util/List;

    .line 34013283
    .line 34013284
    goto :goto_88

    .line 34013285
    :cond_65
    iget-object v1, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->fragmentChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;

    .line 34013286
    .line 34013287
    if-eqz v1, :cond_7c

    .line 34013288
    .line 34013289
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget-object v1, v1, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;->entrance:Ljava/util/List;

    .line 34013293
    .line 34013294
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v0

    .line 34013298
    if-eqz v0, :cond_7c

    .line 34013299
    .line 34013300
    iget-object p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->fragmentChannelOrder:Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;

    .line 34013301
    .line 34013302
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ChannelConfig;->channelOrder:Ljava/util/List;

    .line 34013306
    .line 34013307
    goto :goto_88

    .line 34013308
    :cond_7c
    iget-object v0, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->defaultChannelOrder:Ljava/util/List;

    .line 34013309
    .line 34013310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v0

    .line 34013314
    if-eqz v0, :cond_86

    .line 34013315
    .line 34013316
    goto/16 :goto_133

    .line 34013317
    .line 34013318
    :cond_86
    iget-object p2, p2, Lcom/dragon/read/base/share2/absettings/NovelSharePanelReorgExp$ShareChannelOrder;->defaultChannelOrder:Ljava/util/List;

    .line 34013319
    .line 34013320
    :goto_88
    new-instance v0, Ljava/util/ArrayList;

    .line 34013321
    .line 34013322
    const/16 v1, 0xa

    .line 34013323
    .line 34013324
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v2

    .line 34013328
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p2

    .line 34013335
    :goto_97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v2

    .line 34013339
    if-eqz v2, :cond_b6

    .line 34013340
    .line 34013341
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Ljava/lang/String;

    .line 34013346
    .line 34013347
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 34013348
    .line 34013349
    sget-object v4, Lja3/k;->a:Lja3/k;

    .line 34013350
    .line 34013351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-static {v2}, Lja3/k;->a(Ljava/lang/String;)Lp22/a;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    invoke-virtual {v3, v2}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v2

    .line 34013362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_97

    .line 34013366
    :cond_b6
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result p2

    .line 34013370
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result p2

    .line 34013374
    const/16 v1, 0x10

    .line 34013375
    .line 34013376
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result p2

    .line 34013380
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013381
    .line 34013382
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p2

    .line 34013389
    :goto_cd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v2

    .line 34013393
    if-eqz v2, :cond_e8

    .line 34013394
    .line 34013395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    move-object v3, v2

    .line 34013400
    check-cast v3, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 34013401
    .line 34013402
    sget-object v4, Lfa3/s;->a:Lfa3/s;

    .line 34013403
    .line 34013404
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v3

    .line 34013408
    invoke-virtual {v4, v3}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v3

    .line 34013412
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_cd

    .line 34013416
    :cond_e8
    new-instance p2, Ljava/util/ArrayList;

    .line 34013417
    .line 34013418
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    :cond_f1
    :goto_f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v3

    .line 34013429
    if-eqz v3, :cond_109

    .line 34013430
    .line 34013431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v3

    .line 34013435
    check-cast v3, Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v3

    .line 34013441
    check-cast v3, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 34013442
    .line 34013443
    if-eqz v3, :cond_f1

    .line 34013444
    .line 34013445
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    goto :goto_f1

    .line 34013449
    :cond_109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    :cond_10d
    :goto_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v2

    .line 34013457
    if-eqz v2, :cond_12d

    .line 34013458
    .line 34013459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v2

    .line 34013463
    check-cast v2, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 34013464
    .line 34013465
    sget-object v3, Lfa3/s;->a:Lfa3/s;

    .line 34013466
    .line 34013467
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v4

    .line 34013471
    invoke-virtual {v3, v4}, Lfa3/s;->e(Lp22/a;)Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v3

    .line 34013475
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v3

    .line 34013479
    if-nez v3, :cond_10d

    .line 34013480
    .line 34013481
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_10d

    .line 34013485
    :cond_12d
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    :goto_133
    return-void
.end method


