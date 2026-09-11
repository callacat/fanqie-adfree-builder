.class public final synthetic Lyn6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyn6/b1;


# direct methods
.method public synthetic constructor <init>(Lyn6/b1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/x0;->a:Lyn6/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyn6/x0;->a:Lyn6/b1;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lyn6/b1;->a:Lyn6/j0;

    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    invoke-interface {v1, p1}, Lyn6/j0;->j(Ljava/lang/Throwable;)V

    .line 17039372
    iget-object v0, v0, Lyn6/b1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v1, v2

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "deliver"

    .line 17039390
    const-string v2, "\u8bdd\u9898\u8d34\u8bc4\u8bba\u52a0\u8f7d\u66f4\u591a\u5931\u8d25: %s"

    .line 17039392
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method
