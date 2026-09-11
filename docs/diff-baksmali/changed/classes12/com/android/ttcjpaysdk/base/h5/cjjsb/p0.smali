## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/p0.smali
# added=0 removed=0 changed=1

.method public final a([Ljava/lang/String;[IZ)V
[MOD-CHANGED]
.method public final a([Ljava/lang/String;[IZ)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_10

    .line 50593794
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 50593796
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;->b:Landroid/app/Activity;

    .line 50593798
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;->c:Ljava/lang/String;

    .line 50593800
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;->d:Ljava/lang/String;

    .line 50593802
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;

    .line 50593804
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;)V

    .line 50593807
    goto :goto_23

    .line 50593808
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;->b:Landroid/app/Activity;

    .line 50593810
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593813
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50593816
    move-result-object p2

    .line 50593817
    const p3, 0x7f060984

    .line 50593820
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593827
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/String;[IZ)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_10

    .line 50593793
    .line 50593794
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 50593795
    .line 50593796
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;->b:Landroid/app/Activity;

    .line 50593797
    .line 50593798
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;->c:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;->d:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;

    .line 50593803
    .line 50593804
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;)V

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_23

    .line 50593808
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p0;->b:Landroid/app/Activity;

    .line 50593809
    .line 50593810
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    const p3, 0x7f060984

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


