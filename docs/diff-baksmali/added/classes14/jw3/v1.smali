.class public final Ljw3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17/c;


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmx5/m2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljw3/x0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljw3/v1;->a:Ljava/util/List;

    .line 33619970
    iput-object p2, p0, Ljw3/v1;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "deliver"

    .line 131077
    const-string v2, "MoreDetailBookHolder"

    .line 131079
    const-string/jumbo v3, "\u4e66\u67b6/\u6536\u85cf\u5220\u9664\u4e66\u7c4d\u5931\u8d25"

    .line 131082
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17039362
    iget-object v0, p0, Ljw3/v1;->a:Ljava/util/List;

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    const/16 v2, 0xa

    .line 17039368
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039371
    move-result v2

    .line 17039372
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_25

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lmx5/m2;

    .line 17039391
    iget-object v2, v2, Lmx5/m2;->a:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_13

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    invoke-static {p1, v1}, Lmx5/d3;->c(ILjava/util/List;)V

    .line 17039404
    iget-object p1, p0, Ljw3/v1;->b:Lkotlin/jvm/functions/Function0;

    .line 17039406
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039409
    return-void
.end method
