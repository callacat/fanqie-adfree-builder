.class public final Lmu3/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu3/g0;->a()V
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
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu3/g0$b;->a:Ljava/util/List;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    iget-object v1, p0, Lmu3/g0$b;->a:Ljava/util/List;

    .line 16973831
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973834
    move-result-object v1

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    aput-object v1, v0, v2

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    aput-object p1, v0, v1

    .line 16973845
    const-string p1, "ChaseCacheManager"

    .line 16973847
    const-string/jumbo v1, "\u4e0a\u62a5\u8ffd\u66f4\u7ae0\u8282\u5931\u8d25, ChaseUpdateModelList = %s, error = %s"

    .line 16973850
    const-string v2, "deliver"

    .line 16973852
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method
