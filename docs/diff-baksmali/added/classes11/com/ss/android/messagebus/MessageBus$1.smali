.class Lcom/ss/android/messagebus/MessageBus$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/messagebus/MessageBus;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Queue<",
        "Lcom/ss/android/messagebus/MessageType;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/messagebus/MessageBus;


# direct methods
.method public constructor <init>(Lcom/ss/android/messagebus/MessageBus;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/messagebus/MessageBus$1;->this$0:Lcom/ss/android/messagebus/MessageBus;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/messagebus/MessageBus$1;->initialValue()Ljava/util/Queue;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public initialValue()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/ss/android/messagebus/MessageType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131074
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131077
    return-object v0
.end method
