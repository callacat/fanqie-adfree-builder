## classes3/ia4/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lia4/e;-><init>(Landroid/content/Context;)V

    .line 16908295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908298
    move-result-wide v0

    .line 16908299
    iput-wide v0, p0, Lia4/a;->l:J

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lia4/e;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    iput-wide v0, p0, Lia4/a;->l:J

    .line 16908300
    .line 16908301
    return-void
.end method


.method public a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V
[MOD-CHANGED]
.method public a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lia4/e;->a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V

    .line 33685511
    invoke-virtual {p0}, Lia4/e;->getTvAdTag()Landroid/widget/TextView;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lia4/e;->a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Lia4/e;->getTvAdTag()Landroid/widget/TextView;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lia4/e;->d()V

    .line 262147
    invoke-virtual {p0}, Lia4/a;->i()V

    .line 262150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262153
    move-result-wide v0

    .line 262154
    iget-wide v2, p0, Lia4/a;->l:J

    .line 262156
    sub-long/2addr v0, v2

    .line 262157
    sget-object v2, Lha4/k;->a:Lha4/k;

    .line 262159
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262162
    move-result-object v3

    .line 262163
    if-eqz v3, :cond_18

    .line 262165
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-wide/16 v3, 0x0

    .line 262170
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const-string v2, "ad_area"

    .line 262175
    invoke-static {v0, v1, v3, v4, v2}, Lha4/k;->f(JJLjava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lia4/e;->d()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lia4/a;->i()V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    iget-wide v2, p0, Lia4/a;->l:J

    .line 262155
    .line 262156
    sub-long/2addr v0, v2

    .line 262157
    sget-object v2, Lha4/k;->a:Lha4/k;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    if-eqz v3, :cond_18

    .line 262164
    .line 262165
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const-wide/16 v3, 0x0

    .line 262169
    .line 262170
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "ad_area"

    .line 262174
    .line 262175
    invoke-static {v0, v1, v3, v4, v2}, Lha4/k;->f(JJLjava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lia4/e;->e()V

    .line 327683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327686
    move-result-wide v0

    .line 327687
    iget-wide v2, p0, Lia4/a;->l:J

    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    sget-object v2, Lha4/k;->a:Lha4/k;

    .line 327692
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327695
    move-result-object v3

    .line 327696
    if-eqz v3, :cond_15

    .line 327698
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const-wide/16 v3, 0x0

    .line 327703
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327708
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327711
    const-string v5, "ad_type"

    .line 327713
    const-string v6, "show"

    .line 327715
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    const-string v5, "source"

    .line 327720
    const-string v6, "PP"

    .line 327722
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    const-string v5, "position"

    .line 327727
    const-string v6, "splash"

    .line 327729
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    const-string v5, "stay_time"

    .line 327734
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    const-string v0, "activity_id"

    .line 327743
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    const-string v0, "ad_stay"

    .line 327752
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lia4/e;->e()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iget-wide v2, p0, Lia4/a;->l:J

    .line 327688
    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    sget-object v2, Lha4/k;->a:Lha4/k;

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    if-eqz v3, :cond_15

    .line 327697
    .line 327698
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327699
    .line 327700
    goto :goto_17

    .line 327701
    :cond_15
    const-wide/16 v3, 0x0

    .line 327702
    .line 327703
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const-string v5, "ad_type"

    .line 327712
    .line 327713
    const-string v6, "show"

    .line 327714
    .line 327715
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    const-string v5, "source"

    .line 327719
    .line 327720
    const-string v6, "PP"

    .line 327721
    .line 327722
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    const-string v5, "position"

    .line 327726
    .line 327727
    const-string v6, "splash"

    .line 327728
    .line 327729
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    const-string v5, "stay_time"

    .line 327733
    .line 327734
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v2, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "activity_id"

    .line 327742
    .line 327743
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    const-string v0, "ad_stay"

    .line 327751
    .line 327752
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lia4/e;->f()V

    .line 262147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lia4/a;->l:J

    .line 262153
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262162
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262171
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262178
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->displayMonitorLinks:Ljava/util/List;

    .line 262180
    if-nez v3, :cond_2a

    .line 262182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262185
    move-result-object v3

    .line 262186
    :cond_2a
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->onNonStanderAdShowTrackEvent(JLjava/util/List;)V

    .line 262189
    sget-object v0, Lha4/k;->a:Lha4/k;

    .line 262191
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262198
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262203
    const/4 v0, 0x0

    .line 262204
    invoke-static {v1, v2, v0}, Lha4/k;->b(JZ)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lia4/e;->f()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lia4/a;->l:J

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->displayMonitorLinks:Ljava/util/List;

    .line 262179
    .line 262180
    if-nez v3, :cond_2a

    .line 262181
    .line 262182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    :cond_2a
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->onNonStanderAdShowTrackEvent(JLjava/util/List;)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lha4/k;->a:Lha4/k;

    .line 262190
    .line 262191
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 262199
    .line 262200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    .line 262202
    .line 262203
    const/4 v0, 0x0

    .line 262204
    invoke-static {v1, v2, v0}, Lha4/k;->b(JZ)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lia4/e;->g()V

    .line 196611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196614
    move-result-wide v0

    .line 196615
    iget-wide v2, p0, Lia4/a;->l:J

    .line 196617
    sub-long/2addr v0, v2

    .line 196618
    sget-object v2, Lha4/k;->a:Lha4/k;

    .line 196620
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 196623
    move-result-object v3

    .line 196624
    if-eqz v3, :cond_15

    .line 196626
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v3, 0x0

    .line 196631
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    const-string v2, "skip_ad"

    .line 196636
    invoke-static {v0, v1, v3, v4, v2}, Lha4/k;->f(JJLjava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lia4/e;->g()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    iget-wide v2, p0, Lia4/a;->l:J

    .line 196616
    .line 196617
    sub-long/2addr v0, v2

    .line 196618
    sget-object v2, Lha4/k;->a:Lha4/k;

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    if-eqz v3, :cond_15

    .line 196625
    .line 196626
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-wide/16 v3, 0x0

    .line 196630
    .line 196631
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    const-string v2, "skip_ad"

    .line 196635
    .line 196636
    invoke-static {v0, v1, v3, v4, v2}, Lha4/k;->f(JJLjava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lha4/k;->a:Lha4/k;

    .line 327682
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const-wide/16 v1, 0x0

    .line 327693
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327701
    const-string v3, "ad_type"

    .line 327703
    const-string v4, "show"

    .line 327705
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    const-string v3, "source"

    .line 327710
    const-string v4, "PP"

    .line 327712
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    const-string v3, "position"

    .line 327717
    const-string v4, "splash"

    .line 327719
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    const-string v3, "activity_id"

    .line 327724
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    const-string v1, "click_ad"

    .line 327733
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327736
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327739
    move-result-object v0

    .line 327740
    if-nez v0, :cond_3f

    .line 327742
    return-void

    .line 327743
    :cond_3f
    new-instance v7, Lwy2/a;

    .line 327745
    iget-object v4, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->directLink:Ljava/lang/String;

    .line 327747
    iget-object v5, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->url:Ljava/lang/String;

    .line 327749
    iget-object v6, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->clickMonitorLinks:Ljava/util/List;

    .line 327751
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327753
    move-object v1, v7

    .line 327754
    invoke-direct/range {v1 .. v6}, Lwy2/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327757
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327762
    move-result-object v1

    .line 327763
    const-string v2, ""

    .line 327765
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327771
    move-result-object v3

    .line 327772
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    sget v2, Lcom/dragon/read/component/biz/api/NsAdApi$b;->a:I

    .line 327777
    const/4 v2, 0x0

    .line 327778
    invoke-interface {v0, v1, v7, v3, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleNonStanderSchemaInvoke(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lha4/k;->a:Lha4/k;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_b

    .line 327687
    .line 327688
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const-wide/16 v1, 0x0

    .line 327692
    .line 327693
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    const-string v3, "ad_type"

    .line 327702
    .line 327703
    const-string v4, "show"

    .line 327704
    .line 327705
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327706
    .line 327707
    .line 327708
    const-string v3, "source"

    .line 327709
    .line 327710
    const-string v4, "PP"

    .line 327711
    .line 327712
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    .line 327714
    .line 327715
    const-string v3, "position"

    .line 327716
    .line 327717
    const-string v4, "splash"

    .line 327718
    .line 327719
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    const-string v3, "activity_id"

    .line 327723
    .line 327724
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "click_ad"

    .line 327732
    .line 327733
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Lia4/e;->getItem()Lcom/dragon/read/rpc/model/DeliveryPlanItem;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-nez v0, :cond_3f

    .line 327741
    .line 327742
    return-void

    .line 327743
    :cond_3f
    new-instance v7, Lwy2/a;

    .line 327744
    .line 327745
    iget-object v4, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->directLink:Ljava/lang/String;

    .line 327746
    .line 327747
    iget-object v5, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->url:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-object v6, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->clickMonitorLinks:Ljava/util/List;

    .line 327750
    .line 327751
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->planId:J

    .line 327752
    .line 327753
    move-object v1, v7

    .line 327754
    invoke-direct/range {v1 .. v6}, Lwy2/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327758
    .line 327759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    const-string v2, ""

    .line 327764
    .line 327765
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    sget v2, Lcom/dragon/read/component/biz/api/NsAdApi$b;->a:I

    .line 327776
    .line 327777
    const/4 v2, 0x0

    .line 327778
    invoke-interface {v0, v1, v7, v3, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->handleNonStanderSchemaInvoke(Landroid/content/Context;Lwy2/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/download/JumpSchemaCallback;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


