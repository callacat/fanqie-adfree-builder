.class public final synthetic Lwy4/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/b2;->a:Ljava/lang/String;

    iput-object p2, p0, Lwy4/b2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lwy4/b2;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lwy4/b2;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object v2, Lwy4/d2;->a:Lwy4/d2;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    move-result-object v2

    .line 17039375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v4, "addUserVideo(v1) error: vid="

    .line 17039379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string v0, ", message="

    .line 17039387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object v2

    .line 17039408
    const-string v4, "deliver"

    .line 17039410
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method
