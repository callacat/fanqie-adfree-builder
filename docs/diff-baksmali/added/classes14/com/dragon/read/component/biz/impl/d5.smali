.class public final Lcom/dragon/read/component/biz/impl/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/d5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/d5;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 16973831
    new-array v0, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    aput-object p1, v0, v1

    .line 16973840
    const-string p1, "SearchPage"

    .line 16973842
    const-string/jumbo v1, "\u8fdb\u5165\u641c\u7d22\u9875\u8bf7\u6c42hint\u8bcd\u5931\u8d25\u5c55\u793a\u9ed8\u8ba4hint,error=%s"

    .line 16973845
    const-string v2, "deliver"

    .line 16973847
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method
