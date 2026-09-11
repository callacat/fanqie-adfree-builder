.class public final Lxx1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-ne p1, v0, :cond_17

    .line 16973831
    const-string p1, "LuckyDogResourceManager"

    .line 16973833
    const-string v0, "block popup queue timeout"

    .line 16973835
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    sget-object p1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973840
    sget-object p1, Ljx1/x$c;->a:Ljx1/x;

    .line 16973842
    const-string v0, "LuckyDogResourceManager.handleMsg"

    .line 16973844
    invoke-virtual {p1, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method
