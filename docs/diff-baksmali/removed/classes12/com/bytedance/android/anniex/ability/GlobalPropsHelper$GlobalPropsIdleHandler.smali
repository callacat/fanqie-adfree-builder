.class final Lcom/bytedance/android/anniex/ability/GlobalPropsHelper$GlobalPropsIdleHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalPropsIdleHandler"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "GlobalPropsIdleHandler:queueIdle"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    sget-object v1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->initBaseProps()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_f

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    throw v1
.end method
