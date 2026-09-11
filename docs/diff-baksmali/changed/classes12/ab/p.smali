## classes12/ab/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 50593804
    move-result-object v0

    .line 50593805
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayNewCardResultPageMethodTeaParam:Z

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593809
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->getPayParams()Lorg/json/JSONObject;

    .line 50593812
    move-result-object v0

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v0, 0x0

    .line 50593815
    :goto_17
    move-object v4, v0

    .line 50593816
    iget-object v7, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50593818
    const/4 v2, 0x1

    .line 50593819
    const/4 v3, 0x0

    .line 50593820
    const/4 v8, 0x2

    .line 50593821
    move-object v1, p0

    .line 50593822
    move-object v5, p3

    .line 50593823
    move-object v6, p1

    .line 50593824
    invoke-static/range {v1 .. v8}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->fixPayNewCardResultPageMethodTeaParam:Z

    .line 50593806
    .line 50593807
    if-eqz v0, :cond_16

    .line 50593808
    .line 50593809
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->getPayParams()Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v0, 0x0

    .line 50593815
    :goto_17
    move-object v4, v0

    .line 50593816
    iget-object v7, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50593817
    .line 50593818
    const/4 v2, 0x1

    .line 50593819
    const/4 v3, 0x0

    .line 50593820
    const/4 v8, 0x2

    .line 50593821
    move-object v1, p0

    .line 50593822
    move-object v5, p3

    .line 50593823
    move-object v6, p1

    .line 50593824
    invoke-static/range {v1 .. v8}, Lab/l;->e(Lab/l;ZZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


