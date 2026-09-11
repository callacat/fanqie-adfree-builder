## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbClose;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbClose;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbClose$CloseInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbClose$CloseInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbClose$CloseInput;

    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    iget p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbClose$CloseInput;->disable_animation:I

    .line 50593801
    const-class p2, Lec0/a;

    .line 50593803
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593806
    move-result-object p2

    .line 50593807
    check-cast p2, Lec0/a;

    .line 50593809
    if-eqz p2, :cond_16

    .line 50593811
    invoke-interface {p2, p1}, Lec0/a;->closeWebView(I)V

    .line 50593814
    :cond_16
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/utils/i;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;

    .line 50593816
    if-eqz p1, :cond_1f

    .line 50593818
    sget-object p2, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback$PasswordResult;->SET_PASSWORD_CANCEL:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback$PasswordResult;

    .line 50593820
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;->onSetPasswordResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback$PasswordResult;)V

    .line 50593823
    :cond_1f
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbClose$CloseInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbClose$CloseInput;->disable_animation:I

    .line 50593800
    .line 50593801
    const-class p2, Lec0/a;

    .line 50593802
    .line 50593803
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    check-cast p2, Lec0/a;

    .line 50593808
    .line 50593809
    if-eqz p2, :cond_16

    .line 50593810
    .line 50593811
    invoke-interface {p2, p1}, Lec0/a;->closeWebView(I)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/utils/i;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;

    .line 50593815
    .line 50593816
    if-eqz p1, :cond_1f

    .line 50593817
    .line 50593818
    sget-object p2, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback$PasswordResult;->SET_PASSWORD_CANCEL:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback$PasswordResult;

    .line 50593819
    .line 50593820
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;->onSetPasswordResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback$PasswordResult;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


