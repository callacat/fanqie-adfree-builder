## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;->u:Landroid/app/Activity;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;->u:Landroid/app/Activity;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "onRequestSuccess, result:"

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, ", errorCode:"

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object v0

    .line 50593817
    const-string v1, "CJScanPayController"

    .line 50593819
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;->u:Landroid/app/Activity;

    .line 50593824
    if-eqz v0, :cond_2a

    .line 50593826
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;

    .line 50593828
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50593831
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "onRequestSuccess, result:"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, ", errorCode:"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    const-string v1, "CJScanPayController"

    .line 50593818
    .line 50593819
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;->u:Landroid/app/Activity;

    .line 50593823
    .line 50593824
    if-eqz v0, :cond_2a

    .line 50593825
    .line 50593826
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;

    .line 50593827
    .line 50593828
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/CJScanIntegratedPayController$onRequestSuccess$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


