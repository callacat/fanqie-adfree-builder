.class public final Luh3/z$e;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973827
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-ne p1, v0, :cond_1d

    .line 16973832
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, "experience"

    .line 16973843
    const-string v2, "\u5168\u5c40\u64ad\u653e\u5668\u6309\u94ae\uff0c\u81ea\u52a8\u6d88\u5931"

    .line 16973845
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    sget-object p1, Luh3/z$m;->a:Luh3/z;

    .line 16973850
    invoke-virtual {p1}, Luh3/z;->detachControlLayout()V

    .line 16973853
    :cond_1d
    return-void
.end method
