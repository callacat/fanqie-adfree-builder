.class public final Lvw3/q1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw3/q1$c;->a:Ljava/util/List;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    sget-object p1, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    iget-object v1, p0, Lvw3/q1$c;->a:Ljava/util/List;

    .line 16973833
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16973836
    move-result v1

    .line 16973837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    move-result-object v1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    aput-object v1, v0, v2

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v1, "deliver"

    .line 16973850
    const-string v2, "fetchBookshelfDetailData success, size: %s"

    .line 16973852
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method
