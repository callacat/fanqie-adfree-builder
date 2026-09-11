.class public final synthetic Luy5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luy5/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Luy5/f;Luy5/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/b;->a:Luy5/f;

    iput-object p2, p0, Luy5/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Luy5/b;->a:Luy5/f;

    .line 17039362
    iget-object v1, p0, Luy5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    check-cast p1, Lcom/dragon/read/model/AdFreeResponse;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "freeAd done, code="

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget v3, p1, Lcom/dragon/read/model/AdFreeResponse;->errNo:I

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039385
    const-string v4, "growth"

    .line 17039387
    const-string v5, "TakeOver.FreeAdCommand"

    .line 17039389
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget v2, p1, Lcom/dragon/read/model/AdFreeResponse;->errNo:I

    .line 17039394
    if-nez v2, :cond_2c

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/model/AdFreeResponse;->data:Lcom/dragon/read/model/SetAdFreeData;

    .line 17039398
    iput-object p1, v0, Luy5/f;->f:Lcom/dragon/read/model/SetAdFreeData;

    .line 17039400
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {}, Luy5/f;->d()V

    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method
