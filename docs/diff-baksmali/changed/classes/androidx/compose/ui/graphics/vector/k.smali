## classes/androidx/compose/ui/graphics/vector/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7afde

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 262156
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v0, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7afde

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 262155
    .line 262156
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public static final a(Landroidx/compose/ui/graphics/n0;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/graphics/n0;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/compose/ui/graphics/z;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039366
    check-cast p0, Landroidx/compose/ui/graphics/z;

    .line 17039368
    iget v0, p0, Landroidx/compose/ui/graphics/z;->d:I

    .line 17039370
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget v4, Landroidx/compose/ui/graphics/y;->f:I

    .line 17039377
    if-ne v0, v4, :cond_15

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-nez v0, :cond_2b

    .line 17039384
    iget p0, p0, Landroidx/compose/ui/graphics/z;->d:I

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    sget v0, Landroidx/compose/ui/graphics/y;->d:I

    .line 17039391
    if-ne p0, v0, :cond_23

    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    if-eqz p0, :cond_2a

    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    if-nez p0, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/graphics/n0;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/compose/ui/graphics/z;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_27

    .line 17039365
    .line 17039366
    check-cast p0, Landroidx/compose/ui/graphics/z;

    .line 17039367
    .line 17039368
    iget v0, p0, Landroidx/compose/ui/graphics/z;->d:I

    .line 17039369
    .line 17039370
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget v4, Landroidx/compose/ui/graphics/y;->f:I

    .line 17039376
    .line 17039377
    if-ne v0, v4, :cond_15

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-nez v0, :cond_2b

    .line 17039383
    .line 17039384
    iget p0, p0, Landroidx/compose/ui/graphics/z;->d:I

    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    sget v0, Landroidx/compose/ui/graphics/y;->d:I

    .line 17039390
    .line 17039391
    if-ne p0, v0, :cond_23

    .line 17039392
    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    if-eqz p0, :cond_2a

    .line 17039397
    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    if-nez p0, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method


