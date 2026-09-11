.class public final Lt55/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95bf0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    const-class v1, Lhv0/a;

    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Lhv0/a;

    .line 33751060
    if-eqz v0, :cond_1a

    .line 33751062
    const/4 v1, 0x1

    .line 33751063
    invoke-interface {v0, p0, p1, v1}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751066
    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    if-eqz p2, :cond_48

    .line 50659334
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50659336
    const-class v2, Lhv0/a;

    .line 50659338
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659341
    move-result-object v2

    .line 50659342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Lhv0/a;

    .line 50659351
    if-eqz v1, :cond_45

    .line 50659353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659358
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    const/16 v3, 0x20

    .line 50659363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v3, " \n "

    .line 50659375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p2

    .line 50659389
    sget v2, Lhv0/a$a;->a:I

    .line 50659391
    invoke-interface {v1, p0, p2, v0}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659394
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    const/4 p2, 0x0

    .line 50659398
    :goto_46
    if-nez p2, :cond_62

    .line 50659400
    :cond_48
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 50659402
    const-class v1, Lhv0/a;

    .line 50659404
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659407
    move-result-object v1

    .line 50659408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659414
    move-result-object p2

    .line 50659415
    check-cast p2, Lhv0/a;

    .line 50659417
    if-eqz p2, :cond_62

    .line 50659419
    sget v1, Lhv0/a$a;->a:I

    .line 50659421
    invoke-interface {p2, p0, p1, v0}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659424
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659426
    :cond_62
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33751045
    const-class v1, Lhv0/a;

    .line 33751047
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751050
    move-result-object v1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33751057
    move-result-object v0

    .line 33751058
    check-cast v0, Lhv0/a;

    .line 33751060
    if-eqz v0, :cond_1a

    .line 33751062
    const/4 v1, 0x1

    .line 33751063
    invoke-interface {v0, p0, p1, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751066
    :cond_1a
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    if-eqz p2, :cond_48

    .line 50659334
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 50659336
    const-class v2, Lhv0/a;

    .line 50659338
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659341
    move-result-object v2

    .line 50659342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Lhv0/a;

    .line 50659351
    if-eqz v1, :cond_45

    .line 50659353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659358
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    const/16 v3, 0x20

    .line 50659363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v3, " \n "

    .line 50659375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p2

    .line 50659389
    sget v2, Lhv0/a$a;->a:I

    .line 50659391
    invoke-interface {v1, p0, p2, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659394
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    const/4 p2, 0x0

    .line 50659398
    :goto_46
    if-nez p2, :cond_62

    .line 50659400
    :cond_48
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 50659402
    const-class v1, Lhv0/a;

    .line 50659404
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659407
    move-result-object v1

    .line 50659408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659411
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50659414
    move-result-object p2

    .line 50659415
    check-cast p2, Lhv0/a;

    .line 50659417
    if-eqz p2, :cond_62

    .line 50659419
    sget v1, Lhv0/a$a;->a:I

    .line 50659421
    invoke-interface {p2, p0, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659424
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659426
    :cond_62
    return-void
.end method
