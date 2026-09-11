.class public final synthetic Lkq6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039362
    sget p1, Lkq6/k0;->d:I

    .line 17039364
    sget-object v0, Lkq6/k0;->j:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 17039366
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->maxThreshold:I

    .line 17039368
    if-ge p1, v1, :cond_39

    .line 17039370
    sget-object p1, Lkq6/k0;->b:Ljava/lang/String;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "score ++, "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    sget v2, Lkq6/k0;->d:I

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039391
    const-string v3, "default"

    .line 17039393
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    sget-object p1, Lkq6/k0;->a:Lkq6/k0;

    .line 17039398
    sget v1, Lkq6/k0;->d:I

    .line 17039400
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->paramA:I

    .line 17039402
    add-int/2addr v1, v0

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    sput v1, Lkq6/k0;->d:I

    .line 17039408
    sget-object p1, Lkq6/k0;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method
