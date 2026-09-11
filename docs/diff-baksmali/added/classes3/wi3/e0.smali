.class public final synthetic Lwi3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhm3/c;


# direct methods
.method public synthetic constructor <init>(Lhm3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi3/e0;->a:Lhm3/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwi3/e0;->a:Lhm3/c;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    iget-boolean v0, v0, Lhm3/c;->c:Z

    .line 17039366
    if-nez v0, :cond_10

    .line 17039368
    sget-object v0, Lwi3/u0;->a:Lwi3/u0;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lwi3/u0;->f()V

    .line 17039376
    :cond_10
    sget-object v0, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "onScrollStateChangeEvent result size: "

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039388
    move-result p1

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v2, "experience"

    .line 17039405
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method
