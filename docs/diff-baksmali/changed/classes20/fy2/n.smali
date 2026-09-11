## classes20/fy2/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lfy2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33685506
    const-string p2, "more_button"

    .line 33685508
    iput-object p2, p0, Lfy2/n;->b:Ljava/lang/String;

    .line 33685510
    iput-object p1, p0, Lfy2/n;->c:Landroid/content/Context;

    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lfy2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33685505
    .line 33685506
    const-string p2, "more_button"

    .line 33685507
    .line 33685508
    iput-object p2, p0, Lfy2/n;->b:Ljava/lang/String;

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lfy2/n;->c:Landroid/content/Context;

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "navigateAppBrand onFail"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    iget-object v0, p0, Lfy2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262159
    move-result-wide v1

    .line 262160
    const-string v3, "novel_ad"

    .line 262162
    const-string v4, "micro_app_h5"

    .line 262164
    iget-object v5, p0, Lfy2/n;->b:Ljava/lang/String;

    .line 262166
    iget-object v0, p0, Lfy2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 262171
    move-result-object v6

    .line 262172
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    sget-object v0, Lfy2/m;->a:Lfy2/m;

    .line 262177
    iget-object v1, p0, Lfy2/n;->c:Landroid/content/Context;

    .line 262179
    iget-object v2, p0, Lfy2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v1, v2}, Lfy2/m;->f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "navigateAppBrand onFail"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lfy2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v1

    .line 262160
    const-string v3, "novel_ad"

    .line 262161
    .line 262162
    const-string v4, "micro_app_h5"

    .line 262163
    .line 262164
    iget-object v5, p0, Lfy2/n;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v0, p0, Lfy2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v6

    .line 262172
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lfy2/m;->a:Lfy2/m;

    .line 262176
    .line 262177
    iget-object v1, p0, Lfy2/n;->c:Landroid/content/Context;

    .line 262178
    .line 262179
    iget-object v2, p0, Lfy2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v1, v2}, Lfy2/m;->f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "navigateAppBrand onSuccess"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lfy2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 196623
    move-result-wide v1

    .line 196624
    const-string v3, "novel_ad"

    .line 196626
    const-string v4, "micro_app_app"

    .line 196628
    iget-object v5, p0, Lfy2/n;->b:Ljava/lang/String;

    .line 196630
    iget-object v0, p0, Lfy2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 196635
    move-result-object v6

    .line 196636
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lfy2/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "navigateAppBrand onSuccess"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lfy2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v1

    .line 196624
    const-string v3, "novel_ad"

    .line 196625
    .line 196626
    const-string v4, "micro_app_app"

    .line 196627
    .line 196628
    iget-object v5, p0, Lfy2/n;->b:Ljava/lang/String;

    .line 196629
    .line 196630
    iget-object v0, p0, Lfy2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v6

    .line 196636
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


