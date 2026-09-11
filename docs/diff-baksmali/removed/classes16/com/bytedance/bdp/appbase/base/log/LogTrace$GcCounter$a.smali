.class public final Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter;->GC_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196614
    .line 196615
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter$a;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter$a;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter;->sGcRef:Ljava/lang/ref/WeakReference;

    .line 196624
    .line 196625
    return-void
.end method
