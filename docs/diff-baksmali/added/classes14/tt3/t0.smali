.class public final synthetic Ltt3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltt3/u0;


# direct methods
.method public synthetic constructor <init>(Ltt3/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/t0;->a:Ltt3/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ltt3/t0;->a:Ltt3/u0;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    invoke-virtual {v0}, Ltt3/u0;->t()Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "requestUgcDetailData failed: "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v2, "deliver"

    .line 17039391
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method
