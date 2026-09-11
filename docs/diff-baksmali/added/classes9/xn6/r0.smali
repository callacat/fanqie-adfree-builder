.class public final synthetic Lxn6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lxn6/s0;


# direct methods
.method public synthetic constructor <init>(Lxn6/s0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/r0;->a:Lxn6/s0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lxn6/r0;->a:Lxn6/s0;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-boolean p1, v0, Lxn6/s0;->a:Z

    .line 16973831
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973833
    const-string v0, "\u8bfb\u53d6\u670d\u52a1\u7aef\u5b9e\u9a8c\u53d1\u751f\u9519\u8bef\uff01"

    .line 16973835
    const-string v1, "deliver"

    .line 16973837
    const-string v2, "PassTopicOnPageHelper"

    .line 16973839
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method
