.class public final Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;


# instance fields
.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/base/memory/MemoryPressureCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa14f5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;

    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;-><init>()V

    .line 131083
    sput-object v0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->INSTANCE:Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->INSTANCE:Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;

    .line 2
    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/lynx/base/memory/MemoryPressureCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

.method public notifyMemoryPressure(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/base/memory/MemoryPressureCallback;

    .line 16973842
    invoke-interface {v1, p1}, Lcom/lynx/base/memory/MemoryPressureCallback;->onPressure(I)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public removeCallback(Lcom/lynx/base/memory/MemoryPressureCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method
