## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetPhoneInfo;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetPhoneInfo;-><init>()V

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
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetPhoneInfo$GetPhoneInfoOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50593801
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/phone/PhoneCarrierService;

    .line 50593803
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceOrNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/phone/PhoneCarrierService;

    .line 50593809
    const-string p2, ""

    .line 50593811
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50593814
    if-eqz p1, :cond_21

    .line 50593816
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a1;

    .line 50593818
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/phone/PhoneCarrierService;)V

    .line 50593821
    invoke-interface {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/phone/PhoneCarrierService;->getMaskedPhoneInfo(Loc0/b;)V

    .line 50593824
    goto :goto_2e

    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50593827
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetPhoneInfo$GetPhoneInfoOutput;

    .line 50593829
    if-eqz p1, :cond_2e

    .line 50593831
    const-string p2, "0"

    .line 50593833
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetPhoneInfo$GetPhoneInfoOutput;->result:Ljava/lang/String;

    .line 50593835
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593838
    :cond_2e
    :goto_2e
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
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetPhoneInfo$GetPhoneInfoOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50593800
    .line 50593801
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/phone/PhoneCarrierService;

    .line 50593802
    .line 50593803
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceOrNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/phone/PhoneCarrierService;

    .line 50593808
    .line 50593809
    const-string p2, ""

    .line 50593810
    .line 50593811
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    if-eqz p1, :cond_21

    .line 50593815
    .line 50593816
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a1;

    .line 50593817
    .line 50593818
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/a1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/phone/PhoneCarrierService;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-interface {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/phone/PhoneCarrierService;->getMaskedPhoneInfo(Loc0/b;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_2e

    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;

    .line 50593826
    .line 50593827
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetPhoneInfo$GetPhoneInfoOutput;

    .line 50593828
    .line 50593829
    if-eqz p1, :cond_2e

    .line 50593830
    .line 50593831
    const-string p2, "0"

    .line 50593832
    .line 50593833
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetPhoneInfo$GetPhoneInfoOutput;->result:Ljava/lang/String;

    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method


