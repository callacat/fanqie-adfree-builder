.class public final Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/log/LogTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Runtime;

.field public static final i:J

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80b33

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->h:Ljava/lang/Runtime;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 196623
    move-result-wide v0

    .line 196624
    sput-wide v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->i:J

    .line 196626
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->getCurSimpleProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->j:Ljava/lang/String;

    .line 196636
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 33816586
    move-result-wide v0

    .line 33816587
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->a:J

    .line 33816589
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->b:Ljava/lang/String;

    .line 33816599
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->h:Ljava/lang/Runtime;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 33816604
    move-result-wide v1

    .line 33816605
    iput-wide v1, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->c:J

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 33816610
    move-result-wide v0

    .line 33816611
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->d:J

    .line 33816613
    sget-object v0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$GcCounter;->GC_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816618
    move-result v0

    .line 33816619
    iput v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->e:I

    .line 33816621
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->g:Ljava/lang/String;

    .line 33816623
    iput-wide p2, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->f:J

    .line 33816625
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;

    .line 16908290
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->f:J

    .line 16908292
    iget-wide v2, p1, Lcom/bytedance/bdp/appbase/base/log/LogTrace$b;->f:J

    .line 16908294
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method
