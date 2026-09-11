.class public final Ljk5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/runtime/MutableState;

.field public c:Ljk5/c;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public e:Ljava/lang/String;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x977fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/settings/KmpSettingsActivity$a;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    iput-boolean v0, p0, Ljk5/e;->a:Z

    .line 50659337
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659344
    move-result-object v3

    .line 50659345
    iput-object v3, p0, Ljk5/e;->b:Landroidx/compose/runtime/MutableState;

    .line 50659347
    iput-object p3, p0, Ljk5/e;->c:Ljk5/c;

    .line 50659349
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659352
    move-result-object v4

    .line 50659353
    iput-object v4, p0, Ljk5/e;->d:Landroidx/compose/runtime/MutableState;

    .line 50659355
    const-string v5, ""

    .line 50659357
    iput-object v5, p0, Ljk5/e;->e:Ljava/lang/String;

    .line 50659359
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659362
    move-result-object v6

    .line 50659363
    iput-object v6, p0, Ljk5/e;->f:Landroidx/compose/runtime/MutableState;

    .line 50659365
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659367
    invoke-static {v6, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659370
    move-result-object v2

    .line 50659371
    iput-object v2, p0, Ljk5/e;->g:Landroidx/compose/runtime/MutableState;

    .line 50659373
    const-string v2, "KmpMineSettings"

    .line 50659375
    iput-object v2, p0, Ljk5/e;->i:Ljava/lang/String;

    .line 50659377
    new-instance v7, Ljk5/h;

    .line 50659379
    new-instance v8, Ljk5/f;

    .line 50659381
    invoke-direct {v8, p2}, Ljk5/f;-><init>(Ljava/util/List;)V

    .line 50659384
    invoke-direct {v7, p1, v8, v2}, Ljk5/h;-><init>(Ljava/lang/String;Ljk5/f;Ljava/lang/String;)V

    .line 50659387
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659390
    iput-object p3, p0, Ljk5/e;->c:Ljk5/c;

    .line 50659392
    iput-object v5, p0, Ljk5/e;->e:Ljava/lang/String;

    .line 50659394
    invoke-virtual {p0}, Ljk5/e;->i()V

    .line 50659397
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659400
    move-result p1

    .line 50659401
    if-nez p1, :cond_62

    .line 50659403
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659406
    move-result p1

    .line 50659407
    if-nez p1, :cond_62

    .line 50659409
    invoke-virtual {p0}, Ljk5/e;->c()Ljk5/h;

    .line 50659412
    move-result-object p1

    .line 50659413
    if-eqz p1, :cond_5b

    .line 50659415
    invoke-virtual {p1}, Ljk5/h;->a()Ljk5/d;

    .line 50659418
    move-result-object v1

    .line 50659419
    :cond_5b
    if-nez v1, :cond_5e

    .line 50659421
    goto :goto_62

    .line 50659422
    :cond_5e
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659425
    goto :goto_65

    .line 50659426
    :cond_62
    :goto_62
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659429
    :goto_65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljk5/e;->c()Ljk5/h;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-virtual {v0}, Ljk5/h;->a()Ljk5/d;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget-object v0, v0, Ljk5/d;->a:Ljava/lang/String;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Ljk5/e;->d()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Ljk5/e;->e:Ljava/lang/String;

    .line 393225
    const-string v1, ""

    .line 393227
    iput-object v1, p0, Ljk5/e;->e:Ljava/lang/String;

    .line 393229
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393232
    move-result v1

    .line 393233
    xor-int/lit8 v1, v1, 0x1

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v1, :cond_3c

    .line 393238
    iget-object v1, p0, Ljk5/e;->c:Ljk5/c;

    .line 393240
    if-eqz v1, :cond_3c

    .line 393242
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393244
    iget-object v3, p0, Ljk5/e;->i:Ljava/lang/String;

    .line 393246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393248
    const-string v5, "action=(panel directly dismissed by parent) panel="

    .line 393250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v4

    .line 393260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    iget-object v1, p0, Ljk5/e;->c:Ljk5/c;

    .line 393268
    if-eqz v1, :cond_39

    .line 393270
    invoke-interface {v1, v0}, Ljk5/c;->a(Ljava/lang/String;)V

    .line 393273
    :cond_39
    iput-object v2, p0, Ljk5/e;->c:Ljk5/c;

    .line 393275
    return-void

    .line 393276
    :cond_3c
    invoke-virtual {p0}, Ljk5/e;->c()Ljk5/h;

    .line 393279
    move-result-object v1

    .line 393280
    if-eqz v1, :cond_47

    .line 393282
    invoke-virtual {v1}, Ljk5/h;->a()Ljk5/d;

    .line 393285
    move-result-object v1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v1, v2

    .line 393288
    :goto_48
    if-eqz v1, :cond_57

    .line 393290
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393292
    iget-object v1, p0, Ljk5/e;->i:Ljava/lang/String;

    .line 393294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    const-string v0, "currentEntry() != null, block normal dismiss"

    .line 393299
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    return-void

    .line 393303
    :cond_57
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393306
    move-result v1

    .line 393307
    xor-int/lit8 v1, v1, 0x1

    .line 393309
    if-eqz v1, :cond_66

    .line 393311
    iget-object v1, p0, Ljk5/e;->c:Ljk5/c;

    .line 393313
    if-eqz v1, :cond_66

    .line 393315
    invoke-interface {v1, v0}, Ljk5/c;->a(Ljava/lang/String;)V

    .line 393318
    :cond_66
    iget-object v1, p0, Ljk5/e;->b:Landroidx/compose/runtime/MutableState;

    .line 393320
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393322
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393325
    iget-object v1, p0, Ljk5/e;->d:Landroidx/compose/runtime/MutableState;

    .line 393327
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393330
    iput-object v2, p0, Ljk5/e;->c:Ljk5/c;

    .line 393332
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393334
    iget-object v2, p0, Ljk5/e;->i:Ljava/lang/String;

    .line 393336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393338
    const-string v4, "action=panel_dismissed panel="

    .line 393340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    return-void
.end method

.method public final c()Ljk5/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljk5/e;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljk5/h;

    .line 131080
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljk5/e;->b:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljk5/e;->f:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljk5/e;->g:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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

.method public final g(II)V
    .registers 8

    .prologue
    .line 34013184
    invoke-virtual {p0}, Ljk5/e;->d()Z

    .line 34013187
    move-result v0

    .line 34013188
    if-eqz v0, :cond_f8

    .line 34013190
    iget-boolean v0, p0, Ljk5/e;->h:Z

    .line 34013192
    if-nez v0, :cond_f8

    .line 34013194
    invoke-virtual {p0}, Ljk5/e;->f()Z

    .line 34013197
    move-result v0

    .line 34013198
    if-eqz v0, :cond_12

    .line 34013200
    goto/16 :goto_f8

    .line 34013202
    :cond_12
    invoke-virtual {p0}, Ljk5/e;->c()Ljk5/h;

    .line 34013205
    move-result-object v0

    .line 34013206
    if-nez v0, :cond_19

    .line 34013208
    return-void

    .line 34013209
    :cond_19
    invoke-virtual {v0}, Ljk5/h;->a()Ljk5/d;

    .line 34013212
    move-result-object v1

    .line 34013213
    if-eqz v1, :cond_f7

    .line 34013215
    iget-object v1, v1, Ljk5/d;->a:Ljava/lang/String;

    .line 34013217
    if-nez v1, :cond_25

    .line 34013219
    goto/16 :goto_f7

    .line 34013221
    :cond_25
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 34013223
    iget-object v3, p0, Ljk5/e;->i:Ljava/lang/String;

    .line 34013225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013227
    const-string v4, "action=back_started sourcePanel="

    .line 34013229
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013232
    move-result-object v4

    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013239
    invoke-virtual {v0}, Ljk5/h;->a()Ljk5/d;

    .line 34013242
    move-result-object v2

    .line 34013243
    if-eqz v2, :cond_4f

    .line 34013245
    iget-object v3, v2, Ljk5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 34013247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013254
    iget-object p1, v2, Ljk5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 34013256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013259
    move-result-object p2

    .line 34013260
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013263
    :cond_4f
    iget-object p1, p0, Ljk5/e;->f:Landroidx/compose/runtime/MutableState;

    .line 34013265
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013267
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013270
    iget-object p1, v0, Ljk5/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013272
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013275
    move-result p1

    .line 34013276
    const/4 p2, 0x1

    .line 34013277
    if-gt p1, p2, :cond_60

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 p2, 0x0

    .line 34013281
    :goto_61
    if-eqz p2, :cond_85

    .line 34013283
    iget-object p1, p0, Ljk5/e;->c:Ljk5/c;

    .line 34013285
    if-eqz p1, :cond_85

    .line 34013287
    iget-object p1, p0, Ljk5/e;->i:Ljava/lang/String;

    .line 34013289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013291
    const-string v0, "action=panel_dismiss panel="

    .line 34013293
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013296
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    const-string v0, " no exit animation"

    .line 34013301
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    move-result-object p2

    .line 34013308
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013311
    iput-object v1, p0, Ljk5/e;->e:Ljava/lang/String;

    .line 34013313
    invoke-virtual {p0}, Ljk5/e;->b()V

    .line 34013316
    return-void

    .line 34013317
    :cond_85
    iget-boolean p1, p0, Ljk5/e;->a:Z

    .line 34013319
    if-eqz p1, :cond_9e

    .line 34013321
    iget-object p1, p0, Ljk5/e;->g:Landroidx/compose/runtime/MutableState;

    .line 34013323
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013325
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013328
    iget-object p1, p0, Ljk5/e;->i:Ljava/lang/String;

    .line 34013330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013332
    const-string p2, "action=programmatic_back_requested sourcePanel="

    .line 34013334
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013337
    move-result-object p2

    .line 34013338
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013341
    return-void

    .line 34013342
    :cond_9e
    invoke-virtual {v0}, Ljk5/h;->d()Z

    .line 34013345
    move-result p1

    .line 34013346
    if-eqz p1, :cond_d5

    .line 34013348
    iget-object p1, p0, Ljk5/e;->c:Ljk5/c;

    .line 34013350
    if-eqz p1, :cond_ab

    .line 34013352
    invoke-interface {p1, v1}, Ljk5/c;->a(Ljava/lang/String;)V

    .line 34013355
    :cond_ab
    iget-object p1, p0, Ljk5/e;->i:Ljava/lang/String;

    .line 34013357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013359
    const-string v2, "action=back_popped sourcePanel="

    .line 34013361
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013364
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013367
    const-string v1, " targetPanel="

    .line 34013369
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    invoke-virtual {v0}, Ljk5/h;->a()Ljk5/d;

    .line 34013375
    move-result-object v0

    .line 34013376
    if-eqz v0, :cond_c5

    .line 34013378
    iget-object v0, v0, Ljk5/d;->a:Ljava/lang/String;

    .line 34013380
    goto :goto_c6

    .line 34013381
    :cond_c5
    const/4 v0, 0x0

    .line 34013382
    :goto_c6
    if-nez v0, :cond_ca

    .line 34013384
    const-string v0, ""

    .line 34013386
    :cond_ca
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    move-result-object p2

    .line 34013393
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013396
    return-void

    .line 34013397
    :cond_d5
    iput-object v1, p0, Ljk5/e;->e:Ljava/lang/String;

    .line 34013399
    iget-object p1, p0, Ljk5/e;->i:Ljava/lang/String;

    .line 34013401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013403
    const-string v0, "action=panel_dismiss_started panel="

    .line 34013405
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    const-string v0, " animationEnabled="

    .line 34013413
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    iget-boolean v0, p0, Ljk5/e;->a:Z

    .line 34013418
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013421
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013424
    move-result-object p2

    .line 34013425
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013428
    invoke-virtual {p0}, Ljk5/e;->b()V

    .line 34013431
    :cond_f7
    :goto_f7
    return-void

    .line 34013432
    :cond_f8
    :goto_f8
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013434
    iget-object p2, p0, Ljk5/e;->i:Ljava/lang/String;

    .line 34013436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013438
    const-string v1, "onBackClick blocked backProgressInProgress["

    .line 34013440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    iget-boolean v1, p0, Ljk5/e;->h:Z

    .line 34013445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013448
    const-string v1, "] isProgrammaticBackInProgress["

    .line 34013450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    invoke-virtual {p0}, Ljk5/e;->f()Z

    .line 34013456
    move-result v1

    .line 34013457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013460
    const/16 v1, 0x5d

    .line 34013462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013468
    move-result-object v0

    .line 34013469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013475
    return-void
.end method

.method public final h(IILjava/lang/String;)Z
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p3, :cond_d

    .line 50724868
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_11

    .line 50724880
    return v0

    .line 50724881
    :cond_11
    invoke-virtual {p0}, Ljk5/e;->c()Ljk5/h;

    .line 50724884
    move-result-object v2

    .line 50724885
    if-nez v2, :cond_18

    .line 50724887
    return v0

    .line 50724888
    :cond_18
    invoke-virtual {v2}, Ljk5/h;->a()Ljk5/d;

    .line 50724891
    move-result-object v3

    .line 50724892
    if-eqz v3, :cond_30

    .line 50724894
    iget-object v4, v3, Ljk5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 50724896
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724903
    iget-object p1, v3, Ljk5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 50724905
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724908
    move-result-object p2

    .line 50724909
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724912
    :cond_30
    iget-object p1, p0, Ljk5/e;->f:Landroidx/compose/runtime/MutableState;

    .line 50724914
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724916
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50724919
    invoke-virtual {p0}, Ljk5/e;->i()V

    .line 50724922
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724925
    invoke-virtual {v2}, Ljk5/h;->a()Ljk5/d;

    .line 50724928
    move-result-object p1

    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    if-eqz p1, :cond_47

    .line 50724932
    iget-object p1, p1, Ljk5/d;->a:Ljava/lang/String;

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object p1, v3

    .line 50724936
    :goto_48
    if-nez p1, :cond_4c

    .line 50724938
    const-string p1, ""

    .line 50724940
    :cond_4c
    invoke-virtual {v2}, Ljk5/h;->a()Ljk5/d;

    .line 50724943
    move-result-object v4

    .line 50724944
    if-eqz v4, :cond_54

    .line 50724946
    iget-object v3, v4, Ljk5/d;->a:Ljava/lang/String;

    .line 50724948
    :cond_54
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724951
    move-result v3

    .line 50724952
    const-string v4, " target="

    .line 50724954
    if-eqz v3, :cond_7a

    .line 50724956
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724958
    const-string v5, "push ignored source="

    .line 50724960
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    const-string p1, " reason=already_current"

    .line 50724974
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-virtual {v2, p1}, Ljk5/h;->c(Ljava/lang/String;)V

    .line 50724984
    :goto_78
    const/4 p1, 0x1

    .line 50724985
    goto :goto_c6

    .line 50724986
    :cond_7a
    iget-object v3, v2, Ljk5/h;->a:Ljk5/b;

    .line 50724988
    invoke-interface {v3, p3}, Ljk5/b;->a(Ljava/lang/String;)Ljk5/a;

    .line 50724991
    move-result-object v3

    .line 50724992
    if-nez v3, :cond_a0

    .line 50724994
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724996
    const-string v5, "push failed source="

    .line 50724998
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725007
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    const-string p1, " reason=provider_missing"

    .line 50725012
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    move-result-object p1

    .line 50725019
    invoke-virtual {v2, p1}, Ljk5/h;->c(Ljava/lang/String;)V

    .line 50725022
    const/4 p1, 0x0

    .line 50725023
    goto :goto_c6

    .line 50725024
    :cond_a0
    iget-object v5, v2, Ljk5/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50725026
    new-instance v6, Ljk5/d;

    .line 50725028
    invoke-interface {v3}, Ljk5/a;->b()Ljava/lang/String;

    .line 50725031
    move-result-object v7

    .line 50725032
    invoke-direct {v6, v7, v3}, Ljk5/d;-><init>(Ljava/lang/String;Ljk5/a;)V

    .line 50725035
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 50725038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725040
    const-string v5, "push success source="

    .line 50725042
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725045
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725057
    move-result-object p1

    .line 50725058
    invoke-virtual {v2, p1}, Ljk5/h;->c(Ljava/lang/String;)V

    .line 50725061
    goto :goto_78

    .line 50725062
    :goto_c6
    if-nez p1, :cond_c9

    .line 50725064
    return v0

    .line 50725065
    :cond_c9
    iget-object p1, p0, Ljk5/e;->b:Landroidx/compose/runtime/MutableState;

    .line 50725067
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725070
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50725072
    iget-object p2, p0, Ljk5/e;->i:Ljava/lang/String;

    .line 50725074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725076
    const-string v2, "action=panel_opened panel="

    .line 50725078
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725081
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725087
    move-result-object p3

    .line 50725088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725091
    invoke-static {p2, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725094
    return v1
.end method

.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljk5/e;->g:Landroidx/compose/runtime/MutableState;

    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Ljk5/e;->h:Z

    .line 131082
    return-void
.end method
