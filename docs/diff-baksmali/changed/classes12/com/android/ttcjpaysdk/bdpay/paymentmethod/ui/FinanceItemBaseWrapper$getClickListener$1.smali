## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17104898
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17104900
    const-string v0, "credit_pay"

    .line 17104902
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result p1

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    if-eqz p1, :cond_3e

    .line 17104909
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17104911
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17104913
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    xor-int/2addr v1, v2

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v3

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_3e

    .line 17104926
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_34

    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    move-object v5, v4

    .line 17104941
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17104943
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17104945
    if-eqz v5, :cond_22

    .line 17104947
    move-object v3, v4

    .line 17104948
    :cond_34
    if-nez v3, :cond_3e

    .line 17104950
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17104956
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17104960
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->q:Z

    .line 17104962
    if-eqz v1, :cond_6c

    .line 17104964
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 17104966
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104969
    move-result p1

    .line 17104970
    if-nez p1, :cond_6c

    .line 17104972
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17104974
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 17104976
    const/16 v1, 0x8

    .line 17104978
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104981
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17104983
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->n:Landroid/widget/ProgressBar;

    .line 17104985
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104988
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17104990
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->c:Landroid/view/View;

    .line 17104992
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1$doClick$3;

    .line 17104994
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17104996
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1$doClick$3;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;)V

    .line 17104999
    const-wide/16 v1, 0x12c

    .line 17105001
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17105006
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m$a;

    .line 17105008
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17105010
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m$a;->a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 17104907
    if-eqz p1, :cond_3e

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    xor-int/2addr v1, v2

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v3

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_3e

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_34

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    move-object v5, v4

    .line 17104941
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17104942
    .line 17104943
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17104944
    .line 17104945
    if-eqz v5, :cond_22

    .line 17104946
    .line 17104947
    move-object v3, v4

    .line 17104948
    :cond_34
    if-nez v3, :cond_3e

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17104955
    .line 17104956
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17104957
    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17104959
    .line 17104960
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->q:Z

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_6c

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-nez p1, :cond_6c

    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->l:Landroid/widget/ImageView;

    .line 17104975
    .line 17104976
    const/16 v1, 0x8

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->n:Landroid/widget/ProgressBar;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->c:Landroid/view/View;

    .line 17104991
    .line 17104992
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1$doClick$3;

    .line 17104993
    .line 17104994
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17104995
    .line 17104996
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1$doClick$3;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const-wide/16 v1, 0x12c

    .line 17105000
    .line 17105001
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17105005
    .line 17105006
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m$a;

    .line 17105007
    .line 17105008
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/FinanceItemBaseWrapper$getClickListener$1;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17105009
    .line 17105010
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m$a;->a(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


