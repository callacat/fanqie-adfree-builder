.class final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$onExpanded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$onExpanded$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_69

    .line 17104901
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$buildKeepDialogConfig$onExpanded$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 17104903
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104905
    if-eqz v2, :cond_14

    .line 17104907
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104909
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104911
    if-eqz v3, :cond_14

    .line 17104913
    iget-object v3, v3, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v3, v0

    .line 17104917
    :goto_15
    if-eqz v2, :cond_24

    .line 17104919
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104921
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104923
    if-eqz v2, :cond_24

    .line 17104925
    iget-boolean v2, v2, Laf/d;->b:Z

    .line 17104927
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104930
    move-result-object v2

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, v0

    .line 17104933
    :goto_25
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17104935
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104943
    move-result-object v4

    .line 17104944
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 17104946
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {p1, v3, v2, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17104952
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104954
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->g:Ljava/util/Map;

    .line 17104956
    if-eqz v2, :cond_4a

    .line 17104958
    const-string v3, ""

    .line 17104960
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    const-string v3, "voucher_bloat_param"

    .line 17104965
    check-cast v2, Ljava/util/HashMap;

    .line 17104967
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    :cond_4a
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    .line 17104972
    if-eqz v1, :cond_69

    .line 17104974
    const/4 v0, 0x0

    .line 17104975
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 17104980
    if-eqz v1, :cond_67

    .line 17104982
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->isOneCentPurchaseExpand:Ljava/lang/String;

    .line 17104987
    const-string v0, "1"

    .line 17104989
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    move-result p1

    .line 17104993
    if-eqz p1, :cond_67

    .line 17104995
    const/4 p1, 0x1

    .line 17104996
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->d(Z)V

    .line 17104999
    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    :cond_69
    return-object v0
.end method
