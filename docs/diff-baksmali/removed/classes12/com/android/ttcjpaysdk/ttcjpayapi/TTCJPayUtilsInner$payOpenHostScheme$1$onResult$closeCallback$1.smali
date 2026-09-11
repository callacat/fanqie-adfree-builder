.class final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1$onResult$closeCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1;->onResult(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

.field final synthetic $code:I

.field final synthetic $msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1$onResult$closeCallback$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    iput p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1$onResult$closeCallback$1;->$code:I

    iput-object p3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1$onResult$closeCallback$1;->$msg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1$onResult$closeCallback$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1$onResult$closeCallback$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1$onResult$closeCallback$1;->$code:I

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$payOpenHostScheme$1$onResult$closeCallback$1;->$msg:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;->onResult(ILjava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
