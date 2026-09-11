.class public final Lmu3/y$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu3/y$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lmu3/y$a;


# direct methods
.method public constructor <init>(Lmu3/y$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu3/y$a$b;->a:Lmu3/y$a;

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
    const-string v0, "ChaseBookPopupMenu"

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x3

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    iget-object v2, p0, Lmu3/y$a$b;->a:Lmu3/y$a;

    .line 17039373
    iget-object v2, v2, Lmu3/y$a;->b:Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;

    .line 17039375
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeContent:Ljava/lang/String;

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    aput-object v2, v1, v3

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    aput-object v2, v1, v3

    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    aput-object p1, v1, v2

    .line 17039394
    const-string p1, "deliver"

    .line 17039396
    const-string/jumbo v2, "\u4e0a\u62a5\u8ffd\u66f4\u4e66dislike\u5931\u8d25, content is: %s, msg is: %s, stack is: %s"

    .line 17039399
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    return-void
.end method
