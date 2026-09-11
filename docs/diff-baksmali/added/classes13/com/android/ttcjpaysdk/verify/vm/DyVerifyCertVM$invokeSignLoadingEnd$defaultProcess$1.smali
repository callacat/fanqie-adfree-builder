.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingEnd$defaultProcess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/vm/d;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/d;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingEnd$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyCertVM$invokeSignLoadingEnd$defaultProcess$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/d;->h:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/i;->a()V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
