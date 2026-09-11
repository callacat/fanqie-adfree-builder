## classes20/fy2/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/content/Context;Loo3/d;Lfy2/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/content/Context;Loo3/d;Lfy2/b$a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lfy2/j;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84017154
    iput-object p2, p0, Lfy2/j;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lfy2/j;->c:Landroid/content/Context;

    .line 84017158
    iput-object p4, p0, Lfy2/j;->d:Loo3/d;

    .line 84017160
    iput-object p5, p0, Lfy2/j;->e:Lfy2/b$a;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Landroid/content/Context;Loo3/d;Lfy2/b$a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lfy2/j;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lfy2/j;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lfy2/j;->c:Landroid/content/Context;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lfy2/j;->d:Loo3/d;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lfy2/j;->e:Lfy2/b$a;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    iget-object v0, p0, Lfy2/j;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262159
    move-result-wide v1

    .line 262160
    const-string v3, "novel_ad"

    .line 262162
    const-string v4, "micro_app_h5"

    .line 262164
    iget-object v5, p0, Lfy2/j;->b:Ljava/lang/String;

    .line 262166
    iget-object v0, p0, Lfy2/j;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 262171
    move-result-object v6

    .line 262172
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    sget-object v0, Lfy2/m;->a:Lfy2/m;

    .line 262177
    iget-object v1, p0, Lfy2/j;->c:Landroid/content/Context;

    .line 262179
    iget-object v2, p0, Lfy2/j;->d:Loo3/d;

    .line 262181
    iget-object v3, p0, Lfy2/j;->e:Lfy2/b$a;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v1, v2, v3}, Lfy2/m;->e(Landroid/content/Context;Loo3/d;Lfy2/b$a;)V

    .line 262189
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
    iget-object v0, p0, Lfy2/j;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v5, p0, Lfy2/j;->b:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v0, p0, Lfy2/j;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v1, p0, Lfy2/j;->c:Landroid/content/Context;

    .line 262178
    .line 262179
    iget-object v2, p0, Lfy2/j;->d:Loo3/d;

    .line 262180
    .line 262181
    iget-object v3, p0, Lfy2/j;->e:Lfy2/b$a;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1, v2, v3}, Lfy2/m;->e(Landroid/content/Context;Loo3/d;Lfy2/b$a;)V

    .line 262187
    .line 262188
    .line 262189
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
    iget-object v0, p0, Lfy2/j;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 196623
    move-result-wide v1

    .line 196624
    const-string v3, "novel_ad"

    .line 196626
    const-string v4, "micro_app_app"

    .line 196628
    iget-object v5, p0, Lfy2/j;->b:Ljava/lang/String;

    .line 196630
    iget-object v0, p0, Lfy2/j;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v0, p0, Lfy2/j;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v5, p0, Lfy2/j;->b:Ljava/lang/String;

    .line 196629
    .line 196630
    iget-object v0, p0, Lfy2/j;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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


