## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatAuthWX"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatAuthWX"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "LuckyCatStorageBridge"

    .line 50593797
    const-string p3, "3.0: luckycatAuthWX"

    .line 50593799
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    const-string p1, "com.tencent.mm"

    .line 50593804
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->c(Ljava/lang/String;)Z

    .line 50593807
    move-result p1

    .line 50593808
    if-nez p1, :cond_32

    .line 50593810
    new-instance p1, Lorg/json/JSONObject;

    .line 50593812
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593815
    :try_start_17
    const-string p3, "error_code"

    .line 50593817
    const v0, 0x15fa5

    .line 50593820
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593823
    const-string p3, "error_msg"

    .line 50593825
    const-string v0, "wx_not_install"

    .line 50593827
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_26} :catch_27

    .line 50593830
    goto :goto_2b

    .line 50593831
    :catch_27
    move-exception p3

    .line 50593832
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593835
    :goto_2b
    const/4 p3, 0x0

    .line 50593836
    const-string v0, "failed"

    .line 50593838
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593841
    return-void

    .line 50593842
    :cond_32
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;

    .line 50593844
    invoke-direct {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50593847
    invoke-static {p1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "LuckyCatStorageBridge"

    .line 50593796
    .line 50593797
    const-string p3, "3.0: luckycatAuthWX"

    .line 50593798
    .line 50593799
    invoke-static {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p1, "com.tencent.mm"

    .line 50593803
    .line 50593804
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->c(Ljava/lang/String;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    if-nez p1, :cond_32

    .line 50593809
    .line 50593810
    new-instance p1, Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    :try_start_17
    const-string p3, "error_code"

    .line 50593816
    .line 50593817
    const v0, 0x15fa5

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p3, "error_msg"

    .line 50593824
    .line 50593825
    const-string v0, "wx_not_install"

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_26} :catch_27

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2b

    .line 50593831
    :catch_27
    move-exception p3

    .line 50593832
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    const/4 p3, 0x0

    .line 50593836
    const-string v0, "failed"

    .line 50593837
    .line 50593838
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void

    .line 50593842
    :cond_32
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;

    .line 50593843
    .line 50593844
    invoke-direct {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-static {p1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


