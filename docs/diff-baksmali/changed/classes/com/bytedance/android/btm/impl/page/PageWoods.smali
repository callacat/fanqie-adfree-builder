## classes/com/bytedance/android/btm/impl/page/PageWoods.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eea7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/PageWoods;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eea7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/PageWoods;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039362
    if-eqz v0, :cond_12

    .line 17039364
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039368
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    sget-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17039380
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_28

    .line 17039386
    sget-object p0, Lcom/bytedance/android/btm/impl/page/PageWoods;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039390
    invoke-direct {v1, v0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    if-eqz p0, :cond_3a

    .line 17039402
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039404
    new-instance v1, Lcom/bytedance/android/btm/impl/page/PageWoods$getTree$$inlined$apply$lambda$1;

    .line 17039406
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/page/PageWoods$getTree$$inlined$apply$lambda$1;-><init>(Ljava/lang/Object;)V

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    const/4 p0, 0x0

    .line 17039413
    const-string v0, "1108"

    .line 17039415
    invoke-static {v0, p0, v1}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17039376
    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    sget-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_28

    .line 17039385
    .line 17039386
    sget-object p0, Lcom/bytedance/android/btm/impl/page/PageWoods;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039389
    .line 17039390
    invoke-direct {v1, v0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    if-eqz p0, :cond_3a

    .line 17039401
    .line 17039402
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039403
    .line 17039404
    new-instance v1, Lcom/bytedance/android/btm/impl/page/PageWoods$getTree$$inlined$apply$lambda$1;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/page/PageWoods$getTree$$inlined$apply$lambda$1;-><init>(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 p0, 0x0

    .line 17039413
    const-string v0, "1108"

    .line 17039414
    .line 17039415
    invoke-static {v0, p0, v1}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    return-object p0
.end method


.method public static b(Lcom/bytedance/android/btm/impl/page/model/h;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/btm/impl/page/model/h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Landroid/app/Activity;

    .line 16973836
    if-nez v1, :cond_f

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :cond_f
    check-cast v0, Landroid/app/Activity;

    .line 16973841
    if-eqz v0, :cond_1d

    .line 16973843
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973845
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 16973847
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 16973850
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/btm/impl/page/model/h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v1, v0, Landroid/app/Activity;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_f

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    :cond_f
    check-cast v0, Landroid/app/Activity;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1d

    .line 16973842
    .line 16973843
    sget-object v1, Lcom/bytedance/android/btm/impl/page/PageWoods;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973844
    .line 16973845
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 16973846
    .line 16973847
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


