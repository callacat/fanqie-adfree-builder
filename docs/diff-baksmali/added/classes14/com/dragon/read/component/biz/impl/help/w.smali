.class public final Lcom/dragon/read/component/biz/impl/help/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt53/e;


# direct methods
.method public constructor <init>(Lt53/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/w;->a:Lt53/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/w;->a:Lt53/e;

    .line 16973828
    invoke-virtual {v0, p1}, Lt53/e;->c(Ljava/lang/Throwable;)V

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    aput-object p1, v0, v1

    .line 16973841
    const-string p1, "search"

    .line 16973843
    const-string v1, "fail to get hot books\uff0cerror = %s"

    .line 16973845
    const-string v2, "deliver"

    .line 16973847
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    new-instance p1, Ljava/util/ArrayList;

    .line 16973852
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973855
    return-object p1
.end method
