## classes20/q23/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq23/k;Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lq23/k;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq23/l;->a:Lq23/k;

    .line 50462722
    iput-object p2, p0, Lq23/l;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lq23/l;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq23/k;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lq23/l;->a:Lq23/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lq23/l;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lq23/l;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lq23/l;->a:Lq23/k;

    .line 262146
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v1, p0, Lq23/l;->b:Landroid/app/Activity;

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262169
    move-result-wide v0

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const-wide/16 v0, 0x0

    .line 262173
    :goto_1d
    move-wide v2, v0

    .line 262174
    const-string v4, "close"

    .line 262176
    const-string v5, "otherclick"

    .line 262178
    const-string v6, "close_button"

    .line 262180
    iget-object v0, p0, Lq23/l;->a:Lq23/k;

    .line 262182
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262184
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 262186
    if-nez v0, :cond_2e

    .line 262188
    const-string v0, ""

    .line 262190
    :cond_2e
    move-object v7, v0

    .line 262191
    const/4 v8, 0x0

    .line 262192
    const/4 v9, 0x0

    .line 262193
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 262196
    iget-object v0, p0, Lq23/l;->a:Lq23/k;

    .line 262198
    iget-object v1, p0, Lq23/l;->c:Ljava/lang/String;

    .line 262200
    invoke-virtual {v0, v1}, Lq23/k;->g(Ljava/lang/String;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lq23/l;->a:Lq23/k;

    .line 262145
    .line 262146
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v1, p0, Lq23/l;->b:Landroid/app/Activity;

    .line 262152
    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const-wide/16 v0, 0x0

    .line 262172
    .line 262173
    :goto_1d
    move-wide v2, v0

    .line 262174
    const-string v4, "close"

    .line 262175
    .line 262176
    const-string v5, "otherclick"

    .line 262177
    .line 262178
    const-string v6, "close_button"

    .line 262179
    .line 262180
    iget-object v0, p0, Lq23/l;->a:Lq23/k;

    .line 262181
    .line 262182
    iget-object v0, v0, Lq23/k;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 262185
    .line 262186
    if-nez v0, :cond_2e

    .line 262187
    .line 262188
    const-string v0, ""

    .line 262189
    .line 262190
    :cond_2e
    move-object v7, v0

    .line 262191
    const/4 v8, 0x0

    .line 262192
    const/4 v9, 0x0

    .line 262193
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lq23/l;->a:Lq23/k;

    .line 262197
    .line 262198
    iget-object v1, p0, Lq23/l;->c:Ljava/lang/String;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Lq23/k;->g(Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


