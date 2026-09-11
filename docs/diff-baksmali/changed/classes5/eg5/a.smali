## classes5/eg5/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97185

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Leg5/a;

    .line 262152
    invoke-direct {v0}, Leg5/a;-><init>()V

    .line 262155
    sput-object v0, Leg5/a;->a:Leg5/a;

    .line 262157
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262159
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    sput-object v1, Leg5/a;->b:Ljava/util/Set;

    .line 262164
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262166
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262169
    sput-object v1, Leg5/a;->c:Ljava/util/Set;

    .line 262171
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v1, "KmpThemeTrace"

    .line 262178
    const-string v2, "KmpThemeManager init registerThemeChangeListener"

    .line 262180
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v0, v0}, Lcom/dragon/read/kmp/service/o2;->l(Lcom/dragon/read/kmp/service/z2;Lcom/dragon/read/kmp/service/y2;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97185

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Leg5/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Leg5/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Leg5/a;->a:Leg5/a;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Leg5/a;->b:Ljava/util/Set;

    .line 262163
    .line 262164
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Leg5/a;->c:Ljava/util/Set;

    .line 262170
    .line 262171
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "KmpThemeTrace"

    .line 262177
    .line 262178
    const-string v2, "KmpThemeManager init registerThemeChangeListener"

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0, v0}, Lcom/dragon/read/kmp/service/o2;->l(Lcom/dragon/read/kmp/service/z2;Lcom/dragon/read/kmp/service/y2;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public static b(Lcom/dragon/read/kmp/service/z2;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/service/z2;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Leg5/a;->b:Ljava/util/Set;

    .line 17039365
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039368
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "addAppThemeListener listener="

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string p0, " count="

    .line 17039382
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039388
    move-result p0

    .line 17039389
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    const-string v0, "KmpThemeTrace"

    .line 17039401
    invoke-static {v0, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/service/z2;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Leg5/a;->b:Ljava/util/Set;

    .line 17039364
    .line 17039365
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "addAppThemeListener listener="

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p0, " count="

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "KmpThemeTrace"

    .line 17039400
    .line 17039401
    invoke-static {v0, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/service/z2;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/service/z2;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Leg5/a;->b:Ljava/util/Set;

    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039369
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "removeAppThemeListener listener="

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string p0, " count="

    .line 17039383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const-string v0, "KmpThemeTrace"

    .line 17039402
    invoke-static {v0, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/service/z2;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Leg5/a;->b:Ljava/util/Set;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "removeAppThemeListener listener="

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p0, " count="

    .line 17039382
    .line 17039383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "KmpThemeTrace"

    .line 17039401
    .line 17039402
    invoke-static {v0, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "onReaderThemeChange theme="

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, " readerListenerCount="

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    sget-object v2, Leg5/a;->c:Ljava/util/Set;

    .line 17039383
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17039386
    move-result v3

    .line 17039387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const-string v0, "KmpThemeTrace"

    .line 17039399
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039405
    move-result-object v0

    .line 17039406
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_3e

    .line 17039412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039415
    move-result-object v1

    .line 17039416
    check-cast v1, Lcom/dragon/read/kmp/service/y2;

    .line 17039418
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/service/y2;->a(Ljava/lang/String;)V

    .line 17039421
    goto :goto_2e

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "onReaderThemeChange theme="

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, " readerListenerCount="

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v2, Leg5/a;->c:Ljava/util/Set;

    .line 17039382
    .line 17039383
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "KmpThemeTrace"

    .line 17039398
    .line 17039399
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_3e

    .line 17039411
    .line 17039412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    check-cast v1, Lcom/dragon/read/kmp/service/y2;

    .line 17039417
    .line 17039418
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/service/y2;->a(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_2e

    .line 17039422
    :cond_3e
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "onThemeChange themeStr="

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, " appListenerCount="

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    sget-object v2, Leg5/a;->b:Ljava/util/Set;

    .line 17039383
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17039386
    move-result v3

    .line 17039387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const-string v0, "KmpThemeTrace"

    .line 17039399
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039405
    move-result-object v0

    .line 17039406
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_3e

    .line 17039412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039415
    move-result-object v1

    .line 17039416
    check-cast v1, Lcom/dragon/read/kmp/service/z2;

    .line 17039418
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/service/z2;->v(Ljava/lang/String;)V

    .line 17039421
    goto :goto_2e

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "onThemeChange themeStr="

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, " appListenerCount="

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v2, Leg5/a;->b:Ljava/util/Set;

    .line 17039382
    .line 17039383
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "KmpThemeTrace"

    .line 17039398
    .line 17039399
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_3e

    .line 17039411
    .line 17039412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    check-cast v1, Lcom/dragon/read/kmp/service/z2;

    .line 17039417
    .line 17039418
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/service/z2;->v(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    goto :goto_2e

    .line 17039422
    :cond_3e
    return-void
.end method


