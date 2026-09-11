## classes20/sy2/n.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d798

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "SmartPhoneMonitor"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lsy2/n;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d798

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "SmartPhoneMonitor"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lsy2/n;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(IJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "status"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593802
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    move-result v1

    .line 50593806
    if-nez v1, :cond_15

    .line 50593808
    const-string v1, "errorMsg"

    .line 50593810
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    :cond_15
    const-wide/16 v1, 0x0

    .line 50593815
    cmp-long p3, p1, v1

    .line 50593817
    if-lez p3, :cond_20

    .line 50593819
    const-string p3, "time"

    .line 50593821
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593824
    :cond_20
    const-string p1, "smart_phone_monitor"

    .line 50593826
    const/4 p2, 0x0

    .line 50593827
    invoke-static {p1, p0, v0, p2, p2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 50593830
    goto :goto_35

    .line 50593831
    :catchall_27
    move-exception p0

    .line 50593832
    sget-object p1, Lsy2/n;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593834
    const/4 p2, 0x1

    .line 50593835
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593837
    const/4 p3, 0x0

    .line 50593838
    aput-object p0, p2, p3

    .line 50593840
    const-string p0, "monitorStatusRate case exception: %s"

    .line 50593842
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593845
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "status"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    if-nez v1, :cond_15

    .line 50593807
    .line 50593808
    const-string v1, "errorMsg"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    const-wide/16 v1, 0x0

    .line 50593814
    .line 50593815
    cmp-long p3, p1, v1

    .line 50593816
    .line 50593817
    if-lez p3, :cond_20

    .line 50593818
    .line 50593819
    const-string p3, "time"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    const-string p1, "smart_phone_monitor"

    .line 50593825
    .line 50593826
    const/4 p2, 0x0

    .line 50593827
    invoke-static {p1, p0, v0, p2, p2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_35

    .line 50593831
    :catchall_27
    move-exception p0

    .line 50593832
    sget-object p1, Lsy2/n;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50593833
    .line 50593834
    const/4 p2, 0x1

    .line 50593835
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593836
    .line 50593837
    const/4 p3, 0x0

    .line 50593838
    aput-object p0, p2, p3

    .line 50593839
    .line 50593840
    const-string p0, "monitorStatusRate case exception: %s"

    .line 50593841
    .line 50593842
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    return-void
.end method


