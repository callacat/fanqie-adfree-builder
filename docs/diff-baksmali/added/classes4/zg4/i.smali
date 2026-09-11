.class public final synthetic Lzg4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

.field public final synthetic b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4/i;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    iput-object p2, p0, Lzg4/i;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lzg4/i;->a:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    .line 17039362
    iget-object v1, p0, Lzg4/i;->b:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "getProgressThumbImg error="

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v4, "default"

    .line 17039395
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object p1, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->v:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 17039400
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039406
    goto :goto_35

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    iput-object p1, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->v:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a$c;

    .line 17039410
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;->l()V

    .line 17039413
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method
