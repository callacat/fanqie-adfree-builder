.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_7

    .line 17104899
    .line 17104900
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104901
    .line 17104902
    goto :goto_49

    .line 17104903
    :cond_7
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d0;

    .line 17104904
    .line 17104905
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setChangeMethodCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e0;

    .line 17104912
    .line 17104913
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setBindCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setHideInsurance(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;->a:Z

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_24

    .line 17104926
    .line 17104927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v0, "\u6307\u7eb9\u9a8c\u8bc1-\u652f\u4ed8\u5931\u8d25"

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    const-string v0, "\u6307\u7eb9\u9a8c\u8bc1"

    .line 17104933
    .line 17104934
    :goto_26
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setSourcePageName(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "ecnypay"

    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_42

    .line 17104957
    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setHideInsurance(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->z(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    :goto_49
    return-object p1
.end method
