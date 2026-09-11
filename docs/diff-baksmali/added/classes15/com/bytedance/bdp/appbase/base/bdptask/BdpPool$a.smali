.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const-string/jumbo v1, "threadpool-exception"

    .line 33751044
    invoke-static {v0, v0, v1, p2}, Lcom/bytedance/bdp/appbase/base/monitor/BdpExceptionMonitor;->reportCustomException(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751047
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getChannel()Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    const-string v1, "local_test"

    .line 33751057
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_1c

    .line 33751063
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33751065
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33751068
    :cond_1c
    return-void
.end method
