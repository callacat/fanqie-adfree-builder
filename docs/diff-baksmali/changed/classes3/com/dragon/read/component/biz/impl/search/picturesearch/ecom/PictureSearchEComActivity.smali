## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    const-string v0, "PicSearchECom-PictureSearchEComActivity"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->a:Ljava/lang/String;

    .line 131079
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131084
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "PicSearchECom-PictureSearchEComActivity"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    .line 131081
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public final finishActivity()V
[MOD-CHANGED]
.method public final finishActivity()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const v2, 0x7f0700bf

    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishActivity()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const v2, 0x7f0700bf

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->enableOrigin:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_21

    .line 262158
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 262161
    move-result-object v0

    .line 262162
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->enableAll:Z

    .line 262164
    if-eqz v0, :cond_17

    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262170
    const v0, 0x7f0700bf

    .line 262173
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 262176
    return-void

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v2, "cash"

    .line 262187
    const-string v3, "[onBackPressed] hit experiment, intercept back pressed."

    .line 262189
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->enableOrigin:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_21

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->enableAll:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 262168
    .line 262169
    .line 262170
    const v0, 0x7f0700bf

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    .line 262179
    new-array v1, v1, [Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v2, "cash"

    .line 262186
    .line 262187
    const-string v3, "[onBackPressed] hit experiment, intercept back pressed."

    .line 262188
    .line 262189
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.search.picturesearch.ecom.PictureSearchEComActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f0512a1

    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17235988
    move-result-object p1

    .line 17235989
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->a:Ljava/lang/String;

    .line 17235991
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17235994
    move-result-object p1

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    if-nez p1, :cond_f9

    .line 17235998
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236001
    move-result-object p1

    .line 17236002
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236005
    move-result-object p1

    .line 17236006
    const-string v3, ""

    .line 17236008
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->A:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$a;

    .line 17236013
    new-instance v4, Landroid/os/Bundle;

    .line 17236015
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236018
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236021
    move-result-object v5

    .line 17236022
    const-string v6, "previous_page"

    .line 17236024
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236031
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236034
    move-result-object v5

    .line 17236035
    const-string v6, "enter_from"

    .line 17236037
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236047
    move-result-object v5

    .line 17236048
    const-string v6, "search_position"

    .line 17236050
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236057
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236060
    move-result-object v5

    .line 17236061
    const-string v6, "source"

    .line 17236063
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236073
    move-result-object v5

    .line 17236074
    const-string v6, "page_name"

    .line 17236076
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236079
    move-result-object v5

    .line 17236080
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236086
    move-result-object v5

    .line 17236087
    const-string v6, "search_source"

    .line 17236089
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    move-result-object v5

    .line 17236093
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236096
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236099
    move-result-object v5

    .line 17236100
    const-string v6, "search_type"

    .line 17236102
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236105
    move-result-object v5

    .line 17236106
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236112
    move-result-object v5

    .line 17236113
    const-string v6, "search_request"

    .line 17236115
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236118
    move-result v5

    .line 17236119
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236122
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236125
    move-result-object v5

    .line 17236126
    const-string v6, "request_tag_name"

    .line 17236128
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236135
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236138
    move-result-object v5

    .line 17236139
    const-string v6, "request_bbox"

    .line 17236141
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236144
    move-result-object v5

    .line 17236145
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236151
    move-result-object v5

    .line 17236152
    const-string v6, "search_source_id"

    .line 17236154
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236157
    move-result-object v5

    .line 17236158
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236164
    move-result-object v5

    .line 17236165
    const-string v6, "src_material_id"

    .line 17236167
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236170
    move-result-object v5

    .line 17236171
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236177
    move-result-object v5

    .line 17236178
    const-string v6, "is_prefetch"

    .line 17236180
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236183
    move-result v5

    .line 17236184
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236187
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17236194
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;-><init>(I)V

    .line 17236197
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236200
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236203
    move-result v4

    .line 17236204
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->v:Z

    .line 17236206
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->a:Ljava/lang/String;

    .line 17236208
    const v5, 0x7f110174

    .line 17236211
    invoke-virtual {p1, v5, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236214
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236217
    :cond_f9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236219
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236221
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    move-result-object p1

    .line 17236225
    const-string v4, "cash"

    .line 17236227
    const-string v5, "[onCreate]"

    .line 17236229
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    new-instance p1, Lorg/json/JSONObject;

    .line 17236234
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236237
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17236248
    move-result v3

    .line 17236249
    const-string v4, "plugin_loaded"

    .line 17236251
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236254
    const-string v3, "picture_search_ecom_activity_created"

    .line 17236256
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236259
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236262
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.biz.impl.search.picturesearch.ecom.PictureSearchEComActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f0512a1

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->a:Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    if-nez p1, :cond_f9

    .line 17235997
    .line 17235998
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    const-string v3, ""

    .line 17236007
    .line 17236008
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->A:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$a;

    .line 17236012
    .line 17236013
    new-instance v4, Landroid/os/Bundle;

    .line 17236014
    .line 17236015
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    const-string v6, "previous_page"

    .line 17236023
    .line 17236024
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    const-string v6, "enter_from"

    .line 17236036
    .line 17236037
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    const-string v6, "search_position"

    .line 17236049
    .line 17236050
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    const-string v6, "source"

    .line 17236062
    .line 17236063
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v5

    .line 17236074
    const-string v6, "page_name"

    .line 17236075
    .line 17236076
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v5

    .line 17236080
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    const-string v6, "search_source"

    .line 17236088
    .line 17236089
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    const-string v6, "search_type"

    .line 17236101
    .line 17236102
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    const-string v6, "search_request"

    .line 17236114
    .line 17236115
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v5

    .line 17236119
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    const-string v6, "request_tag_name"

    .line 17236127
    .line 17236128
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    const-string v6, "request_bbox"

    .line 17236140
    .line 17236141
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    const-string v6, "search_source_id"

    .line 17236153
    .line 17236154
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    const-string v6, "src_material_id"

    .line 17236166
    .line 17236167
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v5

    .line 17236171
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    const-string v6, "is_prefetch"

    .line 17236179
    .line 17236180
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v5

    .line 17236184
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236185
    .line 17236186
    .line 17236187
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236188
    .line 17236189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17236193
    .line 17236194
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;-><init>(I)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->v:Z

    .line 17236205
    .line 17236206
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->a:Ljava/lang/String;

    .line 17236207
    .line 17236208
    const v5, 0x7f110174

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p1, v5, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236218
    .line 17236219
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    const-string v4, "cash"

    .line 17236226
    .line 17236227
    const-string v5, "[onCreate]"

    .line 17236228
    .line 17236229
    invoke-static {v4, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance p1, Lorg/json/JSONObject;

    .line 17236233
    .line 17236234
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v3

    .line 17236249
    const-string v4, "plugin_loaded"

    .line 17236250
    .line 17236251
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236252
    .line 17236253
    .line 17236254
    const-string v3, "picture_search_ecom_activity_created"

    .line 17236255
    .line 17236256
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236260
    .line 17236261
    .line 17236262
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.biz.impl.search.picturesearch.ecom.PictureSearchEComActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 327695
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327698
    move-result-object v4

    .line 327699
    invoke-static {v4, v3}, La97/e;->i(Landroid/view/Window;Z)V

    .line 327702
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327705
    move-result-object v4

    .line 327706
    const/high16 v5, -0x1000000

    .line 327708
    const/16 v6, 0xff

    .line 327710
    invoke-static {v4, v5, v6}, La97/e;->t(Landroid/view/Window;II)V

    .line 327713
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327715
    const/16 v5, 0x1c

    .line 327717
    if-lt v4, v5, :cond_40

    .line 327719
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327722
    move-result-object v4

    .line 327723
    if-eqz v4, :cond_32

    .line 327725
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327728
    move-result-object v4

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v4, 0x0

    .line 327731
    :goto_33
    if-eqz v4, :cond_37

    .line 327733
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327735
    :cond_37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_40

    .line 327741
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327744
    :cond_40
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    new-array v4, v3, [Ljava/lang/Object;

    .line 327748
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    const-string v5, "cash"

    .line 327754
    const-string v6, "[onResume]"

    .line 327756
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.component.biz.impl.search.picturesearch.ecom.PictureSearchEComActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    invoke-static {v4, v3}, La97/e;->i(Landroid/view/Window;Z)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    const/high16 v5, -0x1000000

    .line 327707
    .line 327708
    const/16 v6, 0xff

    .line 327709
    .line 327710
    invoke-static {v4, v5, v6}, La97/e;->t(Landroid/view/Window;II)V

    .line 327711
    .line 327712
    .line 327713
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327714
    .line 327715
    const/16 v5, 0x1c

    .line 327716
    .line 327717
    if-lt v4, v5, :cond_40

    .line 327718
    .line 327719
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    if-eqz v4, :cond_32

    .line 327724
    .line 327725
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v4, 0x0

    .line 327731
    :goto_33
    if-eqz v4, :cond_37

    .line 327732
    .line 327733
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327734
    .line 327735
    :cond_37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    .line 327746
    new-array v4, v3, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    const-string v5, "cash"

    .line 327753
    .line 327754
    const-string v6, "[onResume]"

    .line 327755
    .line 327756
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


