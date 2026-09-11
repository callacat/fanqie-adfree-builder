.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper$initAction$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideVoucherHalfWrapper;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->a()V

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method
