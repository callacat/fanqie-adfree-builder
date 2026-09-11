.class public final Lcom/bytedance/android/annie/xbridge/mix/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/web/jsbridge2/CallContext;

.field public final synthetic b:Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;

.field public final synthetic c:Lvq/f;

.field public final synthetic d:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge$b;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcom/bytedance/android/annie/xbridge/mix/a;->a:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 67239938
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/a;->b:Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;

    .line 67239940
    iput-object p2, p0, Lcom/bytedance/android/annie/xbridge/mix/a;->c:Lvq/f;

    .line 67239942
    iput-object p3, p0, Lcom/bytedance/android/annie/xbridge/mix/a;->d:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final getCallBack()Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/a$a;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/a;->b:Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/annie/xbridge/mix/a;->c:Lvq/f;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/annie/xbridge/mix/a;->d:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/annie/xbridge/mix/a$a;-><init>(Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;Lvq/f;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)V

    .line 131083
    return-object v0
.end method

.method public final getCallContext()Lcom/bytedance/ies/web/jsbridge2/CallContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/a;->a:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 2
    return-object v0
.end method
