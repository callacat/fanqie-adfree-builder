## classes21/com/dragon/read/base/impression/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ld93/a;

    .line 131074
    invoke-direct {v0}, Ld93/a;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lcom/dragon/read/base/impression/t;-><init>(Ld93/a;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ld93/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ld93/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/dragon/read/base/impression/t;-><init>(Ld93/a;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/impression/c;->l:Lcom/dragon/read/base/impression/a;

    .line 196610
    if-nez v0, :cond_1e

    .line 196612
    new-instance v0, Lcom/dragon/read/base/impression/a;

    .line 196614
    invoke-direct {v0, p0}, Lcom/dragon/read/base/impression/a;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/base/impression/c;->l:Lcom/dragon/read/base/impression/a;

    .line 196619
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/base/impression/c;->l:Lcom/dragon/read/base/impression/a;

    .line 196625
    if-eqz v1, :cond_1b

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->e:Ljava/util/Map;

    .line 196629
    const-string v2, ""

    .line 196631
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/base/impression/c;->l:Lcom/dragon/read/base/impression/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_1e

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/base/impression/a;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Lcom/dragon/read/base/impression/a;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/base/impression/c;->l:Lcom/dragon/read/base/impression/a;

    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/base/impression/c;->l:Lcom/dragon/read/base/impression/a;

    .line 196624
    .line 196625
    if-eqz v1, :cond_1b

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->e:Ljava/util/Map;

    .line 196628
    .line 196629
    const-string v2, ""

    .line 196630
    .line 196631
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final i(Landroid/view/View;)V
[MOD-CHANGED]
.method public final i(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/impression/c;->m:Lcom/dragon/read/base/impression/b;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/impression/b;

    .line 16973830
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/base/impression/b;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/base/impression/c;->m:Lcom/dragon/read/base/impression/b;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/base/impression/c;->m:Lcom/dragon/read/base/impression/b;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/v;->d(Landroid/view/View;)V

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/base/impression/c;->h()V

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/impression/c;->m:Lcom/dragon/read/base/impression/b;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/impression/b;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/base/impression/b;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/base/impression/c;->m:Lcom/dragon/read/base/impression/b;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/base/impression/c;->m:Lcom/dragon/read/base/impression/b;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/v;->d(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/base/impression/c;->h()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 393218
    check-cast v0, Ljava/util/HashMap;

    .line 393220
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393223
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->b:Ljava/util/Map;

    .line 393225
    check-cast v0, Ljava/util/HashMap;

    .line 393227
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393230
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 393232
    check-cast v0, Ljava/util/HashMap;

    .line 393234
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393237
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 393239
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 393242
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->e:Ljava/util/WeakHashMap;

    .line 393244
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 393247
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 393249
    if-eqz v0, :cond_26

    .line 393251
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->g:Ljava/util/Map;

    .line 393256
    if-eqz v0, :cond_2f

    .line 393258
    check-cast v0, Ljava/util/HashMap;

    .line 393260
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393263
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->h:Ld60/i;

    .line 393265
    if-eqz v0, :cond_3b

    .line 393267
    iget-object v1, v0, Ld60/i;->a:Ljava/util/HashMap;

    .line 393269
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393272
    invoke-virtual {v0}, Ld60/i;->a()V

    .line 393275
    :cond_3b
    const/4 v0, 0x1

    .line 393276
    new-array v1, v0, [Ljava/lang/Object;

    .line 393278
    iget-object v2, p0, Lcom/dragon/read/base/impression/c;->m:Lcom/dragon/read/base/impression/b;

    .line 393280
    const/4 v3, 0x0

    .line 393281
    aput-object v2, v1, v3

    .line 393283
    invoke-static {v1}, Lcom/dragon/read/util/q6;->a([Ljava/lang/Object;)V

    .line 393286
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->c(Z)Ljava/util/List;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393300
    move-result v2

    .line 393301
    if-nez v2, :cond_73

    .line 393303
    iget-object v2, v1, Lcom/dragon/read/base/impression/ImpressionCenter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393305
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393308
    move-result-wide v2

    .line 393309
    const-wide/16 v4, 0x0

    .line 393311
    cmp-long v6, v2, v4

    .line 393313
    if-nez v6, :cond_64

    .line 393315
    goto :goto_73

    .line 393316
    :cond_64
    iget-object v2, v1, Lcom/dragon/read/base/impression/ImpressionCenter;->c:Ljava/util/Map;

    .line 393318
    iget-object v1, v1, Lcom/dragon/read/base/impression/ImpressionCenter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393320
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393323
    move-result-wide v3

    .line 393324
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    :cond_73
    :goto_73
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 393334
    move-result-object v0

    .line 393335
    iget-object v1, p0, Lcom/dragon/read/base/impression/c;->l:Lcom/dragon/read/base/impression/a;

    .line 393337
    if-eqz v1, :cond_81

    .line 393339
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->e:Ljava/util/Map;

    .line 393341
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    goto :goto_84

    .line 393345
    :cond_81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/HashMap;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->b:Ljava/util/Map;

    .line 393224
    .line 393225
    check-cast v0, Ljava/util/HashMap;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 393231
    .line 393232
    check-cast v0, Ljava/util/HashMap;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->e:Ljava/util/WeakHashMap;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->f:Ljava/util/HashMap;

    .line 393248
    .line 393249
    if-eqz v0, :cond_26

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->g:Ljava/util/Map;

    .line 393255
    .line 393256
    if-eqz v0, :cond_2f

    .line 393257
    .line 393258
    check-cast v0, Ljava/util/HashMap;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->h:Ld60/i;

    .line 393264
    .line 393265
    if-eqz v0, :cond_3b

    .line 393266
    .line 393267
    iget-object v1, v0, Ld60/i;->a:Ljava/util/HashMap;

    .line 393268
    .line 393269
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0}, Ld60/i;->a()V

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    const/4 v0, 0x1

    .line 393276
    new-array v1, v0, [Ljava/lang/Object;

    .line 393277
    .line 393278
    iget-object v2, p0, Lcom/dragon/read/base/impression/c;->m:Lcom/dragon/read/base/impression/b;

    .line 393279
    .line 393280
    const/4 v3, 0x0

    .line 393281
    aput-object v2, v1, v3

    .line 393282
    .line 393283
    invoke-static {v1}, Lcom/dragon/read/util/q6;->a([Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->c(Z)Ljava/util/List;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v2

    .line 393301
    if-nez v2, :cond_73

    .line 393302
    .line 393303
    iget-object v2, v1, Lcom/dragon/read/base/impression/ImpressionCenter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393304
    .line 393305
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393306
    .line 393307
    .line 393308
    move-result-wide v2

    .line 393309
    const-wide/16 v4, 0x0

    .line 393310
    .line 393311
    cmp-long v6, v2, v4

    .line 393312
    .line 393313
    if-nez v6, :cond_64

    .line 393314
    .line 393315
    goto :goto_73

    .line 393316
    :cond_64
    iget-object v2, v1, Lcom/dragon/read/base/impression/ImpressionCenter;->c:Ljava/util/Map;

    .line 393317
    .line 393318
    iget-object v1, v1, Lcom/dragon/read/base/impression/ImpressionCenter;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v3

    .line 393324
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    :goto_73
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iget-object v1, p0, Lcom/dragon/read/base/impression/c;->l:Lcom/dragon/read/base/impression/a;

    .line 393336
    .line 393337
    if-eqz v1, :cond_81

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/dragon/read/base/impression/ImpressionCenter;->e:Ljava/util/Map;

    .line 393340
    .line 393341
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    goto :goto_84

    .line 393345
    :cond_81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    :goto_84
    return-void
.end method


