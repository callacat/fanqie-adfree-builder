.class public final Luj6/e3$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj6/e3;->d(Luj6/e3$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luj6/e3$j;

.field public final synthetic b:Luj6/e3;


# direct methods
.method public constructor <init>(Luj6/e3;Luj6/e3$j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luj6/e3$i;->b:Luj6/e3;

    .line 33619970
    iput-object p2, p0, Luj6/e3$i;->a:Luj6/e3$j;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Luj6/e3$i;->b:Luj6/e3;

    .line 17039364
    iget-object v0, v0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    aput-object p1, v1, v2

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "deliver"

    .line 17039382
    const-string v2, "\u66f4\u65b0\u7528\u6237\u4fe1\u606f\u65f6\u51fa\u73b0\u5f02\u5e38\uff1a%s"

    .line 17039384
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object p1, p0, Luj6/e3$i;->a:Luj6/e3$j;

    .line 17039389
    const/4 v0, -0x1

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-interface {p1, v0, v1}, Luj6/e3$j;->a(ILjava/lang/String;)V

    .line 17039394
    return-void
.end method
