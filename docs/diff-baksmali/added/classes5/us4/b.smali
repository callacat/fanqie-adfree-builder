.class public final synthetic Lus4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lus4/b;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lus4/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lus4/b;->a:Ljava/util/ArrayList;

    .line 17039362
    iget-object v1, p0, Lus4/b;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17039366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "report success, size="

    .line 17039370
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039376
    move-result v0

    .line 17039377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v0, ", targetUserId="

    .line 17039382
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    const-string v1, "deliver"

    .line 17039397
    const-string v2, "MineSelectVideoConsume"

    .line 17039399
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method
