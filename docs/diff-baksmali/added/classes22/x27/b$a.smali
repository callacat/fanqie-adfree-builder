.class public final Lx27/b$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx27/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx27/b;


# direct methods
.method public varargs constructor <init>(Lx27/b;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx27/b$a;->a:Lx27/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string p1, "action_reading_user_login"

    .line 50593794
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593797
    move-result p1

    .line 50593798
    if-eqz p1, :cond_22

    .line 50593800
    const/4 p1, 0x0

    .line 50593801
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593803
    const-string p2, "WsChannelManager"

    .line 50593805
    const-string/jumbo p3, "\u957f\u8fde\u63a5 \u6536\u5230\u7528\u6237\u767b\u9646\u6210\u529f\u7684\u901a\u77e5\uff0c\u5f00\u59cb\u51c6\u5907\u91cd\u65b0\u5efa\u7acb\u94fe\u63a5"

    .line 50593808
    const-string v0, "default"

    .line 50593810
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593813
    iget-object p1, p0, Lx27/b$a;->a:Lx27/b;

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    new-instance p2, Lx27/c;

    .line 50593820
    invoke-direct {p2, p1}, Lx27/c;-><init>(Lx27/b;)V

    .line 50593823
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50593826
    :cond_22
    return-void
.end method
