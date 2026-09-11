## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSInput;

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
    .registers 8

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSInput;

    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    if-nez p1, :cond_13

    .line 50593801
    const/4 p1, 0x0

    .line 50593802
    const-string p2, "context is null"

    .line 50593804
    const/4 v0, 0x2

    .line 50593805
    invoke-static {p3, p2, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593808
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593810
    goto :goto_3a

    .line 50593811
    :cond_13
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSInput;->accessToken:Ljava/lang/String;

    .line 50593813
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSInput;->ddcURL:Ljava/lang/String;

    .line 50593815
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593818
    move-result-object v1

    .line 50593819
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50593821
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593824
    move-result-object v1

    .line 50593825
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50593827
    if-eqz v1, :cond_3a

    .line 50593829
    new-instance v2, Landroid/webkit/WebView;

    .line 50593831
    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 50593834
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f0;

    .line 50593836
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f0;-><init>()V

    .line 50593839
    invoke-interface {v1, v2, p2, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDDCIFrame(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V

    .line 50593842
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g0;

    .line 50593844
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;)V

    .line 50593847
    invoke-interface {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->getBrowserDeviceFinger(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;)V

    .line 50593850
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 8

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    if-nez p1, :cond_13

    .line 50593800
    .line 50593801
    const/4 p1, 0x0

    .line 50593802
    const-string p2, "context is null"

    .line 50593803
    .line 50593804
    const/4 v0, 0x2

    .line 50593805
    invoke-static {p3, p2, p1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593809
    .line 50593810
    goto :goto_3a

    .line 50593811
    :cond_13
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSInput;->accessToken:Ljava/lang/String;

    .line 50593812
    .line 50593813
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSInput;->ddcURL:Ljava/lang/String;

    .line 50593814
    .line 50593815
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50593820
    .line 50593821
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;

    .line 50593826
    .line 50593827
    if-eqz v1, :cond_3a

    .line 50593828
    .line 50593829
    new-instance v2, Landroid/webkit/WebView;

    .line 50593830
    .line 50593831
    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 50593832
    .line 50593833
    .line 50593834
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f0;

    .line 50593835
    .line 50593836
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f0;-><init>()V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-interface {v1, v2, p2, v0, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->startDDCIFrame(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V

    .line 50593840
    .line 50593841
    .line 50593842
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g0;

    .line 50593843
    .line 50593844
    invoke-direct {p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g0;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-interface {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService;->getBrowserDeviceFinger(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    :goto_3a
    return-void
.end method


