.class final Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;-><init>(Lsd/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$8;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Landroid/app/Dialog;

    .line 33816578
    check-cast p2, Lorg/json/JSONObject;

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816587
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$8;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33816589
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->m:Lkotlin/jvm/functions/Function0;

    .line 33816591
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$checkMatch$1;

    .line 33816593
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$checkMatch$1;->invoke()Ljava/lang/Object;

    .line 33816596
    move-result-object p2

    .line 33816597
    check-cast p2, Ljava/lang/Boolean;

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_28

    .line 33816605
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$8;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33816607
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->k:Lkotlin/jvm/functions/Function2;

    .line 33816609
    const-string v0, "\u7edf\u4e00\u6536\u94f6\u53f0\u65e0\u6cd5\u8bc6\u522b\u8be5lynx\u4e8b\u4ef6\uff0c\u9700\u8981\u9000\u51fa\u6536\u94f6\u53f0"

    .line 33816611
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$reportAndExitCashier$1;

    .line 33816613
    invoke-virtual {p2, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$reportAndExitCashier$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    return-object p1
.end method
