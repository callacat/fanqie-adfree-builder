.class public final Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->getInvokeCallBack()Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge$b;->a:Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge$b;->a:Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;->methods:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
