## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-string p1, "level"

    .line 50593798
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593801
    const-string/jumbo p1, "tag"

    .line 50593804
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593807
    move-result-object p1

    .line 50593808
    const-string p3, "log"

    .line 50593810
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    move-result-object p2

    .line 50593814
    const-class p3, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 50593816
    invoke-static {p3}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593819
    move-result-object p3

    .line 50593820
    check-cast p3, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 50593822
    if-eqz p3, :cond_2b

    .line 50593824
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_28

    .line 50593830
    const-string p1, "CJPayAnnieWebKitService"

    .line 50593832
    :cond_28
    invoke-interface {p3, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-string p1, "level"

    .line 50593797
    .line 50593798
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    const-string/jumbo p1, "tag"

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    const-string p3, "log"

    .line 50593809
    .line 50593810
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    const-class p3, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 50593815
    .line 50593816
    invoke-static {p3}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    check-cast p3, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 50593821
    .line 50593822
    if-eqz p3, :cond_2b

    .line 50593823
    .line 50593824
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_28

    .line 50593829
    .line 50593830
    const-string p1, "CJPayAnnieWebKitService"

    .line 50593831
    .line 50593832
    :cond_28
    invoke-interface {p3, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


.method public final canRunInBackground()Z
[MOD-CHANGED]
.method public final canRunInBackground()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb0/m$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final canRunInBackground()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb0/m$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb0/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb0/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


