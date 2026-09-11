.class public final Lcom/bytedance/android/annie/xbridge/mix/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/xbridge/mix/a;->getCallBack()Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatefulProxy$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;

.field public final synthetic b:Lvq/f;

.field public final synthetic c:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
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
.method public constructor <init>(Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;Lvq/f;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;",
            "Lvq/f;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/a$a;->a:Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/annie/xbridge/mix/a$a;->b:Lvq/f;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/annie/xbridge/mix/a$a;->c:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/a$a;->a:Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;->onFailed(Ljava/lang/Throwable;)V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/a$a;->b:Lvq/f;

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/a$a;->c:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 16908297
    invoke-interface {p1, v0}, Lvq/f;->a(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)V

    .line 16908300
    return-void
.end method

.method public final onRawResult(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/a$a;->a:Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;->onRawResult(Lorg/json/JSONObject;)V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/a$a;->b:Lvq/f;

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/a$a;->c:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 16908297
    invoke-interface {p1, v0}, Lvq/f;->a(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)V

    .line 16908300
    return-void
.end method

.method public final onSucceed(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/a$a;->a:Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;->onSucceed(Ljava/lang/Object;)V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/a$a;->b:Lvq/f;

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/a$a;->c:Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;

    .line 16908297
    invoke-interface {p1, v0}, Lvq/f;->a(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;)V

    .line 16908300
    return-void
.end method
