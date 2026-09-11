## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/w2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbVipInfo;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbVipInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingInput;

    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbVipInfo$VipInfoOutput;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    :try_start_7
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_e} :catch_26

    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    :try_start_f
    const-string v0, "vip_tag"

    .line 50593809
    invoke-virtual {p1, v0}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50593812
    move-result-object p1

    .line 50593813
    new-instance v0, Lorg/json/JSONObject;

    .line 50593815
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593818
    const-string p1, "is_vip"

    .line 50593820
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50593823
    move-result p2
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_20} :catch_20

    .line 50593824
    :catch_20
    :try_start_20
    iput-boolean p2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbVipInfo$VipInfoOutput;->is_vip:Z

    .line 50593826
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_25} :catch_26

    .line 50593829
    goto :goto_34

    .line 50593830
    :catch_26
    move-exception p1

    .line 50593831
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50593834
    move-result-object p1

    .line 50593835
    if-nez p1, :cond_2f

    .line 50593837
    const-string p1, ""

    .line 50593839
    :cond_2f
    const/4 p2, 0x2

    .line 50593840
    const/4 v0, 0x0

    .line 50593841
    invoke-static {p3, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593844
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingInput;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbVipInfo$VipInfoOutput;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    :try_start_7
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_e} :catch_26

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 p2, 0x0

    .line 50593807
    :try_start_f
    const-string v0, "vip_tag"

    .line 50593808
    .line 50593809
    invoke-virtual {p1, v0}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    new-instance v0, Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p1, "is_vip"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_20} :catch_20

    .line 50593824
    :catch_20
    :try_start_20
    iput-boolean p2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbVipInfo$VipInfoOutput;->is_vip:Z

    .line 50593825
    .line 50593826
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_25} :catch_26

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_34

    .line 50593830
    :catch_26
    move-exception p1

    .line 50593831
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    if-nez p1, :cond_2f

    .line 50593836
    .line 50593837
    const-string p1, ""

    .line 50593838
    .line 50593839
    :cond_2f
    const/4 p2, 0x2

    .line 50593840
    const/4 v0, 0x0

    .line 50593841
    invoke-static {p3, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50593842
    .line 50593843
    .line 50593844
    :goto_34
    return-void
.end method


