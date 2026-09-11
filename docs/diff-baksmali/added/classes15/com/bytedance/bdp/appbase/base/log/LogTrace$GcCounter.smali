.class public Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/log/LogTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GcCounter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter$a;
    }
.end annotation


# static fields
.field public static final GC_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field static sGcRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80b31

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter;->GC_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196624
    new-instance v1, Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter$a;

    .line 196626
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter$a;-><init>()V

    .line 196629
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196632
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter;->sGcRef:Ljava/lang/ref/WeakReference;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
