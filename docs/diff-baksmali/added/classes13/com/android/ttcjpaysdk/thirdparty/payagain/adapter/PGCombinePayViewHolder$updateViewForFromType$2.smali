.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCombinePayViewHolder$updateViewForFromType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCombinePayViewHolder$updateViewForFromType$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCombinePayViewHolder$updateViewForFromType$2;->$info:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/TextView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCombinePayViewHolder$updateViewForFromType$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/k;->r:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i$a;

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/PGCombinePayViewHolder$updateViewForFromType$2;->$info:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 16973838
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->index:I

    .line 16973840
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i$a;->a(I)V

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method
