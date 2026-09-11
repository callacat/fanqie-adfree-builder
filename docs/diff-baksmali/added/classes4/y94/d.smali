.class public final synthetic Ly94/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly94/p;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILy94/p;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly94/d;->a:I

    iput-object p2, p0, Ly94/d;->b:Ly94/p;

    iput-object p3, p0, Ly94/d;->c:Ljava/util/List;

    iput-object p4, p0, Ly94/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Ly94/d;->a:I

    .line 17039362
    iget-object v1, p0, Ly94/d;->b:Ly94/p;

    .line 17039364
    iget-object v2, p0, Ly94/d;->c:Ljava/util/List;

    .line 17039366
    iget-object v3, p0, Ly94/d;->d:Ljava/util/List;

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v5, "[requestReorderTabs] error, retryCount="

    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v5, ", error="

    .line 17039382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v4, 0x0

    .line 17039393
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039395
    const-string v5, "deliver"

    .line 17039397
    const-string v6, "SeriesMallTabReorderController"

    .line 17039399
    invoke-static {v5, v6, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    if-lez v0, :cond_31

    .line 17039404
    add-int/lit8 v0, v0, -0x1

    .line 17039406
    invoke-virtual {v1, v0, v2, v3}, Ly94/p;->b(ILjava/util/List;Ljava/util/List;)V

    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method
