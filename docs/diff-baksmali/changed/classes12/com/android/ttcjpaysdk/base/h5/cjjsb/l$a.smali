## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/l$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$a;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$a;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/t;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/t;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lh8/t;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039369
    check-cast p1, Lh8/t;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p1, v2

    .line 17039373
    :goto_d
    if-eqz p1, :cond_37

    .line 17039375
    iget v1, p1, Lh8/t;->source:I

    .line 17039377
    const/16 v3, 0x3f2

    .line 17039379
    if-eq v1, v3, :cond_19

    .line 17039381
    const/16 v3, 0x3ed

    .line 17039383
    if-ne v1, v3, :cond_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p1, v2

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_37

    .line 17039392
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$a;->a:Landroid/app/Activity;

    .line 17039394
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039397
    move-result-object v1

    .line 17039398
    const-class v3, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17039400
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17039406
    if-eqz v1, :cond_37

    .line 17039408
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->handleUnionPayFaceCheck(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;)V

    .line 17039415
    :cond_37
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039417
    invoke-virtual {p1, p0}, Lz7/b;->f(Lz7/c;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lh8/t;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039368
    .line 17039369
    check-cast p1, Lh8/t;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p1, v2

    .line 17039373
    :goto_d
    if-eqz p1, :cond_37

    .line 17039374
    .line 17039375
    iget v1, p1, Lh8/t;->source:I

    .line 17039376
    .line 17039377
    const/16 v3, 0x3f2

    .line 17039378
    .line 17039379
    if-eq v1, v3, :cond_19

    .line 17039380
    .line 17039381
    const/16 v3, 0x3ed

    .line 17039382
    .line 17039383
    if-ne v1, v3, :cond_1a

    .line 17039384
    .line 17039385
    :cond_19
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p1, v2

    .line 17039390
    :goto_1e
    if-eqz p1, :cond_37

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l$a;->a:Landroid/app/Activity;

    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const-class v3, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_37

    .line 17039407
    .line 17039408
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {v1, v0, p1, v2}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->handleUnionPayFaceCheck(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, p0}, Lz7/b;->f(Lz7/c;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


