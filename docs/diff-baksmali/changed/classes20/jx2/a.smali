## classes20/jx2/a.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 16973830
    invoke-direct {p1}, Lcom/bytedance/tomato/feature/center/model/RewardFeature;-><init>()V

    .line 16973833
    const-string v0, "ad_request"

    .line 16973835
    iput-object v0, p1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 16973837
    sget-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/ad/util/z0;->e(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lcom/bytedance/tomato/feature/center/model/RewardFeature;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "ad_request"

    .line 16973834
    .line 16973835
    iput-object v0, p1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/ad/util/z0;->e(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x3

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1, v1}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x3

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-static {v0, v1, v1}, Lcom/dragon/read/ad/util/z0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


