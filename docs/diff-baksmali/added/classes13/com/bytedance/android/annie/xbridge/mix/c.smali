.class public final Lcom/bytedance/android/annie/xbridge/mix/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/IXBridgeStatelessProxy;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/c;->a:Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final terminate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/c;->a:Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;

    .line 16908290
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/Jsb2TerminateException;

    .line 16908292
    invoke-direct {v0}, Lcom/bytedance/android/annie/xbridge/mix/Jsb2TerminateException;-><init>()V

    .line 16908295
    invoke-interface {p1, v0}, Lcom/bytedance/android/annie/xbridge/mix/BaseA2BBridgeMethod$a;->onFailed(Ljava/lang/Throwable;)V

    .line 16908298
    return-void
.end method
