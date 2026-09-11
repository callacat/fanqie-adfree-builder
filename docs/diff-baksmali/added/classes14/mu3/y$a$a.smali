.class public final Lmu3/y$a$a;
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
        "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
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
    iput-object p1, p0, Lmu3/y$a$a;->a:Lmu3/y$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 16973826
    const-string p1, "ChaseBookPopupMenu"

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    iget-object v1, p0, Lmu3/y$a$a;->a:Lmu3/y$a;

    .line 16973837
    iget-object v1, v1, Lmu3/y$a;->b:Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;

    .line 16973839
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChaseBookDislikeOption;->dislikeContent:Ljava/lang/String;

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    aput-object v1, v0, v2

    .line 16973844
    const-string v1, "deliver"

    .line 16973846
    const-string/jumbo v2, "\u4e0a\u62a5\u8ffd\u66f4\u4e66dislike\u6210\u529f, content is: %s"

    .line 16973849
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method
