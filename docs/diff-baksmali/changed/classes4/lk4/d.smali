## classes4/lk4/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94206

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llk4/d;

    .line 262152
    invoke-direct {v0}, Llk4/d;-><init>()V

    .line 262155
    sput-object v0, Llk4/d;->a:Llk4/d;

    .line 262157
    new-instance v0, Llk4/b;

    .line 262159
    invoke-direct {v0}, Llk4/b;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Llk4/d;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Llk4/c;

    .line 262170
    invoke-direct {v0}, Llk4/c;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Llk4/d;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94206

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llk4/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llk4/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llk4/d;->a:Llk4/d;

    .line 262156
    .line 262157
    new-instance v0, Llk4/b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Llk4/b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Llk4/d;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Llk4/c;

    .line 262169
    .line 262170
    invoke-direct {v0}, Llk4/c;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Llk4/d;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Llk4/d;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Llk4/d;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static b([Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static b([Landroid/widget/TextView;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Llk4/d;->a()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_3e

    .line 17039366
    sget-object v0, Llk4/d;->b:Lkotlin/Lazy;

    .line 17039368
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Loh4/k;

    .line 17039374
    iget-object v0, v0, Loh4/k;->b:Lvj4/a;

    .line 17039376
    new-instance v1, Ljava/util/ArrayList;

    .line 17039378
    array-length v2, p0

    .line 17039379
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039382
    array-length v2, p0

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-ge v3, v2, :cond_3e

    .line 17039386
    aget-object v4, p0, v3

    .line 17039388
    if-eqz v4, :cond_37

    .line 17039390
    sget-object v5, Llk4/d;->a:Llk4/d;

    .line 17039392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    iget v5, v0, Lvj4/a;->a:F

    .line 17039397
    iget v6, v0, Lvj4/a;->b:F

    .line 17039399
    iget v7, v0, Lvj4/a;->c:F

    .line 17039401
    iget v8, v0, Lvj4/a;->d:I

    .line 17039403
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17039406
    invoke-virtual {v4}, Landroid/widget/TextView;->postInvalidate()V

    .line 17039409
    invoke-virtual {v4}, Landroid/widget/TextView;->postInvalidate()V

    .line 17039412
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v4, 0x0

    .line 17039416
    :goto_38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039419
    add-int/lit8 v3, v3, 0x1

    .line 17039421
    goto :goto_18

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b([Landroid/widget/TextView;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Llk4/d;->a()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_3e

    .line 17039365
    .line 17039366
    sget-object v0, Llk4/d;->b:Lkotlin/Lazy;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Loh4/k;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Loh4/k;->b:Lvj4/a;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    array-length v2, p0

    .line 17039379
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    array-length v2, p0

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-ge v3, v2, :cond_3e

    .line 17039385
    .line 17039386
    aget-object v4, p0, v3

    .line 17039387
    .line 17039388
    if-eqz v4, :cond_37

    .line 17039389
    .line 17039390
    sget-object v5, Llk4/d;->a:Llk4/d;

    .line 17039391
    .line 17039392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    iget v5, v0, Lvj4/a;->a:F

    .line 17039396
    .line 17039397
    iget v6, v0, Lvj4/a;->b:F

    .line 17039398
    .line 17039399
    iget v7, v0, Lvj4/a;->c:F

    .line 17039400
    .line 17039401
    iget v8, v0, Lvj4/a;->d:I

    .line 17039402
    .line 17039403
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v4}, Landroid/widget/TextView;->postInvalidate()V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v4}, Landroid/widget/TextView;->postInvalidate()V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v4, 0x0

    .line 17039416
    :goto_38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    add-int/lit8 v3, v3, 0x1

    .line 17039420
    .line 17039421
    goto :goto_18

    .line 17039422
    :cond_3e
    return-void
.end method


