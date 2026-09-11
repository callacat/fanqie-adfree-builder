## classes20/cv2/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcv2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcv2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv2/f;->a:Lcv2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcv2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcv2/f;->a:Lcv2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcv2/f;->a:Lcv2/a;

    .line 262146
    iget-object v0, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "cash"

    .line 262157
    const-string v4, "\u53cd\u9988 onReportDialogShow"

    .line 262159
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    const-class v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262164
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262170
    iget-object v2, p0, Lcv2/f;->a:Lcv2/a;

    .line 262172
    iget-boolean v2, v2, Lcv2/a;->h:Z

    .line 262174
    xor-int/lit8 v2, v2, 0x1

    .line 262176
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onPageVisibilityChange(ZZ)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcv2/f;->a:Lcv2/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "cash"

    .line 262156
    .line 262157
    const-string v4, "\u53cd\u9988 onReportDialogShow"

    .line 262158
    .line 262159
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    const-class v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcv2/f;->a:Lcv2/a;

    .line 262171
    .line 262172
    iget-boolean v2, v2, Lcv2/a;->h:Z

    .line 262173
    .line 262174
    xor-int/lit8 v2, v2, 0x1

    .line 262175
    .line 262176
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onPageVisibilityChange(ZZ)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcv2/f;->a:Lcv2/a;

    .line 262146
    iget-object v0, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "cash"

    .line 262157
    const-string v3, "\u53cd\u9988 onReportCancel"

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    const-class v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262164
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262170
    iget-object v1, p0, Lcv2/f;->a:Lcv2/a;

    .line 262172
    iget-boolean v1, v1, Lcv2/a;->h:Z

    .line 262174
    const/4 v2, 0x1

    .line 262175
    xor-int/2addr v1, v2

    .line 262176
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onPageVisibilityChange(ZZ)V

    .line 262179
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 262181
    iget-object v1, p0, Lcv2/f;->a:Lcv2/a;

    .line 262183
    iget-object v1, v1, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v0, "lynx"

    .line 262190
    const-string v2, "on_card_show"

    .line 262192
    const-string v3, "lynx_audio_patch"

    .line 262194
    invoke-static {v1, v0, v2, v3}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcv2/f;->a:Lcv2/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "cash"

    .line 262156
    .line 262157
    const-string v3, "\u53cd\u9988 onReportCancel"

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    const-class v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcv2/f;->a:Lcv2/a;

    .line 262171
    .line 262172
    iget-boolean v1, v1, Lcv2/a;->h:Z

    .line 262173
    .line 262174
    const/4 v2, 0x1

    .line 262175
    xor-int/2addr v1, v2

    .line 262176
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onPageVisibilityChange(ZZ)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lsy2/d;->a:Lsy2/d;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcv2/f;->a:Lcv2/a;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcv2/a;->f:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const-string v0, "lynx"

    .line 262189
    .line 262190
    const-string v2, "on_card_show"

    .line 262191
    .line 262192
    const-string v3, "lynx_audio_patch"

    .line 262193
    .line 262194
    invoke-static {v1, v0, v2, v3}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcv2/f;->a:Lcv2/a;

    .line 196610
    iget-object v0, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196621
    const-string v3, "\u53cd\u9988\u5b8c\u6210"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    new-instance v0, Landroid/content/Intent;

    .line 196628
    const-string v1, "action_close_patch_ad"

    .line 196630
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196633
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcv2/f;->a:Lcv2/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "cash"

    .line 196620
    .line 196621
    const-string v3, "\u53cd\u9988\u5b8c\u6210"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v0, Landroid/content/Intent;

    .line 196627
    .line 196628
    const-string v1, "action_close_patch_ad"

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


