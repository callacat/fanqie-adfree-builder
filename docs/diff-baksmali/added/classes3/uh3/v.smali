.class public final synthetic Luh3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Luh3/z$n;


# direct methods
.method public synthetic constructor <init>(Luh3/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/v;->a:Luh3/z$n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Luh3/v;->a:Luh3/z$n;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget-object v1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    aput-object p1, v2, v3

    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "experience"

    .line 16973842
    const-string v4, "decideIfJumpToReaderAsync failed, throwable = %s"

    .line 16973844
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    check-cast v0, Luh3/v0;

    .line 16973849
    invoke-virtual {v0, v3}, Luh3/v0;->a(Z)V

    .line 16973852
    return-void
.end method
