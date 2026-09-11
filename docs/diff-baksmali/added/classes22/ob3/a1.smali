.class public final synthetic Lob3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-static {v0}, Lcom/bytedance/common/jato/jit/JitBlock;->b(Z)V

    .line 262148
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->lightJitBlockStart()V

    .line 262151
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v1, Lob3/c1;

    .line 262157
    invoke-direct {v1}, Lob3/c1;-><init>()V

    .line 262160
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->a:Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713$a;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const-string v2, "launch_jit_opt_v713"

    .line 262167
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->b:Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;

    .line 262169
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, ""

    .line 262175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;

    .line 262180
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->timeoutMs:J

    .line 262182
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262184
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262187
    return-void
.end method
