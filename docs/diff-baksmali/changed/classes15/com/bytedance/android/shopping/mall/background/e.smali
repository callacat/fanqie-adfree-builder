## classes15/com/bytedance/android/shopping/mall/background/e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 9

    .prologue
    .line 134283264
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134283267
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/android/shopping/mall/background/c;-><init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 134283270
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 9

    .prologue
    .line 134283264
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134283265
    .line 134283266
    .line 134283267
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/android/shopping/mall/background/c;-><init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 134283268
    .line 134283269
    .line 134283270
    return-void
.end method


.method public final d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->h(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 16973831
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/c;->u(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/background/d;->s()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->h(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/c;->u(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/background/d;->s()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->k:F

    .line 16908290
    int-to-float p1, p1

    .line 16908291
    add-float/2addr v0, p1

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    cmpg-float v1, v0, p1

    .line 16908295
    if-gez v1, :cond_a

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/d;->n(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->k:F

    .line 16908289
    .line 16908290
    int-to-float p1, p1

    .line 16908291
    add-float/2addr v0, p1

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    cmpg-float v1, v0, p1

    .line 16908294
    .line 16908295
    if-gez v1, :cond_a

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/d;->n(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/e;->e(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/e;->e(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final l(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 17104898
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104900
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104908
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_1c

    .line 17104914
    const-string v2, "ec_mall_first_screen_render_optimize"

    .line 17104916
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v1

    .line 17104924
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104926
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, "Key : ec_mall_first_screen_render_optimize, Value: "

    .line 17104932
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104948
    check-cast v0, Ljava/lang/Boolean;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104953
    move-result v0

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    if-nez v0, :cond_3e

    .line 17104957
    return v1

    .line 17104958
    :cond_3e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_4e

    .line 17104964
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/e;->y:Ljava/lang/String;

    .line 17104966
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_4e

    .line 17104972
    const/4 p1, 0x1

    .line 17104973
    return p1

    .line 17104974
    :cond_4e
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/e;->y:Ljava/lang/String;

    .line 17104976
    return v1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 17104897
    .line 17104898
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_1c

    .line 17104913
    .line 17104914
    const-string v2, "ec_mall_first_screen_render_optimize"

    .line 17104915
    .line 17104916
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v1

    .line 17104924
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104925
    .line 17104926
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 17104927
    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v4, "Key : ec_mall_first_screen_render_optimize, Value: "

    .line 17104931
    .line 17104932
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast v0, Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    if-nez v0, :cond_3e

    .line 17104956
    .line 17104957
    return v1

    .line 17104958
    :cond_3e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_4e

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/e;->y:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_4e

    .line 17104971
    .line 17104972
    const/4 p1, 0x1

    .line 17104973
    return p1

    .line 17104974
    :cond_4e
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/e;->y:Ljava/lang/String;

    .line 17104975
    .line 17104976
    return v1
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 262146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262148
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_1c

    .line 262156
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_1c

    .line 262162
    const-string v2, "ec_mall_first_screen_render_optimize"

    .line 262164
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    if-nez v1, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v0, v1

    .line 262172
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262174
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262178
    const-string v4, "Key : ec_mall_first_screen_render_optimize, Value: "

    .line 262180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v3

    .line 262190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262196
    check-cast v0, Ljava/lang/Boolean;

    .line 262198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262201
    move-result v0

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 262145
    .line 262146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_1c

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_1c

    .line 262161
    .line 262162
    const-string v2, "ec_mall_first_screen_render_optimize"

    .line 262163
    .line 262164
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-nez v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v0, v1

    .line 262172
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262173
    .line 262174
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 262175
    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v4, "Key : ec_mall_first_screen_render_optimize, Value: "

    .line 262179
    .line 262180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    check-cast v0, Ljava/lang/Boolean;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262199
    .line 262200
    .line 262201
    move-result v0

    .line 262202
    return v0
.end method


.method public final t(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/e;->x:Ljava/lang/String;

    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/e;->x:Ljava/lang/String;

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/e;->x:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/e;->x:Ljava/lang/String;

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    return p1
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 17104898
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104900
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104908
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_1c

    .line 17104914
    const-string v2, "ec_mall_first_screen_render_optimize"

    .line 17104916
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v1

    .line 17104924
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104926
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, "Key : ec_mall_first_screen_render_optimize, Value: "

    .line 17104932
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104948
    check-cast v0, Ljava/lang/Boolean;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_4b

    .line 17104956
    if-eqz p1, :cond_47

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_45

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 17104968
    :goto_48
    if-eqz v0, :cond_4b

    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    sget-object v0, Lcom/bytedance/android/shopping/mall/background/a;->a:Lcom/bytedance/android/shopping/mall/background/a;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/background/a;->a(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/c;->u(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->g(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 17104988
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 17104897
    .line 17104898
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_1c

    .line 17104913
    .line 17104914
    const-string v2, "ec_mall_first_screen_render_optimize"

    .line 17104915
    .line 17104916
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v1

    .line 17104924
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104925
    .line 17104926
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 17104927
    .line 17104928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v4, "Key : ec_mall_first_screen_render_optimize, Value: "

    .line 17104931
    .line 17104932
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast v0, Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_4b

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_47

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-nez v0, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 17104968
    :goto_48
    if-eqz v0, :cond_4b

    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    sget-object v0, Lcom/bytedance/android/shopping/mall/background/a;->a:Lcom/bytedance/android/shopping/mall/background/a;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 v0, 0x0

    .line 17104977
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/background/a;->a(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/c;->u(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->g(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17104989
    .line 17104990
    return-void
.end method


