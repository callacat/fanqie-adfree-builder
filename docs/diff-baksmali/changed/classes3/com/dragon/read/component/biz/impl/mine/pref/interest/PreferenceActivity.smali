## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c9b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "PreferenceLogHelper"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c9b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "PreferenceLogHelper"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->h:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 65539
    new-instance v0, Lrw5/e;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    new-instance v0, Lrw5/e;

    .line 65540
    .line 65541
    return-void
.end method


.method public static c1()V
[MOD-CHANGED]
.method public static c1()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lu44/d0;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 196615
    if-nez v1, :cond_10

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v0, Lu44/d0;->d:Lcom/dragon/read/rpc/model/AgePreferenceData;

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lgm3/e;->s()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static c1()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lu44/d0;->a:Lu44/d0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lu44/d0;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 196614
    .line 196615
    if-nez v1, :cond_10

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lu44/d0;->d:Lcom/dragon/read/rpc/model/AgePreferenceData;

    .line 196621
    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lgm3/e;->s()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final W0()Ljava/util/Map;
[MOD-CHANGED]
.method public final W0()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "enter_from"

    .line 262159
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262162
    move-result-object v3

    .line 262163
    instance-of v3, v3, Ljava/lang/String;

    .line 262165
    if-eqz v3, :cond_1e

    .line 262167
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/String;

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v1, ""

    .line 262176
    :goto_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_29

    .line 262182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "taskid_from"

    .line 262191
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W0()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "enter_from"

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    instance-of v3, v3, Ljava/lang/String;

    .line 262164
    .line 262165
    if-eqz v3, :cond_1e

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/String;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v1, ""

    .line 262175
    .line 262176
    :goto_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "taskid_from"

    .line 262190
    .line 262191
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method


.method public final X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;
[MOD-CHANGED]
.method public final X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_9

    .line 393222
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393224
    return-object v0

    .line 393225
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, "scene"

    .line 393231
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    const/4 v1, -0x1

    .line 393236
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393239
    move-result v0

    .line 393240
    packed-switch v0, :pswitch_data_a2

    .line 393243
    goto :goto_61

    .line 393244
    :pswitch_1c
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_half_screen_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393246
    goto :goto_64

    .line 393247
    :pswitch_1f
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_new_dnu_user_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393249
    goto :goto_64

    .line 393250
    :pswitch_22
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_user_set_top_tab_order:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393252
    goto :goto_64

    .line 393253
    :pswitch_25
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->fq_landing_bottom_tab_fallback_strategy:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393255
    goto :goto_64

    .line 393256
    :pswitch_28
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->fq_landing_bottom_tab_preference_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393258
    goto :goto_64

    .line 393259
    :pswitch_2b
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->dislike_category_select_category:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393261
    goto :goto_64

    .line 393262
    :pswitch_2e
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->video_series_tab_preference_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393264
    goto :goto_64

    .line 393265
    :pswitch_31
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_category_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393267
    goto :goto_64

    .line 393268
    :pswitch_34
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->user_pref_tag:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393270
    goto :goto_64

    .line 393271
    :pswitch_37
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->short_story_unknown:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393273
    goto :goto_64

    .line 393274
    :pswitch_3a
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->tri_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393276
    goto :goto_64

    .line 393277
    :pswitch_3d
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393279
    goto :goto_64

    .line 393280
    :pswitch_40
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->bookmall_gender_popup:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393282
    goto :goto_64

    .line 393283
    :pswitch_43
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->unlimited_cell_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393285
    goto :goto_64

    .line 393286
    :pswitch_46
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gender_recover:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393288
    goto :goto_64

    .line 393289
    :pswitch_49
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393291
    goto :goto_64

    .line 393292
    :pswitch_4c
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->exit_reader_gender_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393294
    goto :goto_64

    .line 393295
    :pswitch_4f
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->sync_after_login:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393297
    goto :goto_64

    .line 393298
    :pswitch_52
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->profile_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393300
    goto :goto_64

    .line 393301
    :pswitch_55
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393303
    goto :goto_64

    .line 393304
    :pswitch_58
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->update_first:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393306
    goto :goto_64

    .line 393307
    :pswitch_5b
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393309
    goto :goto_64

    .line 393310
    :pswitch_5e
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393312
    goto :goto_64

    .line 393313
    :goto_61
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393315
    const/4 v0, 0x0

    .line 393316
    :goto_64
    if-eqz v0, :cond_67

    .line 393318
    return-object v0

    .line 393319
    :cond_67
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393322
    move-result-object v0

    .line 393323
    const-string v1, "enter_from"

    .line 393325
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393339
    move-result-object v2

    .line 393340
    if-eqz v2, :cond_91

    .line 393342
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    const-string v2, "hot_category_module"

    .line 393352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393355
    move-result v1

    .line 393356
    if-eqz v1, :cond_91

    .line 393358
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393360
    return-object v0

    .line 393361
    :cond_91
    const-string v1, "watch_preference_enter_from"

    .line 393363
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393366
    move-result-object v0

    .line 393367
    instance-of v1, v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393369
    if-eqz v1, :cond_9e

    .line 393371
    check-cast v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393373
    return-object v0

    .line 393374
    :cond_9e
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393376
    return-object v0

    nop

    .line 393378
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_9

    .line 393221
    .line 393222
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393223
    .line 393224
    return-object v0

    .line 393225
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, "scene"

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const/4 v1, -0x1

    .line 393236
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    packed-switch v0, :pswitch_data_a2

    .line 393241
    .line 393242
    .line 393243
    goto :goto_61

    .line 393244
    :pswitch_1c
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_half_screen_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393245
    .line 393246
    goto :goto_64

    .line 393247
    :pswitch_1f
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_new_dnu_user_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393248
    .line 393249
    goto :goto_64

    .line 393250
    :pswitch_22
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_user_set_top_tab_order:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393251
    .line 393252
    goto :goto_64

    .line 393253
    :pswitch_25
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->fq_landing_bottom_tab_fallback_strategy:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393254
    .line 393255
    goto :goto_64

    .line 393256
    :pswitch_28
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->fq_landing_bottom_tab_preference_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393257
    .line 393258
    goto :goto_64

    .line 393259
    :pswitch_2b
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->dislike_category_select_category:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393260
    .line 393261
    goto :goto_64

    .line 393262
    :pswitch_2e
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->video_series_tab_preference_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393263
    .line 393264
    goto :goto_64

    .line 393265
    :pswitch_31
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_category_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393266
    .line 393267
    goto :goto_64

    .line 393268
    :pswitch_34
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->user_pref_tag:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393269
    .line 393270
    goto :goto_64

    .line 393271
    :pswitch_37
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->short_story_unknown:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393272
    .line 393273
    goto :goto_64

    .line 393274
    :pswitch_3a
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->tri_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393275
    .line 393276
    goto :goto_64

    .line 393277
    :pswitch_3d
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_snack_bar:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393278
    .line 393279
    goto :goto_64

    .line 393280
    :pswitch_40
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->bookmall_gender_popup:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393281
    .line 393282
    goto :goto_64

    .line 393283
    :pswitch_43
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->unlimited_cell_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393284
    .line 393285
    goto :goto_64

    .line 393286
    :pswitch_46
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gender_recover:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393287
    .line 393288
    goto :goto_64

    .line 393289
    :pswitch_49
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->gold_coin_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393290
    .line 393291
    goto :goto_64

    .line 393292
    :pswitch_4c
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->exit_reader_gender_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393293
    .line 393294
    goto :goto_64

    .line 393295
    :pswitch_4f
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->sync_after_login:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393296
    .line 393297
    goto :goto_64

    .line 393298
    :pswitch_52
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->profile_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393299
    .line 393300
    goto :goto_64

    .line 393301
    :pswitch_55
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393302
    .line 393303
    goto :goto_64

    .line 393304
    :pswitch_58
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->update_first:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393305
    .line 393306
    goto :goto_64

    .line 393307
    :pswitch_5b
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393308
    .line 393309
    goto :goto_64

    .line 393310
    :pswitch_5e
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393311
    .line 393312
    goto :goto_64

    .line 393313
    :goto_61
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393314
    .line 393315
    const/4 v0, 0x0

    .line 393316
    :goto_64
    if-eqz v0, :cond_67

    .line 393317
    .line 393318
    return-object v0

    .line 393319
    :cond_67
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    const-string v1, "enter_from"

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    if-eqz v2, :cond_91

    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    const-string v2, "hot_category_module"

    .line 393351
    .line 393352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393353
    .line 393354
    .line 393355
    move-result v1

    .line 393356
    if-eqz v1, :cond_91

    .line 393357
    .line 393358
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->category_cell:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393359
    .line 393360
    return-object v0

    .line 393361
    :cond_91
    const-string v1, "watch_preference_enter_from"

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    instance-of v1, v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393368
    .line 393369
    if-eqz v1, :cond_9e

    .line 393370
    .line 393371
    check-cast v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393372
    .line 393373
    return-object v0

    .line 393374
    :cond_9e
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393375
    .line 393376
    return-object v0

    .line 393377
    nop

    .line 393378
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method


.method public final Y0()Z
[MOD-CHANGED]
.method public final Y0()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "key_from"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "key_from"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final a1()Z
[MOD-CHANGED]
.method public final a1()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "key_skip_gender_select"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a1()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "key_skip_gender_select"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final b1()V
[MOD-CHANGED]
.method public final b1()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393221
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393223
    const-string v1, "init_view_dur"

    .line 393225
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 393228
    new-instance v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;

    .line 393230
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;-><init>()V

    .line 393233
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->a1()Z

    .line 393236
    move-result v1

    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 393240
    move-result v2

    .line 393241
    const-string v3, "experience"

    .line 393243
    const/4 v4, 0x0

    .line 393244
    if-eqz v2, :cond_33

    .line 393246
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->skipGenderSelect:Z

    .line 393248
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393250
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393252
    const/4 v2, 0x1

    .line 393253
    new-array v2, v2, [Ljava/lang/Object;

    .line 393255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393258
    move-result-object v1

    .line 393259
    aput-object v1, v2, v4

    .line 393261
    const-string v1, "MinePreference, \u51b7\u542fskipGenderSelect is: %s, scene is cold_start"

    .line 393263
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    goto :goto_59

    .line 393267
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393270
    move-result-object v1

    .line 393271
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393275
    const-string v2, "MinePreference enter from "

    .line 393277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393280
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v1

    .line 393289
    new-array v2, v4, [Ljava/lang/Object;

    .line 393291
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    const-string v1, "category"

    .line 393296
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->contentType:Ljava/lang/String;

    .line 393298
    const-string v1, "MinePreference, \u51b7\u542fscene is my_read_preference"

    .line 393300
    new-array v2, v4, [Ljava/lang/Object;

    .line 393302
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    :goto_59
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 393308
    move-result-object v1

    .line 393309
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 393311
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->enablePreferenceV709:Z

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393315
    const-string v2, "sync_recommend_config_dur"

    .line 393317
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 393320
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-interface {v1}, Lof4/g0;->a()Lio/reactivex/Completable;

    .line 393327
    move-result-object v1

    .line 393328
    new-instance v2, Lu44/e0;

    .line 393330
    invoke-direct {v2, p0}, Lu44/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393333
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_b7

    .line 393343
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 393345
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 393348
    move-result-object v2

    .line 393349
    invoke-interface {v2}, Lql3/g0;->a()Z

    .line 393352
    move-result v2

    .line 393353
    new-instance v3, Lu44/i0;

    .line 393355
    invoke-direct {v3, p0, v2}, Lu44/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;Z)V

    .line 393358
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393361
    move-result-object v2

    .line 393362
    new-instance v3, Lu44/j0;

    .line 393364
    invoke-direct {v3, p0}, Lu44/j0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393367
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393370
    move-result-object v2

    .line 393371
    new-instance v3, Lu44/k0;

    .line 393373
    invoke-direct {v3, p0}, Lu44/k0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393376
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393379
    move-result-object v2

    .line 393380
    new-instance v3, Lu44/l0;

    .line 393382
    invoke-direct {v3, p0}, Lu44/l0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393385
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393388
    move-result-object v2

    .line 393389
    new-instance v3, Lu44/m0;

    .line 393391
    invoke-direct {v3}, Lu44/m0;-><init>()V

    .line 393394
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393397
    move-result-object v2

    .line 393398
    goto :goto_cd

    .line 393399
    :cond_b7
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceInfoRxJava(Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)Lio/reactivex/Observable;

    .line 393402
    move-result-object v2

    .line 393403
    new-instance v3, Lu44/g0;

    .line 393405
    invoke-direct {v3, p0}, Lu44/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393408
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393411
    move-result-object v2

    .line 393412
    new-instance v3, Lu44/h0;

    .line 393414
    invoke-direct {v3, p0}, Lu44/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393417
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393420
    move-result-object v2

    .line 393421
    :goto_cd
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393424
    move-result-object v1

    .line 393425
    const-wide/16 v2, 0x7d0

    .line 393427
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393429
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393432
    move-result-object v1

    .line 393433
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393436
    move-result-object v2

    .line 393437
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393440
    move-result-object v1

    .line 393441
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393444
    move-result-object v2

    .line 393445
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393448
    move-result-object v1

    .line 393449
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;

    .line 393451
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393454
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;

    .line 393456
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)V

    .line 393459
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393462
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393222
    .line 393223
    const-string v1, "init_view_dur"

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    new-instance v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;

    .line 393229
    .line 393230
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->a1()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    const-string v3, "experience"

    .line 393242
    .line 393243
    const/4 v4, 0x0

    .line 393244
    if-eqz v2, :cond_33

    .line 393245
    .line 393246
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->skipGenderSelect:Z

    .line 393247
    .line 393248
    sget-object v2, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393249
    .line 393250
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393251
    .line 393252
    const/4 v2, 0x1

    .line 393253
    new-array v2, v2, [Ljava/lang/Object;

    .line 393254
    .line 393255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    aput-object v1, v2, v4

    .line 393260
    .line 393261
    const-string v1, "MinePreference, \u51b7\u542fskipGenderSelect is: %s, scene is cold_start"

    .line 393262
    .line 393263
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_59

    .line 393267
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393272
    .line 393273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    const-string v2, "MinePreference enter from "

    .line 393276
    .line 393277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393281
    .line 393282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    new-array v2, v4, [Ljava/lang/Object;

    .line 393290
    .line 393291
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    const-string v1, "category"

    .line 393295
    .line 393296
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->contentType:Ljava/lang/String;

    .line 393297
    .line 393298
    const-string v1, "MinePreference, \u51b7\u542fscene is my_read_preference"

    .line 393299
    .line 393300
    new-array v2, v4, [Ljava/lang/Object;

    .line 393301
    .line 393302
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    :goto_59
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 393310
    .line 393311
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->enablePreferenceV709:Z

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393314
    .line 393315
    const-string v2, "sync_recommend_config_dur"

    .line 393316
    .line 393317
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 393318
    .line 393319
    .line 393320
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-interface {v1}, Lof4/g0;->a()Lio/reactivex/Completable;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    new-instance v2, Lu44/e0;

    .line 393329
    .line 393330
    invoke-direct {v2, p0}, Lu44/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_b7

    .line 393342
    .line 393343
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 393344
    .line 393345
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    invoke-interface {v2}, Lql3/g0;->a()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    new-instance v3, Lu44/i0;

    .line 393354
    .line 393355
    invoke-direct {v3, p0, v2}, Lu44/i0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;Z)V

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    new-instance v3, Lu44/j0;

    .line 393363
    .line 393364
    invoke-direct {v3, p0}, Lu44/j0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    new-instance v3, Lu44/k0;

    .line 393372
    .line 393373
    invoke-direct {v3, p0}, Lu44/k0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    new-instance v3, Lu44/l0;

    .line 393381
    .line 393382
    invoke-direct {v3, p0}, Lu44/l0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    new-instance v3, Lu44/m0;

    .line 393390
    .line 393391
    invoke-direct {v3}, Lu44/m0;-><init>()V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    goto :goto_cd

    .line 393399
    :cond_b7
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceInfoRxJava(Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)Lio/reactivex/Observable;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    new-instance v3, Lu44/g0;

    .line 393404
    .line 393405
    invoke-direct {v3, p0}, Lu44/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v2

    .line 393412
    new-instance v3, Lu44/h0;

    .line 393413
    .line 393414
    invoke-direct {v3, p0}, Lu44/h0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v2

    .line 393421
    :goto_cd
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    const-wide/16 v2, 0x7d0

    .line 393426
    .line 393427
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393428
    .line 393429
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v2

    .line 393437
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v1

    .line 393441
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v2

    .line 393445
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v1

    .line 393449
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;

    .line 393450
    .line 393451
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 393452
    .line 393453
    .line 393454
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;

    .line 393455
    .line 393456
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)V

    .line 393457
    .line 393458
    .line 393459
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393460
    .line 393461
    .line 393462
    return-void
.end method


.method public final isSwipeBackWrapperEnabled()Z
[MOD-CHANGED]
.method public final isSwipeBackWrapperEnabled()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_14

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->isSwipeBackWrapperEnabled()Z

    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSwipeBackWrapperEnabled()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->X0()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_14

    .line 196623
    :cond_f
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->isSwipeBackWrapperEnabled()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    return v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b:Lcom/dragon/read/base/AbsFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.mine.pref.interest.PreferenceActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    sget-object v3, Ll83/y;->b:Ll83/y;

    .line 17170442
    invoke-virtual {v3, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 17170445
    const-string v3, "preference_first_show_trace"

    .line 17170447
    invoke-static {v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170450
    move-result-object v3

    .line 17170451
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17170456
    move-result v4

    .line 17170457
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170460
    move-result-object v4

    .line 17170461
    const-string v5, "is_from_splash"

    .line 17170463
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17170471
    move-result v4

    .line 17170472
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v5, "enable_first_launch_opt"

    .line 17170478
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170481
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170483
    const-string v4, "qua_preference_fist_show"

    .line 17170485
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 17170488
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170490
    const-string v4, "init_view_dur"

    .line 17170492
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170495
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170498
    const/4 p1, 0x0

    .line 17170499
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170502
    const v3, 0x7f05008a

    .line 17170505
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170508
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17170510
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170513
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->f:Landroid/widget/FrameLayout;

    .line 17170515
    const v4, 0x7f11277c

    .line 17170518
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->f:Landroid/widget/FrameLayout;

    .line 17170523
    new-instance v4, Lu44/q0;

    .line 17170525
    invoke-direct {v4, p0}, Lu44/q0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 17170528
    invoke-static {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17170531
    move-result-object v3

    .line 17170532
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17170534
    const v4, 0x7f0d0da6

    .line 17170537
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17170540
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17170542
    const v4, 0x7f02109b

    .line 17170545
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 17170548
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17170550
    new-instance v4, Lu44/r0;

    .line 17170552
    invoke-direct {v4, p0}, Lu44/r0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 17170555
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 17170558
    const v3, 0x7f110001

    .line 17170561
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170567
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->e:Landroid/widget/FrameLayout;

    .line 17170569
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17170571
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b1()V

    .line 17170577
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 17170580
    move-result-object v3

    .line 17170581
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->delay:Z

    .line 17170583
    if-nez v3, :cond_a2

    .line 17170585
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170587
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-interface {v3, p0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermission(Landroid/app/Activity;)V

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17170597
    move-result v3

    .line 17170598
    if-eqz v3, :cond_b6

    .line 17170600
    sget-wide v3, Le63/e;->o:J

    .line 17170602
    const-wide/16 v5, 0x0

    .line 17170604
    cmp-long v7, v3, v5

    .line 17170606
    if-nez v7, :cond_b6

    .line 17170608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170611
    move-result-wide v3

    .line 17170612
    sput-wide v3, Le63/e;->o:J

    .line 17170614
    :cond_b6
    sget-object v3, Le63/h;->a:Le63/h;

    .line 17170616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    sput-boolean v2, Le63/h;->h:Z

    .line 17170621
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.mine.pref.interest.PreferenceActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v3, Ll83/y;->b:Ll83/y;

    .line 17170441
    .line 17170442
    invoke-virtual {v3, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v3, "preference_first_show_trace"

    .line 17170446
    .line 17170447
    invoke-static {v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    const-string v5, "is_from_splash"

    .line 17170462
    .line 17170463
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v5, "enable_first_launch_opt"

    .line 17170477
    .line 17170478
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170482
    .line 17170483
    const-string v4, "qua_preference_fist_show"

    .line 17170484
    .line 17170485
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->setReportTraceEvent(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170489
    .line 17170490
    const-string v4, "init_view_dur"

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 p1, 0x0

    .line 17170499
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17170500
    .line 17170501
    .line 17170502
    const v3, 0x7f05008a

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17170509
    .line 17170510
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->f:Landroid/widget/FrameLayout;

    .line 17170514
    .line 17170515
    const v4, 0x7f11277c

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->f:Landroid/widget/FrameLayout;

    .line 17170522
    .line 17170523
    new-instance v4, Lu44/q0;

    .line 17170524
    .line 17170525
    invoke-direct {v4, p0}, Lu44/q0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17170533
    .line 17170534
    const v4, 0x7f0d0da6

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17170541
    .line 17170542
    const v4, 0x7f02109b

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17170549
    .line 17170550
    new-instance v4, Lu44/r0;

    .line 17170551
    .line 17170552
    invoke-direct {v4, p0}, Lu44/r0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const v3, 0x7f110001

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17170566
    .line 17170567
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->e:Landroid/widget/FrameLayout;

    .line 17170568
    .line 17170569
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 17170570
    .line 17170571
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->b1()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {}, Lxh0/a;->a()Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;->delay:Z

    .line 17170582
    .line 17170583
    if-nez v3, :cond_a2

    .line 17170584
    .line 17170585
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170586
    .line 17170587
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-interface {v3, p0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermission(Landroid/app/Activity;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v3

    .line 17170598
    if-eqz v3, :cond_b6

    .line 17170599
    .line 17170600
    sget-wide v3, Le63/e;->o:J

    .line 17170601
    .line 17170602
    const-wide/16 v5, 0x0

    .line 17170603
    .line 17170604
    cmp-long v7, v3, v5

    .line 17170605
    .line 17170606
    if-nez v7, :cond_b6

    .line 17170607
    .line 17170608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-wide v3

    .line 17170612
    sput-wide v3, Le63/e;->o:J

    .line 17170613
    .line 17170614
    :cond_b6
    sget-object v3, Le63/h;->a:Le63/h;

    .line 17170615
    .line 17170616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    sput-boolean v2, Le63/h;->h:Z

    .line 17170620
    .line 17170621
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    sget-object v0, Le63/e;->a:Le63/e;

    .line 196619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Le63/e;->p:J

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->Y0()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    sget-object v0, Le63/e;->a:Le63/e;

    .line 196618
    .line 196619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Le63/e;->p:J

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462724
    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50462730
    .line 50462731
    .line 50462732
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


