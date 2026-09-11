## classes12/com/android/ttcjpaysdk/base/wxpay/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/wxpay/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/wxpay/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/f;->a:Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/wxpay/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/f;->a:Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/f;->a:Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 17104902
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, "onForeground hasCallback:"

    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/f;->a:Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 17104913
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/wxpay/g;->l:Z

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v1, " mOnPayResultCallback:"

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/f;->a:Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 17104925
    iget-object v1, v1, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/f;->a:Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 17104939
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->l:Z

    .line 17104941
    if-nez v0, :cond_38

    .line 17104943
    iget-object p1, p1, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 17104945
    if-eqz p1, :cond_38

    .line 17104947
    const/16 v0, 0x75

    .line 17104949
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/f;->a:Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 17104954
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 17104956
    const-string v1, "stopLifecycleCallbacks"

    .line 17104958
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 17104963
    if-eqz v0, :cond_52

    .line 17104965
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->i:Landroid/app/Activity;

    .line 17104967
    if-eqz v0, :cond_52

    .line 17104969
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 17104975
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/f;->a:Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v1, "onForeground hasCallback:"

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/f;->a:Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 17104912
    .line 17104913
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/wxpay/g;->l:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, " mOnPayResultCallback:"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/wxpay/f;->a:Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/f;->a:Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 17104938
    .line 17104939
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->l:Z

    .line 17104940
    .line 17104941
    if-nez v0, :cond_38

    .line 17104942
    .line 17104943
    iget-object p1, p1, Ly8/b;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_38

    .line 17104946
    .line 17104947
    const/16 v0, 0x75

    .line 17104948
    .line 17104949
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/wxpay/f;->a:Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 17104953
    .line 17104954
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->j:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v1, "stopLifecycleCallbacks"

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_52

    .line 17104964
    .line 17104965
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->i:Landroid/app/Activity;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_52

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/wxpay/g;->k:Ly8/d;

    .line 17104980
    .line 17104981
    return-void
.end method


