## classes15/uy/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Luy/a;->g:Landroid/content/Context;

    .line 50659336
    iput-object p2, p0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50659338
    iput-object p3, p0, Luy/a;->i:Ljava/lang/String;

    .line 50659340
    iget-object p1, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50659342
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50659345
    move-result-object p1

    .line 50659346
    const-string p3, "page_name"

    .line 50659348
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    move-result-object p1

    .line 50659352
    if-eqz p1, :cond_20

    .line 50659354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p1

    .line 50659358
    if-nez p1, :cond_22

    .line 50659360
    :cond_20
    const-string p1, ""

    .line 50659362
    :cond_22
    iput-object p1, p0, Luy/a;->a:Ljava/lang/String;

    .line 50659364
    const-string p3, "order_homepage"

    .line 50659366
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_2f

    .line 50659372
    const-string p1, "1098,1031"

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const-string p1, "1099,1031"

    .line 50659377
    :goto_31
    iput-object p1, p0, Luy/a;->b:Ljava/lang/String;

    .line 50659379
    iget-object p1, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50659381
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50659384
    move-result-object p1

    .line 50659385
    const-string p2, "theme"

    .line 50659387
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    move-result-object p1

    .line 50659391
    const-string p2, "dark"

    .line 50659393
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659396
    move-result p1

    .line 50659397
    iput-boolean p1, p0, Luy/a;->c:Z

    .line 50659399
    new-instance p1, Ljava/util/ArrayList;

    .line 50659401
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659404
    iput-object p1, p0, Luy/a;->d:Ljava/util/List;

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Luy/a;->g:Landroid/content/Context;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Luy/a;->i:Ljava/lang/String;

    .line 50659339
    .line 50659340
    iget-object p1, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50659341
    .line 50659342
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    const-string p3, "page_name"

    .line 50659347
    .line 50659348
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    if-eqz p1, :cond_20

    .line 50659353
    .line 50659354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    if-nez p1, :cond_22

    .line 50659359
    .line 50659360
    :cond_20
    const-string p1, ""

    .line 50659361
    .line 50659362
    :cond_22
    iput-object p1, p0, Luy/a;->a:Ljava/lang/String;

    .line 50659363
    .line 50659364
    const-string p3, "order_homepage"

    .line 50659365
    .line 50659366
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    if-eqz p1, :cond_2f

    .line 50659371
    .line 50659372
    const-string p1, "1098,1031"

    .line 50659373
    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const-string p1, "1099,1031"

    .line 50659376
    .line 50659377
    :goto_31
    iput-object p1, p0, Luy/a;->b:Ljava/lang/String;

    .line 50659378
    .line 50659379
    iget-object p1, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 50659380
    .line 50659381
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    const-string p2, "theme"

    .line 50659386
    .line 50659387
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    const-string p2, "dark"

    .line 50659392
    .line 50659393
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    iput-boolean p1, p0, Luy/a;->c:Z

    .line 50659398
    .line 50659399
    new-instance p1, Ljava/util/ArrayList;

    .line 50659400
    .line 50659401
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659402
    .line 50659403
    .line 50659404
    iput-object p1, p0, Luy/a;->d:Ljava/util/List;

    .line 50659405
    .line 50659406
    return-void
.end method


.method public Q0(Landroid/view/View;)V
[MOD-CHANGED]
.method public Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039366
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17039368
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->P2()Lcz/e;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_16

    .line 17039374
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    iget-object v0, v1, Lcz/e;->a:Ljava/util/Set;

    .line 17039379
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039382
    :cond_16
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 17039384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object v0

    .line 17039388
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_2c

    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Luy/b;

    .line 17039400
    invoke-interface {v1, p1}, Luy/b;->Q0(Landroid/view/View;)V

    .line 17039403
    goto :goto_1c

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public Q0(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->P2()Lcz/e;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_16

    .line 17039373
    .line 17039374
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, v1, Lcz/e;->a:Ljava/util/Set;

    .line 17039378
    .line 17039379
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_2c

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Luy/b;

    .line 17039399
    .line 17039400
    invoke-interface {v1, p1}, Luy/b;->Q0(Landroid/view/View;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_1c

    .line 17039404
    :cond_2c
    return-void
.end method


.method public final R0(ZLjava/lang/Boolean;Z)V
[MOD-CHANGED]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 6

    .prologue
    .line 50528256
    iput-boolean p1, p0, Luy/a;->f:Z

    .line 50528258
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 50528260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528263
    move-result-object v0

    .line 50528264
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    move-result v1

    .line 50528268
    if-eqz v1, :cond_18

    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    move-result-object v1

    .line 50528274
    check-cast v1, Luy/b;

    .line 50528276
    invoke-interface {v1, p1, p2, p3}, Luy/b;->R0(ZLjava/lang/Boolean;Z)V

    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final R0(ZLjava/lang/Boolean;Z)V
    .registers 6

    .prologue
    .line 50528256
    iput-boolean p1, p0, Luy/a;->f:Z

    .line 50528257
    .line 50528258
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 50528259
    .line 50528260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v1

    .line 50528268
    if-eqz v1, :cond_18

    .line 50528269
    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v1

    .line 50528274
    check-cast v1, Luy/b;

    .line 50528275
    .line 50528276
    invoke-interface {v1, p1, p2, p3}, Luy/b;->R0(ZLjava/lang/Boolean;Z)V

    .line 50528277
    .line 50528278
    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method


.method public final a(Luy/b;)V
[MOD-CHANGED]
.method public final a(Luy/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Luy/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luy/a;->g:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luy/a;->g:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->P2()Lcz/e;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    iget-object v0, v0, Lcz/e;->a:Ljava/util/Set;

    .line 262160
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262163
    :cond_13
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 262165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_29

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Luy/b;

    .line 262181
    invoke-interface {v1}, Luy/b;->onRelease()V

    .line 262184
    goto :goto_19

    .line 262185
    :cond_29
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 262187
    check-cast v0, Ljava/util/ArrayList;

    .line 262189
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Luy/a;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->P2()Lcz/e;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, v0, Lcz/e;->a:Ljava/util/Set;

    .line 262159
    .line 262160
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_29

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Luy/b;

    .line 262180
    .line 262181
    invoke-interface {v1}, Luy/b;->onRelease()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_19

    .line 262185
    :cond_29
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 262186
    .line 262187
    check-cast v0, Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Luy/b;

    .line 196626
    invoke-interface {v1}, Luy/b;->q()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luy/a;->d:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Luy/b;

    .line 196625
    .line 196626
    invoke-interface {v1}, Luy/b;->q()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


