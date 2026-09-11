.class public final synthetic Lrl6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrl6/q;


# direct methods
.method public synthetic constructor <init>(Lrl6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl6/f;->a:Lrl6/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lrl6/f;->a:Lrl6/q;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lrl6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    aput-object p1, v2, v3

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, "deliver"

    .line 17039382
    const-string v3, "\u8bf7\u6c42\u641c\u7d22\u6570\u636e\u5931\u8d25, error = %s"

    .line 17039384
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-wide v1, v0, Lrl6/q;->d:J

    .line 17039389
    const-wide/16 v3, 0x0

    .line 17039391
    cmp-long p1, v1, v3

    .line 17039393
    if-nez p1, :cond_2b

    .line 17039395
    iget-object p1, v0, Lrl6/q;->a:Lrl6/t;

    .line 17039397
    sget-object v0, Lcom/dragon/read/social/search/SearchContract$Status;->FAILED:Lcom/dragon/read/social/search/SearchContract$Status;

    .line 17039399
    invoke-interface {p1, v0}, Lrl6/t;->b(Lcom/dragon/read/social/search/SearchContract$Status;)V

    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    iget-object p1, v0, Lrl6/q;->a:Lrl6/t;

    .line 17039405
    invoke-interface {p1}, Lrl6/t;->g()V

    .line 17039408
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method
