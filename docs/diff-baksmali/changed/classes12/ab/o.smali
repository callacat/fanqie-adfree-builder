## classes12/ab/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lxa/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lxa/e;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lxa/e;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lab/l;-><init>(Landroid/app/Activity;Lxa/e;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50593798
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 50593800
    const-string v0, "1"

    .line 50593802
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593805
    move-result p3

    .line 50593806
    if-eqz p3, :cond_1e

    .line 50593808
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50593811
    move-result-object p3

    .line 50593812
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50593814
    const-string v0, ""

    .line 50593816
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    invoke-virtual {p0, p3, p2, p1}, Lab/l;->g(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;)V

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lab/l;->c:Ljava/lang/String;

    .line 50593824
    const-string p2, "pay new card response, handle PayRaiseResponse"

    .line 50593826
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p3, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50593797
    .line 50593798
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 50593799
    .line 50593800
    const-string v0, "1"

    .line 50593801
    .line 50593802
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p3

    .line 50593806
    if-eqz p3, :cond_1e

    .line 50593807
    .line 50593808
    invoke-virtual {p0}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNewCardBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 50593813
    .line 50593814
    const-string v0, ""

    .line 50593815
    .line 50593816
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0, p3, p2, p1}, Lab/l;->g(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    iget-object p1, p0, Lab/l;->c:Ljava/lang/String;

    .line 50593823
    .line 50593824
    const-string p2, "pay new card response, handle PayRaiseResponse"

    .line 50593825
    .line 50593826
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


