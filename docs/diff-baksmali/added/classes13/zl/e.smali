.class public final Lzl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl/e;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lzl/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7e37f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzl/e;

    .line 262152
    invoke-direct {v0}, Lzl/e;-><init>()V

    .line 262155
    sput-object v0, Lzl/e;->a:Lzl/e;

    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262162
    sput-object v0, Lzl/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262166
    const-string v1, "BroadcastJsEventCenter"

    .line 262168
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262171
    const-string v1, "com.bytedance.android.ad.rewarded.lynx.event.BroadcastJsEventCenter"

    .line 262173
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lzl/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerReceiver(Lzl/f;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lzl/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 16908294
    new-instance v1, Lzl/d;

    .line 16908296
    invoke-direct {v1, p1}, Lzl/d;-><init>(Lzl/f;)V

    .line 16908299
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908302
    return-void
.end method
