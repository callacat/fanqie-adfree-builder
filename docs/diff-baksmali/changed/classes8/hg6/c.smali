## classes8/hg6/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final bridge synthetic H(Ljava/lang/Object;)Lbd6/f$c;
[MOD-CHANGED]
.method public final bridge synthetic H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final I()Lbd6/f$c;
[MOD-CHANGED]
.method public final I()Lbd6/f$c;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/social/search/SearchLayoutSetting;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 262151
    const/16 v2, 0x8

    .line 262153
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 262156
    move-result v1

    .line 262157
    iput v1, v0, Lcom/dragon/read/social/search/SearchLayoutSetting;->k:I

    .line 262159
    new-instance v1, Lhg6/e;

    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v2

    .line 262165
    const-string v3, ""

    .line 262167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    invoke-direct {v1, v2, v0}, Lhg6/e;-><init>(Landroid/content/Context;Lcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 262173
    iput-object v1, p0, Lhg6/c;->k:Lhg6/e;

    .line 262175
    iget-object v0, p0, Lhg6/c;->j:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 262177
    invoke-virtual {v1, v0}, Lhg6/e;->setBottomToolBarParams(Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)V

    .line 262180
    new-instance v0, Lhg6/c$a;

    .line 262182
    invoke-direct {v0, p0}, Lhg6/c$a;-><init>(Lhg6/c;)V

    .line 262185
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 262188
    new-instance v0, Lhg6/c$b;

    .line 262190
    invoke-direct {v0, p0}, Lhg6/c$b;-><init>(Lhg6/c;)V

    .line 262193
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V

    .line 262196
    invoke-virtual {v1}, Lcom/dragon/read/social/search/AbsSearchLayout;->r()V

    .line 262199
    iget-object v0, p0, Lhg6/c;->k:Lhg6/e;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lbd6/f$c;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/social/search/SearchLayoutSetting;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 262150
    .line 262151
    const/16 v2, 0x8

    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    iput v1, v0, Lcom/dragon/read/social/search/SearchLayoutSetting;->k:I

    .line 262158
    .line 262159
    new-instance v1, Lhg6/e;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    const-string v3, ""

    .line 262166
    .line 262167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {v1, v2, v0}, Lhg6/e;-><init>(Landroid/content/Context;Lcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, p0, Lhg6/c;->k:Lhg6/e;

    .line 262174
    .line 262175
    iget-object v0, p0, Lhg6/c;->j:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Lhg6/e;->setBottomToolBarParams(Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Lhg6/c$a;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lhg6/c$a;-><init>(Lhg6/c;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 262186
    .line 262187
    .line 262188
    new-instance v0, Lhg6/c$b;

    .line 262189
    .line 262190
    invoke-direct {v0, p0}, Lhg6/c$b;-><init>(Lhg6/c;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v1}, Lcom/dragon/read/social/search/AbsSearchLayout;->r()V

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, p0, Lhg6/c;->k:Lhg6/e;

    .line 262200
    .line 262201
    return-object v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lbd6/f;->dismiss()V

    .line 196611
    iget-boolean v0, p0, Lhg6/c;->l:Z

    .line 196613
    if-nez v0, :cond_17

    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196617
    const-string v1, "mention_dialog_event"

    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196622
    const-string v1, "mention_dialog_user_data"

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196628
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lhg6/c;->l:Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lbd6/f;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lhg6/c;->l:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_17

    .line 196614
    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196616
    .line 196617
    const-string v1, "mention_dialog_event"

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "mention_dialog_user_data"

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lhg6/c;->l:Z

    .line 196633
    .line 196634
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262147
    invoke-virtual {p0}, Lbd6/f;->O()V

    .line 262150
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_24

    .line 262164
    iget-object v1, p0, Lhg6/c;->j:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 262166
    if-eqz v1, :cond_1d

    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->getGroupInfoMap()Ljava/util/Map;

    .line 262171
    move-result-object v1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportShowImMsgAtPanel()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lbd6/f;->O()V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_24

    .line 262163
    .line 262164
    iget-object v1, p0, Lhg6/c;->j:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->getGroupInfoMap()Ljava/util/Map;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportShowImMsgAtPanel()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


