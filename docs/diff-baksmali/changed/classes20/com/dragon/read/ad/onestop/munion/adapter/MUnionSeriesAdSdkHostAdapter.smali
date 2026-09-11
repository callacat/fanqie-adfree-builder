## classes20/com/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Lqh4/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    invoke-direct {p0}, Lzs7/a;-><init>()V

    .line 67305477
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 67305479
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 67305481
    iput-object p3, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 67305483
    iput-object p4, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->d:Lkotlin/jvm/functions/Function0;

    .line 67305485
    const-string p1, "HostAdapter"

    .line 67305487
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->e:Ljava/lang/String;

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    invoke-direct {p0}, Lzs7/a;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 67305478
    .line 67305479
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 67305480
    .line 67305481
    iput-object p3, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 67305482
    .line 67305483
    iput-object p4, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->d:Lkotlin/jvm/functions/Function0;

    .line 67305484
    .line 67305485
    const-string p1, "HostAdapter"

    .line 67305486
    .line 67305487
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->e:Ljava/lang/String;

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f061d9c

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f061d9c

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196610
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final C()Ljava/lang/String;
[MOD-CHANGED]
.method public final C()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->k()Lorg/json/JSONObject;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/ad/util/t0;->k()Lorg/json/JSONObject;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final D()I
[MOD-CHANGED]
.method public final D()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const/4 v0, -0x1

    .line 196624
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/i0;->b(Lqh4/f;I)I

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, -0x1

    .line 196624
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/i0;->b(Lqh4/f;I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public final E()I
[MOD-CHANGED]
.method public final E()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196610
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 196624
    long-to-int v1, v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final E()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 196623
    .line 196624
    long-to-int v1, v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return v1
.end method


.method public final F()I
[MOD-CHANGED]
.method public final F()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 262146
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-eqz v2, :cond_30

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 262166
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v1

    .line 262178
    :goto_22
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262180
    if-eqz v2, :cond_29

    .line 262182
    move-object v1, v0

    .line 262183
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262185
    :cond_29
    if-eqz v1, :cond_2f

    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i0()I

    .line 262190
    move-result v3

    .line 262191
    :cond_2f
    return v3

    .line 262192
    :cond_30
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 262194
    if-eqz v0, :cond_36

    .line 262196
    const/4 v0, 0x1

    .line 262197
    return v0

    .line 262198
    :cond_36
    return v3
.end method

[INNER-ORIGINAL]
.method public final F()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    if-eqz v2, :cond_30

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v1

    .line 262178
    :goto_22
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262179
    .line 262180
    if-eqz v2, :cond_29

    .line 262181
    .line 262182
    move-object v1, v0

    .line 262183
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262184
    .line 262185
    :cond_29
    if-eqz v1, :cond_2f

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i0()I

    .line 262188
    .line 262189
    .line 262190
    move-result v3

    .line 262191
    :cond_2f
    return v3

    .line 262192
    :cond_30
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 262193
    .line 262194
    if-eqz v0, :cond_36

    .line 262195
    .line 262196
    const/4 v0, 0x1

    .line 262197
    return v0

    .line 262198
    :cond_36
    return v3
.end method


.method public final G(I)Z
[MOD-CHANGED]
.method public final G(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 16973826
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    return v1

    .line 16973841
    :cond_11
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973843
    if-nez v0, :cond_19

    .line 16973845
    instance-of p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final G(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    return v1

    .line 16973841
    :cond_11
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_19

    .line 16973844
    .line 16973845
    instance-of p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973848
    .line 16973849
    :cond_19
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method


.method public final H(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final H(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 16973826
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_e

    .line 16973833
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p1, v1

    .line 16973839
    :goto_f
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973846
    if-eqz v0, :cond_1c

    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973851
    move-result-object v1

    .line 16973852
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final H(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_e

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p1, v1

    .line 16973839
    :goto_f
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1c

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v1

    .line 16973852
    :cond_1c
    return-object v1
.end method


.method public final I(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final I(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17039362
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    const/4 v2, -0x1

    .line 17039371
    add-int/2addr p1, v2

    .line 17039372
    :goto_c
    if-ge v2, p1, :cond_23

    .line 17039374
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17039377
    move-result-object v3

    .line 17039378
    sget-object v4, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17039380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039385
    if-eqz v4, :cond_20

    .line 17039387
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    add-int/lit8 p1, p1, -0x1

    .line 17039394
    goto :goto_c

    .line 17039395
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final I(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    const/4 v2, -0x1

    .line 17039371
    add-int/2addr p1, v2

    .line 17039372
    :goto_c
    if-ge v2, p1, :cond_23

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    sget-object v4, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17039379
    .line 17039380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039384
    .line 17039385
    if-eqz v4, :cond_20

    .line 17039386
    .line 17039387
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    add-int/lit8 p1, p1, -0x1

    .line 17039393
    .line 17039394
    goto :goto_c

    .line 17039395
    :cond_23
    return-object v1
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_f

    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 33751044
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 33751047
    move-result-object p2

    .line 33751048
    if-eqz p2, :cond_1a

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    invoke-interface {p2, p1, v0}, Lqh4/c;->a(ZZ)V

    .line 33751054
    goto :goto_1a

    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 33751057
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 33751060
    move-result-object p2

    .line 33751061
    if-eqz p2, :cond_1a

    .line 33751063
    invoke-interface {p2, p1}, Lqh4/c;->f0(Z)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_f

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 33751043
    .line 33751044
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    if-eqz p2, :cond_1a

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    invoke-interface {p2, p1, v0}, Lqh4/c;->a(ZZ)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_1a

    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 33751056
    .line 33751057
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    if-eqz p2, :cond_1a

    .line 33751062
    .line 33751063
    invoke-interface {p2, p1}, Lqh4/c;->f0(Z)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 65538
    invoke-static {v0}, Lu03/b;->d(Lqh4/h;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 65537
    .line 65538
    invoke-static {v0}, Lu03/b;->d(Lqh4/h;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lb33/a;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lb33/a;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196610
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-interface {v0, v1}, Lqh4/c;->f0(Z)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196622
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-interface {v0, v1}, Lqh4/c;->f0(Z)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lb33/a;->a()Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-static {p1, p2}, Lb33/a;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lb33/a;->a:Lb33/a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lb33/a;->a()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Lb33/a;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 131074
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lqh4/g;->xf()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lqh4/g;->xf()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;->onAdShow(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdShowNotifyApi;->onAdShow(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getContentType()I
[MOD-CHANGED]
.method public final getContentType()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 262146
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_29

    .line 262162
    :cond_12
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262164
    if-eqz v2, :cond_29

    .line 262166
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262181
    :goto_25
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 262184
    move-result v1

    .line 262185
    :cond_29
    :goto_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final getContentType()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_29

    .line 262162
    :cond_12
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262163
    .line 262164
    if-eqz v2, :cond_29

    .line 262165
    .line 262166
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262175
    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262180
    .line 262181
    :goto_25
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    :cond_29
    :goto_29
    return v1
.end method


.method public final getCurrentIndex()I
[MOD-CHANGED]
.method public final getCurrentIndex()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 131074
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentIndex()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final getScene()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;
[MOD-CHANGED]
.method public final getScene()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->y()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->y()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->PORTRAIT_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final getSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSeriesId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 262167
    :goto_17
    if-eqz v1, :cond_25

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 262171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ljava/lang/String;

    .line 262177
    if-nez v0, :cond_25

    .line 262179
    const-string v0, ""

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 262167
    :goto_17
    if-eqz v1, :cond_25

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ljava/lang/String;

    .line 262176
    .line 262177
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const-string v0, ""

    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


.method public final h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17235974
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_11

    .line 17235980
    invoke-interface {v1}, Lqh4/f;->S()Z

    .line 17235983
    move-result v1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v1, 0x0

    .line 17235986
    :goto_12
    if-nez v1, :cond_1e

    .line 17235988
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17235990
    const-string v0, "notInPlaylet"

    .line 17235992
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17235995
    const-string p1, "\u975e\u77ed\u5267\u64ad\u653e\u9875"

    .line 17235997
    return-object p1

    .line 17235998
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17236000
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17236003
    move-result-object v1

    .line 17236004
    if-eqz v1, :cond_2f

    .line 17236006
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236009
    move-result-object v1

    .line 17236010
    if-eqz v1, :cond_2f

    .line 17236012
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v1, 0x0

    .line 17236016
    :goto_30
    if-eqz v1, :cond_3c

    .line 17236018
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236020
    const-string v0, "recommendVideo"

    .line 17236022
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236025
    const-string p1, "\u5267\u672b\u63a8\u8350\u6d41"

    .line 17236027
    return-object p1

    .line 17236028
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17236030
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17236033
    move-result-object v1

    .line 17236034
    if-eqz v1, :cond_49

    .line 17236036
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 17236039
    move-result v1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v1, 0x0

    .line 17236042
    :goto_4a
    if-eqz v1, :cond_56

    .line 17236044
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236046
    const-string v0, "listenMode"

    .line 17236048
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236051
    const-string p1, "\u542c\u89c6\u9891\u6a21\u5f0f"

    .line 17236053
    return-object p1

    .line 17236054
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17236056
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17236059
    move-result-object v1

    .line 17236060
    const/4 v2, 0x0

    .line 17236061
    if-eqz v1, :cond_64

    .line 17236063
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236066
    move-result-object v1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v1, v2

    .line 17236069
    :goto_65
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236071
    if-eqz v3, :cond_6c

    .line 17236073
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v1, v2

    .line 17236077
    :goto_6d
    if-eqz v1, :cond_74

    .line 17236079
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 17236082
    move-result v1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v1, 0x0

    .line 17236085
    :goto_75
    if-eqz v1, :cond_81

    .line 17236087
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236089
    const-string v0, "ugcDisableInsertAd"

    .line 17236091
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236094
    const-string p1, "\u670d\u52a1\u7aef\u7981\u5e7f\u6807\u8bb0"

    .line 17236096
    return-object p1

    .line 17236097
    :cond_81
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17236099
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17236101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 17236107
    move-result v1

    .line 17236108
    if-eqz v1, :cond_98

    .line 17236110
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236112
    const-string v0, "albumDisableInsertAd"

    .line 17236114
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236117
    const-string p1, "\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u9ed1\u540d\u5355"

    .line 17236119
    return-object p1

    .line 17236120
    :cond_98
    sget-object v1, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$b;->a:[I

    .line 17236122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236125
    move-result v3

    .line 17236126
    aget v1, v1, v3

    .line 17236128
    const/4 v3, 0x1

    .line 17236129
    if-eq v1, v3, :cond_af

    .line 17236131
    const/4 v4, 0x2

    .line 17236132
    if-ne v1, v4, :cond_a9

    .line 17236134
    const-string v1, "landscape_short_series_ad"

    .line 17236136
    goto :goto_b1

    .line 17236137
    :cond_a9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236142
    throw p1

    .line 17236143
    :cond_af
    const-string v1, "short_series_ad"

    .line 17236145
    :goto_b1
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17236148
    move-result-object v4

    .line 17236149
    invoke-virtual {v4, v1, v2}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236152
    move-result v1

    .line 17236153
    if-nez v1, :cond_be

    .line 17236155
    const-string p1, "\u670d\u52a1\u7aef\u5e7f\u544a\u914d\u7f6e\u4e0d\u53ef\u7528"

    .line 17236157
    return-object p1

    .line 17236158
    :cond_be
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236160
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17236167
    move-result v4

    .line 17236168
    if-nez v4, :cond_d7

    .line 17236170
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236173
    move-result-object v4

    .line 17236174
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17236177
    move-result v4

    .line 17236178
    if-eqz v4, :cond_d5

    .line 17236180
    goto :goto_d7

    .line 17236181
    :cond_d5
    const/4 v4, 0x0

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    :goto_d7
    const/4 v4, 0x1

    .line 17236184
    :goto_d8
    if-eqz v4, :cond_dd

    .line 17236186
    const-string p1, "\u7528\u6237\u62e5\u6709\u514d\u5e7f\u544a\u6743\u76ca"

    .line 17236188
    return-object p1

    .line 17236189
    :cond_dd
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236191
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236194
    move-result v1

    .line 17236195
    if-eqz v1, :cond_e8

    .line 17236197
    const-string p1, "VIP\u5e7f\u544a\u4fdd\u62a4\u751f\u6548"

    .line 17236199
    return-object p1

    .line 17236200
    :cond_e8
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236202
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236209
    move-result v1

    .line 17236210
    if-eqz v1, :cond_f7

    .line 17236212
    const-string p1, "\u57fa\u7840\u529f\u80fd\u6a21\u5f0f\u4e0d\u51fa\u5e7f\u544a"

    .line 17236214
    return-object p1

    .line 17236215
    :cond_f7
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17236217
    if-ne p1, v1, :cond_134

    .line 17236219
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17236221
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236224
    move-result-object v4

    .line 17236225
    if-eqz v4, :cond_108

    .line 17236227
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236230
    move-result-object v4

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v4, v2

    .line 17236233
    :goto_109
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236235
    if-eqz v5, :cond_110

    .line 17236237
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v4, v2

    .line 17236241
    :goto_111
    if-eqz v4, :cond_11c

    .line 17236243
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236246
    move-result-object v4

    .line 17236247
    if-eqz v4, :cond_11c

    .line 17236249
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;->payType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v4, v2

    .line 17236253
    :goto_11d
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;->Vip:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17236255
    if-ne v4, v5, :cond_123

    .line 17236257
    const/4 v4, 0x1

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v4, 0x0

    .line 17236260
    :goto_124
    if-eqz v4, :cond_12e

    .line 17236262
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->n()Z

    .line 17236265
    move-result v4

    .line 17236266
    if-nez v4, :cond_12e

    .line 17236268
    const/4 v4, 0x1

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v4, 0x0

    .line 17236271
    :goto_12f
    if-eqz v4, :cond_134

    .line 17236273
    const-string p1, "VIP\u4ed8\u8d39\u5267\u4e0d\u51fa\u5e7f\u544a"

    .line 17236275
    return-object p1

    .line 17236276
    :cond_134
    if-ne p1, v1, :cond_153

    .line 17236278
    sget-object p1, Lcom/dragon/read/ad/brickservice/BsSeriesLandscapeAdService;->IMPL:Lcom/dragon/read/ad/brickservice/BsSeriesLandscapeAdService;

    .line 17236280
    if-eqz p1, :cond_142

    .line 17236282
    invoke-interface {p1}, Lcom/dragon/read/ad/brickservice/BsSeriesLandscapeAdService;->disableLandscapeMovieOrTvAd()Z

    .line 17236285
    move-result p1

    .line 17236286
    if-ne p1, v3, :cond_142

    .line 17236288
    const/4 p1, 0x1

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 p1, 0x0

    .line 17236291
    :goto_143
    if-eqz p1, :cond_14d

    .line 17236293
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->F()I

    .line 17236296
    move-result p1

    .line 17236297
    if-eq p1, v3, :cond_14d

    .line 17236299
    const/4 p1, 0x1

    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    const/4 p1, 0x0

    .line 17236302
    :goto_14e
    if-eqz p1, :cond_153

    .line 17236304
    const-string p1, "\u6a2a\u7248\u573a\u666f\u4e0b\u5f71\u89c6/\u7535\u89c6\u4e0d\u51fa\u5e7f\u544a"

    .line 17236306
    return-object p1

    .line 17236307
    :cond_153
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->getSeriesId()Ljava/lang/String;

    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236314
    move-result-object v1

    .line 17236315
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236318
    move-result-object v1

    .line 17236319
    if-eqz v1, :cond_16a

    .line 17236321
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236323
    invoke-interface {v4, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236326
    move-result p1

    .line 17236327
    if-nez p1, :cond_16a

    .line 17236329
    const/4 v0, 0x1

    .line 17236330
    :cond_16a
    xor-int/lit8 p1, v0, 0x1

    .line 17236332
    if-nez p1, :cond_171

    .line 17236334
    const-string p1, "\u4ed8\u8d39\u5267\u672a\u5f00\u542f\u4e2d\u63d2\u5e7f\u544a"

    .line 17236336
    return-object p1

    .line 17236337
    :cond_171
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17235973
    .line 17235974
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_11

    .line 17235979
    .line 17235980
    invoke-interface {v1}, Lqh4/f;->S()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v1, 0x0

    .line 17235986
    :goto_12
    if-nez v1, :cond_1e

    .line 17235987
    .line 17235988
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17235989
    .line 17235990
    const-string v0, "notInPlaylet"

    .line 17235991
    .line 17235992
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    const-string p1, "\u975e\u77ed\u5267\u64ad\u653e\u9875"

    .line 17235996
    .line 17235997
    return-object p1

    .line 17235998
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17235999
    .line 17236000
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    if-eqz v1, :cond_2f

    .line 17236005
    .line 17236006
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    if-eqz v1, :cond_2f

    .line 17236011
    .line 17236012
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236013
    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v1, 0x0

    .line 17236016
    :goto_30
    if-eqz v1, :cond_3c

    .line 17236017
    .line 17236018
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236019
    .line 17236020
    const-string v0, "recommendVideo"

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    const-string p1, "\u5267\u672b\u63a8\u8350\u6d41"

    .line 17236026
    .line 17236027
    return-object p1

    .line 17236028
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17236029
    .line 17236030
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    if-eqz v1, :cond_49

    .line 17236035
    .line 17236036
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v1, 0x0

    .line 17236042
    :goto_4a
    if-eqz v1, :cond_56

    .line 17236043
    .line 17236044
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236045
    .line 17236046
    const-string v0, "listenMode"

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    const-string p1, "\u542c\u89c6\u9891\u6a21\u5f0f"

    .line 17236052
    .line 17236053
    return-object p1

    .line 17236054
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17236055
    .line 17236056
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    const/4 v2, 0x0

    .line 17236061
    if-eqz v1, :cond_64

    .line 17236062
    .line 17236063
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v1, v2

    .line 17236069
    :goto_65
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236070
    .line 17236071
    if-eqz v3, :cond_6c

    .line 17236072
    .line 17236073
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236074
    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v1, v2

    .line 17236077
    :goto_6d
    if-eqz v1, :cond_74

    .line 17236078
    .line 17236079
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v1, 0x0

    .line 17236085
    :goto_75
    if-eqz v1, :cond_81

    .line 17236086
    .line 17236087
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236088
    .line 17236089
    const-string v0, "ugcDisableInsertAd"

    .line 17236090
    .line 17236091
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    const-string p1, "\u670d\u52a1\u7aef\u7981\u5e7f\u6807\u8bb0"

    .line 17236095
    .line 17236096
    return-object p1

    .line 17236097
    :cond_81
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17236098
    .line 17236099
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17236100
    .line 17236101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    if-eqz v1, :cond_98

    .line 17236109
    .line 17236110
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17236111
    .line 17236112
    const-string v0, "albumDisableInsertAd"

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->e(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    const-string p1, "\u5f71\u89c6\u4e8c\u521b\u5408\u96c6\u9ed1\u540d\u5355"

    .line 17236118
    .line 17236119
    return-object p1

    .line 17236120
    :cond_98
    sget-object v1, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$b;->a:[I

    .line 17236121
    .line 17236122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v3

    .line 17236126
    aget v1, v1, v3

    .line 17236127
    .line 17236128
    const/4 v3, 0x1

    .line 17236129
    if-eq v1, v3, :cond_af

    .line 17236130
    .line 17236131
    const/4 v4, 0x2

    .line 17236132
    if-ne v1, v4, :cond_a9

    .line 17236133
    .line 17236134
    const-string v1, "landscape_short_series_ad"

    .line 17236135
    .line 17236136
    goto :goto_b1

    .line 17236137
    :cond_a9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236138
    .line 17236139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236140
    .line 17236141
    .line 17236142
    throw p1

    .line 17236143
    :cond_af
    const-string v1, "short_series_ad"

    .line 17236144
    .line 17236145
    :goto_b1
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    invoke-virtual {v4, v1, v2}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    if-nez v1, :cond_be

    .line 17236154
    .line 17236155
    const-string p1, "\u670d\u52a1\u7aef\u5e7f\u544a\u914d\u7f6e\u4e0d\u53ef\u7528"

    .line 17236156
    .line 17236157
    return-object p1

    .line 17236158
    :cond_be
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236159
    .line 17236160
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    if-nez v4, :cond_d7

    .line 17236169
    .line 17236170
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v4

    .line 17236178
    if-eqz v4, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_d7

    .line 17236181
    :cond_d5
    const/4 v4, 0x0

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    :goto_d7
    const/4 v4, 0x1

    .line 17236184
    :goto_d8
    if-eqz v4, :cond_dd

    .line 17236185
    .line 17236186
    const-string p1, "\u7528\u6237\u62e5\u6709\u514d\u5e7f\u544a\u6743\u76ca"

    .line 17236187
    .line 17236188
    return-object p1

    .line 17236189
    :cond_dd
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236190
    .line 17236191
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    if-eqz v1, :cond_e8

    .line 17236196
    .line 17236197
    const-string p1, "VIP\u5e7f\u544a\u4fdd\u62a4\u751f\u6548"

    .line 17236198
    .line 17236199
    return-object p1

    .line 17236200
    :cond_e8
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236201
    .line 17236202
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    if-eqz v1, :cond_f7

    .line 17236211
    .line 17236212
    const-string p1, "\u57fa\u7840\u529f\u80fd\u6a21\u5f0f\u4e0d\u51fa\u5e7f\u544a"

    .line 17236213
    .line 17236214
    return-object p1

    .line 17236215
    :cond_f7
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 17236216
    .line 17236217
    if-ne p1, v1, :cond_134

    .line 17236218
    .line 17236219
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17236220
    .line 17236221
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    if-eqz v4, :cond_108

    .line 17236226
    .line 17236227
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v4

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v4, v2

    .line 17236233
    :goto_109
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236234
    .line 17236235
    if-eqz v5, :cond_110

    .line 17236236
    .line 17236237
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236238
    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object v4, v2

    .line 17236241
    :goto_111
    if-eqz v4, :cond_11c

    .line 17236242
    .line 17236243
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4

    .line 17236247
    if-eqz v4, :cond_11c

    .line 17236248
    .line 17236249
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;->payType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17236250
    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v4, v2

    .line 17236253
    :goto_11d
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;->Vip:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17236254
    .line 17236255
    if-ne v4, v5, :cond_123

    .line 17236256
    .line 17236257
    const/4 v4, 0x1

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v4, 0x0

    .line 17236260
    :goto_124
    if-eqz v4, :cond_12e

    .line 17236261
    .line 17236262
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->n()Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v4

    .line 17236266
    if-nez v4, :cond_12e

    .line 17236267
    .line 17236268
    const/4 v4, 0x1

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    const/4 v4, 0x0

    .line 17236271
    :goto_12f
    if-eqz v4, :cond_134

    .line 17236272
    .line 17236273
    const-string p1, "VIP\u4ed8\u8d39\u5267\u4e0d\u51fa\u5e7f\u544a"

    .line 17236274
    .line 17236275
    return-object p1

    .line 17236276
    :cond_134
    if-ne p1, v1, :cond_153

    .line 17236277
    .line 17236278
    sget-object p1, Lcom/dragon/read/ad/brickservice/BsSeriesLandscapeAdService;->IMPL:Lcom/dragon/read/ad/brickservice/BsSeriesLandscapeAdService;

    .line 17236279
    .line 17236280
    if-eqz p1, :cond_142

    .line 17236281
    .line 17236282
    invoke-interface {p1}, Lcom/dragon/read/ad/brickservice/BsSeriesLandscapeAdService;->disableLandscapeMovieOrTvAd()Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result p1

    .line 17236286
    if-ne p1, v3, :cond_142

    .line 17236287
    .line 17236288
    const/4 p1, 0x1

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 p1, 0x0

    .line 17236291
    :goto_143
    if-eqz p1, :cond_14d

    .line 17236292
    .line 17236293
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->F()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result p1

    .line 17236297
    if-eq p1, v3, :cond_14d

    .line 17236298
    .line 17236299
    const/4 p1, 0x1

    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    const/4 p1, 0x0

    .line 17236302
    :goto_14e
    if-eqz p1, :cond_153

    .line 17236303
    .line 17236304
    const-string p1, "\u6a2a\u7248\u573a\u666f\u4e0b\u5f71\u89c6/\u7535\u89c6\u4e0d\u51fa\u5e7f\u544a"

    .line 17236305
    .line 17236306
    return-object p1

    .line 17236307
    :cond_153
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->getSeriesId()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v1

    .line 17236315
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v1

    .line 17236319
    if-eqz v1, :cond_16a

    .line 17236320
    .line 17236321
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236322
    .line 17236323
    invoke-interface {v4, v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePayVideoMidAd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result p1

    .line 17236327
    if-nez p1, :cond_16a

    .line 17236328
    .line 17236329
    const/4 v0, 0x1

    .line 17236330
    :cond_16a
    xor-int/lit8 p1, v0, 0x1

    .line 17236331
    .line 17236332
    if-nez p1, :cond_171

    .line 17236333
    .line 17236334
    const-string p1, "\u4ed8\u8d39\u5267\u672a\u5f00\u542f\u4e2d\u63d2\u5e7f\u544a"

    .line 17236335
    .line 17236336
    return-object p1

    .line 17236337
    :cond_171
    return-object v2
.end method


.method public final i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
[MOD-CHANGED]
.method public final i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->getScene()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 33882122
    if-ne v1, v2, :cond_17

    .line 33882124
    new-instance v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 33882126
    invoke-direct {v1}, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;-><init>()V

    .line 33882129
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    iput-object p2, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v1, p2

    .line 33882136
    :goto_18
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 33882138
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 33882141
    move-result-object v2

    .line 33882142
    if-eqz v2, :cond_25

    .line 33882144
    const/4 v0, 0x2

    .line 33882145
    invoke-interface {v2, p1, v0, v1}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 33882148
    move-result v0

    .line 33882149
    :cond_25
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 33882151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v3, "["

    .line 33882155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->e:Ljava/lang/String;

    .line 33882160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string v3, "] [insertAd] position="

    .line 33882165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    const-string v3, ", result="

    .line 33882173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882179
    const-string v3, ", adModel="

    .line 33882181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882187
    move-result v3

    .line 33882188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object v2

    .line 33882195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33882201
    if-eqz v0, :cond_65

    .line 33882203
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 33882205
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 33882207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    invoke-static {v2, p1, p2}, Ln13/a;->c(Lqh4/h;ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33882213
    :cond_65
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->getScene()Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;->LANDSCAPE_INSTREAM:Lcom/bytedance/tomato/onestop/seriesad/sdk/api/core/model/SeriesAdScene;

    .line 33882121
    .line 33882122
    if-ne v1, v2, :cond_17

    .line 33882123
    .line 33882124
    new-instance v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 33882125
    .line 33882126
    invoke-direct {v1}, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object p2, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v1, p2

    .line 33882136
    :goto_18
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 33882137
    .line 33882138
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    if-eqz v2, :cond_25

    .line 33882143
    .line 33882144
    const/4 v0, 0x2

    .line 33882145
    invoke-interface {v2, p1, v0, v1}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    :cond_25
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 33882150
    .line 33882151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v3, "["

    .line 33882154
    .line 33882155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->e:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v3, "] [insertAd] position="

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v3, ", result="

    .line 33882172
    .line 33882173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v3, ", adModel="

    .line 33882180
    .line 33882181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v3

    .line 33882188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    if-eqz v0, :cond_65

    .line 33882202
    .line 33882203
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 33882204
    .line 33882205
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 33882206
    .line 33882207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {v2, p1, p2}, Ln13/a;->c(Lqh4/h;ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return v0
.end method


.method public final isLandscape()Z
[MOD-CHANGED]
.method public final isLandscape()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196610
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-interface {v0}, Lth4/q;->b()Z

    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final isLandscape()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    invoke-interface {v0}, Lth4/q;->b()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method


.method public final isPadDevice()Z
[MOD-CHANGED]
.method public final isPadDevice()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->f()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPadDevice()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->f()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final isPitayaReady()Z
[MOD-CHANGED]
.method public final isPitayaReady()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f0()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPitayaReady()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f0()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final j(I)Z
[MOD-CHANGED]
.method public final j(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 16973826
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    return v1

    .line 16973841
    :cond_11
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973843
    if-nez v0, :cond_1d

    .line 16973845
    instance-of v0, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 16973847
    if-nez v0, :cond_1d

    .line 16973849
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    :cond_1d
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final j(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    return v1

    .line 16973841
    :cond_11
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_1d

    .line 16973844
    .line 16973845
    instance-of v0, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 16973846
    .line 16973847
    if-nez v0, :cond_1d

    .line 16973848
    .line 16973849
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 16973850
    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    :cond_1d
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 131074
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lqh4/c;->k()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lqh4/c;->k()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final l()F
[MOD-CHANGED]
.method public final l()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196610
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-interface {v0}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 196619
    move-result v0

    .line 196620
    int-to-float v0, v0

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()F
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    int-to-float v0, v0

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196623
    .line 196624
    :goto_10
    return v0
.end method


.method public final m()J
[MOD-CHANGED]
.method public final m()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final o(I)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final o(I)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 16973826
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_e

    .line 16973833
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p1, v1

    .line 16973839
    :goto_f
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973841
    if-eqz v0, :cond_17

    .line 16973843
    move-object v1, p1

    .line 16973844
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    instance-of v0, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 16973849
    if-eqz v0, :cond_1f

    .line 16973851
    check-cast p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 16973853
    iget-object v1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973855
    :cond_1f
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o(I)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_e

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p1, v1

    .line 16973839
    :goto_f
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_17

    .line 16973842
    .line 16973843
    move-object v1, p1

    .line 16973844
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973845
    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    instance-of v0, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 16973848
    .line 16973849
    if-eqz v0, :cond_1f

    .line 16973850
    .line 16973851
    check-cast p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 16973852
    .line 16973853
    iget-object v1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-object v1
.end method


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196612
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/t0;->j(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    const-string v0, ""

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/t0;->j(Lcom/dragon/read/ad/util/t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    const-string v0, ""

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


.method public final q(I)Z
[MOD-CHANGED]
.method public final q(I)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17039362
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-interface {v0, p1}, Lqh4/e;->w1(I)Z

    .line 17039371
    move-result v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_1a

    .line 17039376
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p1, v2}, Ln13/a;->e(ILqh4/h;)V

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17039388
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_32

    .line 17039394
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17039396
    new-instance v2, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;

    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;-><init>(Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;Lqh4/c;Lkotlin/coroutines/Continuation;)V

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    const-wide/16 v3, 0x1f4

    .line 17039407
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 17039410
    :cond_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final q(I)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Lqh4/e;->w1(I)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_1a

    .line 17039375
    .line 17039376
    sget-object v1, Ln13/a;->a:Ln13/a;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1, v2}, Ln13/a;->e(ILqh4/h;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_32

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17039395
    .line 17039396
    new-instance v2, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;

    .line 17039397
    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter$removeAd$1$1;-><init>(Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;Lqh4/c;Lkotlin/coroutines/Continuation;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    const-wide/16 v3, 0x1f4

    .line 17039406
    .line 17039407
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->getSeriesId()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-nez v1, :cond_d

    .line 327691
    const/4 v1, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    const-string v3, ""

    .line 327696
    if-eqz v1, :cond_13

    .line 327698
    return-object v3

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 327701
    invoke-interface {v1}, Lqh4/h;->m()Lth4/r;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v1}, Lth4/r;->i()Lqh4/h;

    .line 327708
    move-result-object v1

    .line 327709
    instance-of v4, v1, Lyf4/b;

    .line 327711
    const/4 v5, 0x0

    .line 327712
    if-eqz v4, :cond_25

    .line 327714
    check-cast v1, Lyf4/b;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v1, v5

    .line 327718
    :goto_26
    if-eqz v1, :cond_44

    .line 327720
    const-class v4, Llh4/p;

    .line 327722
    invoke-virtual {v1, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Llh4/p;

    .line 327728
    if-eqz v1, :cond_44

    .line 327730
    const-wide/16 v6, 0x0

    .line 327732
    invoke-static {v0, v6, v7, v2, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 327735
    move-result-wide v6

    .line 327736
    invoke-interface {v1, v6, v7}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_44

    .line 327742
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 327744
    if-eqz v0, :cond_44

    .line 327746
    iget-object v5, v0, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 327748
    :cond_44
    if-nez v5, :cond_47

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v3, v5

    .line 327752
    :goto_48
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->getSeriesId()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-nez v1, :cond_d

    .line 327690
    .line 327691
    const/4 v1, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    const-string v3, ""

    .line 327695
    .line 327696
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    return-object v3

    .line 327699
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 327700
    .line 327701
    invoke-interface {v1}, Lqh4/h;->m()Lth4/r;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-interface {v1}, Lth4/r;->i()Lqh4/h;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    instance-of v4, v1, Lyf4/b;

    .line 327710
    .line 327711
    const/4 v5, 0x0

    .line 327712
    if-eqz v4, :cond_25

    .line 327713
    .line 327714
    check-cast v1, Lyf4/b;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v1, v5

    .line 327718
    :goto_26
    if-eqz v1, :cond_44

    .line 327719
    .line 327720
    const-class v4, Llh4/p;

    .line 327721
    .line 327722
    invoke-virtual {v1, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Llh4/p;

    .line 327727
    .line 327728
    if-eqz v1, :cond_44

    .line 327729
    .line 327730
    const-wide/16 v6, 0x0

    .line 327731
    .line 327732
    invoke-static {v0, v6, v7, v2, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v6

    .line 327736
    invoke-interface {v1, v6, v7}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_44

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 327743
    .line 327744
    if-eqz v0, :cond_44

    .line 327745
    .line 327746
    iget-object v5, v0, Lcom/dragon/read/rpc/model/BookBaseStruct;->opTag:Ljava/lang/String;

    .line 327747
    .line 327748
    :cond_44
    if-nez v5, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v3, v5

    .line 327752
    :goto_48
    return-object v3
.end method


.method public final t()Ljava/lang/String;
[MOD-CHANGED]
.method public final t()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 262167
    :goto_17
    if-eqz v1, :cond_21

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->d:Lkotlin/jvm/functions/Function0;

    .line 262171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ljava/lang/String;

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 262167
    :goto_17
    if-eqz v1, :cond_21

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->d:Lkotlin/jvm/functions/Function0;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ljava/lang/String;

    .line 262176
    .line 262177
    :cond_21
    return-object v0
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196612
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 262146
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262152
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_26

    .line 262162
    :cond_12
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262164
    if-eqz v2, :cond_26

    .line 262166
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_26

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 262181
    move-result v1

    .line 262182
    :cond_26
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_d

    .line 262151
    .line 262152
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_26

    .line 262162
    :cond_12
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262163
    .line 262164
    if-eqz v2, :cond_26

    .line 262165
    .line 262166
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_26

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 262175
    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    :cond_26
    :goto_26
    return v1
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->s(Lqh4/h;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->s(Lqh4/h;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->r(Lqh4/h;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->r(Lqh4/h;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final z()Ljava/lang/String;
[MOD-CHANGED]
.method public final z()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesCategoryId:Z

    .line 327691
    const-string v1, ""

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    return-object v1

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 327698
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327701
    move-result-object v0

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-eqz v0, :cond_1e

    .line 327705
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v2

    .line 327711
    :goto_1f
    new-instance v3, Lorg/json/JSONArray;

    .line 327713
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 327716
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327718
    if-eqz v4, :cond_50

    .line 327720
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327725
    move-result-object v4

    .line 327726
    if-eqz v4, :cond_50

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_38

    .line 327734
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 327736
    :cond_38
    if-eqz v2, :cond_50

    .line 327738
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_50

    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 327754
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 327756
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327759
    goto :goto_3e

    .line 327760
    :cond_50
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesCategoryId:Z

    .line 327690
    .line 327691
    const-string v1, ""

    .line 327692
    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    return-object v1

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/MUnionSeriesAdSdkHostAdapter;->a:Lqh4/h;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-eqz v0, :cond_1e

    .line 327704
    .line 327705
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v2

    .line 327711
    :goto_1f
    new-instance v3, Lorg/json/JSONArray;

    .line 327712
    .line 327713
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327717
    .line 327718
    if-eqz v4, :cond_50

    .line 327719
    .line 327720
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    if-eqz v4, :cond_50

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_38

    .line 327733
    .line 327734
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 327735
    .line 327736
    :cond_38
    if-eqz v2, :cond_50

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_50

    .line 327747
    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 327753
    .line 327754
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327757
    .line 327758
    .line 327759
    goto :goto_3e

    .line 327760
    :cond_50
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    return-object v0
.end method


