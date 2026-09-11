.class final Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$1;
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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/view/c;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/c;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/TextView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 16973832
    iget-object v0, p1, Lcom/android/ttcjpaysdk/verify/view/c;->c:Lef/i;

    .line 16973834
    iget-object v0, v0, Lef/i;->button_backward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 16973836
    new-instance v1, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$1$1;

    .line 16973838
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/verify/view/DyVerifyNoticeDialog$initAction$1$1;-><init>(Lcom/android/ttcjpaysdk/verify/view/c;)V

    .line 16973841
    const-string v2, "0"

    .line 16973843
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/ttcjpaysdk/verify/view/c;->c(Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method
