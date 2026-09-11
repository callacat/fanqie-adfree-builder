.class public final synthetic Lum4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lum4/i;

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lum4/i;Lkotlin/Pair;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum4/g;->a:Lum4/i;

    iput-object p2, p0, Lum4/g;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lum4/g;->a:Lum4/i;

    .line 17039362
    iget-object v1, p0, Lum4/g;->b:Lkotlin/Pair;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "[requestData] error="

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string p1, ", emit empty collection"

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    const-string v3, "default"

    .line 17039390
    const-string v4, "SingleSeriesDistributionDataModel"

    .line 17039392
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1, v1}, Lum4/i;->a(Ljava/util/List;Lkotlin/Pair;)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method
