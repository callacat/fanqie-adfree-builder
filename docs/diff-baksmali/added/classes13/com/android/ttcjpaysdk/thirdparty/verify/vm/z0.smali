.class public final synthetic Lcom/android/ttcjpaysdk/thirdparty/verify/vm/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/z0;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;

    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/z0;->b:Z

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Boolean;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/z0;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;

    .line 33751042
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/z0;->b:Z

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IQueryPayTypeResultCallback;->onResult(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 33751049
    :cond_9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a()V

    .line 33751052
    if-eqz v1, :cond_16

    .line 33751054
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 33751062
    :cond_16
    return-void
.end method
