## classes15/com/bytedance/android/shopping/mall/homepage/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ley/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Ley/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    invoke-interface {p1}, Ley/a;->e0()V

    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ley/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Ley/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {p1}, Ley/a;->e0()V

    .line 16908300
    .line 16908301
    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3e

    .line 262152
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_3e

    .line 262158
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_3e

    .line 262164
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/data/h;->c:Z

    .line 262166
    if-eqz v1, :cond_3e

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/h;->b()I

    .line 262171
    move-result v1

    .line 262172
    if-lez v1, :cond_3e

    .line 262174
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262176
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    const-string v1, "add load more image preload"

    .line 262183
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262186
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262188
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262190
    if-eqz v1, :cond_3e

    .line 262192
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 262195
    move-result-object v1

    .line 262196
    if-eqz v1, :cond_3e

    .line 262198
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;

    .line 262200
    invoke-direct {v2, v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/h;Lcom/bytedance/android/shopping/mall/homepage/a;)V

    .line 262203
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->addBindListener(Lcom/bytedance/android/ec/hybrid/list/ability/BindViewHolderListener;)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3e

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_3e

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_3e

    .line 262163
    .line 262164
    iget-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/data/h;->c:Z

    .line 262165
    .line 262166
    if-eqz v1, :cond_3e

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/h;->b()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-lez v1, :cond_3e

    .line 262173
    .line 262174
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262175
    .line 262176
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "add load more image preload"

    .line 262182
    .line 262183
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/a;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262187
    .line 262188
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 262189
    .line 262190
    if-eqz v1, :cond_3e

    .line 262191
    .line 262192
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    if-eqz v1, :cond_3e

    .line 262197
    .line 262198
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;

    .line 262199
    .line 262200
    invoke-direct {v2, v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$addLoadMoreImagePreload$loadMoreImagePrefetchTask$1$run$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/h;Lcom/bytedance/android/shopping/mall/homepage/a;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->addBindListener(Lcom/bytedance/android/ec/hybrid/list/ability/BindViewHolderListener;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


