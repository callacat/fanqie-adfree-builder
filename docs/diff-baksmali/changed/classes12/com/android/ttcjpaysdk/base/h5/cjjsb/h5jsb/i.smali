## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll8/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll8/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingInput;

    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    const-class p1, Lec0/a;

    .line 50593801
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Lec0/a;

    .line 50593807
    if-eqz p1, :cond_14

    .line 50593809
    invoke-interface {p1}, Lec0/a;->disableHistory()V

    .line 50593812
    :cond_14
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_32

    .line 50593829
    const-class p1, Lvb0/b;

    .line 50593831
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593834
    move-result-object p1

    .line 50593835
    check-cast p1, Lvb0/b;

    .line 50593837
    if-eqz p1, :cond_32

    .line 50593839
    invoke-interface {p1}, Lvb0/b;->c()V

    .line 50593842
    :cond_32
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-class p1, Lec0/a;

    .line 50593800
    .line 50593801
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    check-cast p1, Lec0/a;

    .line 50593806
    .line 50593807
    if-eqz p1, :cond_14

    .line 50593808
    .line 50593809
    invoke-interface {p1}, Lec0/a;->disableHistory()V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    if-eqz p1, :cond_32

    .line 50593828
    .line 50593829
    const-class p1, Lvb0/b;

    .line 50593830
    .line 50593831
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    check-cast p1, Lvb0/b;

    .line 50593836
    .line 50593837
    if-eqz p1, :cond_32

    .line 50593838
    .line 50593839
    invoke-interface {p1}, Lvb0/b;->c()V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


