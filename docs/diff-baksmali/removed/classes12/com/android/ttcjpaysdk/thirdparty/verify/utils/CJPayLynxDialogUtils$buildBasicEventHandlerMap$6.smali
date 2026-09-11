.class final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Dialog;",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$6;->$onCancel:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroid/app/Dialog;

    .line 33751041
    .line 33751042
    check-cast p2, Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$6;->$onCancel:Lkotlin/jvm/functions/Function0;

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    .line 33751058
    return-object p1
.end method
