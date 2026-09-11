## classes19/jy1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "luckydog_start_bind_douyin"

    .line 50593797
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593801
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 50593803
    new-instance p3, Ljy1/c$a;

    .line 50593805
    invoke-direct {p3, p2}, Ljy1/c$a;-><init>(Lfx1/i;)V

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    sget-object p1, Ljx1/o;->c:Lzw1/b;

    .line 50593813
    if-eqz p1, :cond_3e

    .line 50593815
    check-cast p1, Ll02/e;

    .line 50593817
    iget-object p1, p1, Ll02/e;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 50593819
    if-eqz p1, :cond_3e

    .line 50593821
    new-instance p1, Ll02/d;

    .line 50593823
    invoke-direct {p1, p3}, Ll02/d;-><init>(Ljy1/c$a;)V

    .line 50593826
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593833
    move-result-object p2

    .line 50593834
    if-nez p2, :cond_33

    .line 50593836
    const/4 p2, -0x1

    .line 50593837
    const-string p3, "currentActivity is null"

    .line 50593839
    invoke-virtual {p1, p2, p3}, Ll02/d;->onFailed(ILjava/lang/String;)V

    .line 50593842
    goto :goto_3e

    .line 50593843
    :cond_33
    const-class p3, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50593845
    invoke-static {p3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593848
    move-result-object p3

    .line 50593849
    check-cast p3, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50593851
    invoke-interface {p3, p2, p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->bindDouYinAccount(Landroid/app/Activity;Liu1/c;)V

    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "luckydog_start_bind_douyin"

    .line 50593796
    .line 50593797
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 50593802
    .line 50593803
    new-instance p3, Ljy1/c$a;

    .line 50593804
    .line 50593805
    invoke-direct {p3, p2}, Ljy1/c$a;-><init>(Lfx1/i;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object p1, Ljx1/o;->c:Lzw1/b;

    .line 50593812
    .line 50593813
    if-eqz p1, :cond_3e

    .line 50593814
    .line 50593815
    check-cast p1, Ll02/e;

    .line 50593816
    .line 50593817
    iget-object p1, p1, Ll02/e;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 50593818
    .line 50593819
    if-eqz p1, :cond_3e

    .line 50593820
    .line 50593821
    new-instance p1, Ll02/d;

    .line 50593822
    .line 50593823
    invoke-direct {p1, p3}, Ll02/d;-><init>(Ljy1/c$a;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    if-nez p2, :cond_33

    .line 50593835
    .line 50593836
    const/4 p2, -0x1

    .line 50593837
    const-string p3, "currentActivity is null"

    .line 50593838
    .line 50593839
    invoke-virtual {p1, p2, p3}, Ll02/d;->onFailed(ILjava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_3e

    .line 50593843
    :cond_33
    const-class p3, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50593844
    .line 50593845
    invoke-static {p3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p3

    .line 50593849
    check-cast p3, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 50593850
    .line 50593851
    invoke-interface {p3, p2, p1}, Lcom/dragon/read/plugin/common/host/IAccountService;->bindDouYinAccount(Landroid/app/Activity;Liu1/c;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method


