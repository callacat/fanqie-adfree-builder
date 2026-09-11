.class public final synthetic Lwy4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lij4/a;


# direct methods
.method public synthetic constructor <init>(Lij4/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/j;->a:Lij4/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwy4/j;->a:Lij4/a;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    invoke-interface {v0, v1}, Lij4/a;->a(Z)V

    .line 17039370
    :cond_a
    sget-object v0, Lwy4/q;->a:Lwy4/q;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v3, "[request] error, message:"

    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v3, ", "

    .line 17039395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object v2

    .line 17039410
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039412
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039415
    move-result-object v0

    .line 17039416
    const-string v3, "deliver"

    .line 17039418
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    return-object p1
.end method
