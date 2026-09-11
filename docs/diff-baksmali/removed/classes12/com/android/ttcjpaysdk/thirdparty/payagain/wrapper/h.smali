.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v0, "credit_pay"

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_41

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    xor-int/2addr v1, v2

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object p1, v3

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_41

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    if-eqz v4, :cond_37

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    move-object v5, v4

    .line 17104944
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17104945
    .line 17104946
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17104947
    .line 17104948
    if-eqz v5, :cond_25

    .line 17104949
    .line 17104950
    move-object v3, v4

    .line 17104951
    :cond_37
    if-nez v3, :cond_41

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17104958
    .line 17104959
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g;->f:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g$a;

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104966
    .line 17104967
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g$a;->a(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method
