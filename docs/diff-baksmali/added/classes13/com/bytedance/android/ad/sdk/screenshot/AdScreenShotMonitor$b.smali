.class public final Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;
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
.method public final onAppBackground()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->a:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->d()V

    .line 131080
    return-void
.end method

.method public final onAppForeground()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    sget-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->a:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->b()V

    .line 196626
    :cond_12
    return-void
.end method
