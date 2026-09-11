.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v2, v1, v3

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v1, v2

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "deliver"

    .line 17039389
    const-string v2, "renameBookGroup\u91cd\u547d\u540d\u5931\u8d25, msg is: %s, stack is: %s"

    .line 17039391
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method
