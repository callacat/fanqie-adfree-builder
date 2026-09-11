## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/d.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/d;->a:Ljava/lang/ref/WeakReference;

    .line 50593794
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593797
    move-result-object p1

    .line 50593798
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 50593800
    if-nez p1, :cond_b

    .line 50593802
    goto :goto_e

    .line 50593803
    :cond_b
    const/4 p2, 0x0

    .line 50593804
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->h:Z

    .line 50593806
    :goto_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/d;->b:Lkotlin/jvm/functions/Function0;

    .line 50593808
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593811
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 50593813
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/d;->b:Lkotlin/jvm/functions/Function0;

    .line 50593815
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50593818
    move-result p2

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/framework/manager/e$a;->b(I)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/d;->a:Ljava/lang/ref/WeakReference;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;

    .line 50593799
    .line 50593800
    if-nez p1, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_e

    .line 50593803
    :cond_b
    const/4 p2, 0x0

    .line 50593804
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/e;->h:Z

    .line 50593805
    .line 50593806
    :goto_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/d;->b:Lkotlin/jvm/functions/Function0;

    .line 50593807
    .line 50593808
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 50593812
    .line 50593813
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/d;->b:Lkotlin/jvm/functions/Function0;

    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/framework/manager/e$a;->b(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


