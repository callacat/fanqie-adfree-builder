## classes4/com/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "SeriesGuestProfileActivity"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
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
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "SeriesGuestProfileActivity"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 196608
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196610
    move-object/from16 v0, v17

    .line 196612
    const-string v1, "actor"

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/4 v7, 0x0

    .line 196620
    const/4 v8, 0x0

    .line 196621
    const/4 v9, 0x0

    .line 196622
    const/4 v10, 0x0

    .line 196623
    const/4 v11, 0x0

    .line 196624
    const/4 v12, 0x0

    .line 196625
    const/4 v13, 0x0

    .line 196626
    const/4 v14, 0x0

    .line 196627
    const/16 v15, 0x3ffe

    .line 196629
    const/16 v16, 0x0

    .line 196631
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196634
    return-object v17
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 19

    .prologue
    .line 196608
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196609
    .line 196610
    move-object/from16 v0, v17

    .line 196611
    .line 196612
    const-string v1, "actor"

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/4 v7, 0x0

    .line 196620
    const/4 v8, 0x0

    .line 196621
    const/4 v9, 0x0

    .line 196622
    const/4 v10, 0x0

    .line 196623
    const/4 v11, 0x0

    .line 196624
    const/4 v12, 0x0

    .line 196625
    const/4 v13, 0x0

    .line 196626
    const/4 v14, 0x0

    .line 196627
    const/16 v15, 0x3ffe

    .line 196628
    .line 196629
    const/16 v16, 0x0

    .line 196630
    .line 196631
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v17
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, "com.dragon.read.component.shortvideo.impl.profile.SeriesGuestProfileActivity"

    .line 17235972
    const-string v2, "onCreate"

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235978
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235981
    const v4, 0x7f0500b7

    .line 17235984
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235987
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235990
    move-result v4

    .line 17235991
    xor-int/2addr v3, v4

    .line 17235992
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17235995
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235998
    move-result-object v3

    .line 17235999
    const/4 v5, 0x0

    .line 17236000
    if-eqz v3, :cond_53

    .line 17236002
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236005
    move-result-object v3

    .line 17236006
    if-eqz v3, :cond_53

    .line 17236008
    sget v6, Lis4/o;->a:I

    .line 17236010
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236012
    const-string v6, "filter_option_header_type"

    .line 17236014
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236017
    move-result v7

    .line 17236018
    if-nez v7, :cond_35

    .line 17236020
    goto :goto_4b

    .line 17236021
    :cond_35
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236024
    move-result-object v3

    .line 17236025
    instance-of v6, v3, Ljava/lang/Integer;

    .line 17236027
    if-eqz v6, :cond_40

    .line 17236029
    check-cast v3, Ljava/lang/Integer;

    .line 17236031
    goto :goto_4c

    .line 17236032
    :cond_40
    instance-of v6, v3, Ljava/lang/String;

    .line 17236034
    if-eqz v6, :cond_4b

    .line 17236036
    check-cast v3, Ljava/lang/String;

    .line 17236038
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236041
    move-result-object v3

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 v3, 0x0

    .line 17236044
    :goto_4c
    if-eqz v3, :cond_53

    .line 17236046
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236049
    move-result v3

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v3, 0x0

    .line 17236052
    :goto_54
    sput v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->c:I

    .line 17236054
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236057
    move-result-object v3

    .line 17236058
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236061
    move-result-object v3

    .line 17236062
    const-string v6, ""

    .line 17236064
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/GuestProfile;->a:Lcom/dragon/read/component/shortvideo/impl/config/GuestProfile$a;

    .line 17236069
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    const-string v7, "guest_profile_kmp"

    .line 17236074
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/GuestProfile;->b:Lcom/dragon/read/component/shortvideo/impl/config/GuestProfile;

    .line 17236076
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/config/GuestProfile;

    .line 17236085
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/GuestProfile;->enable:Z

    .line 17236087
    if-eqz v7, :cond_80

    .line 17236089
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17236091
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->createKmpSeriesGuestProfileFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17236094
    move-result-object v7

    .line 17236095
    goto :goto_85

    .line 17236096
    :cond_80
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17236098
    invoke-direct {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;-><init>(Z)V

    .line 17236101
    :goto_85
    sget-object v8, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17236103
    invoke-virtual {v8}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236106
    move-result-object v8

    .line 17236107
    iget-boolean v8, v8, Lcom/dragon/base/ssconfig/model/QualityOptModel;->removeViewLog:Z

    .line 17236109
    const-string v9, "deliver"

    .line 17236111
    if-eqz v8, :cond_cb

    .line 17236113
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236115
    const-string v10, "[OnHierarchyChange]"

    .line 17236117
    const-string v11, "setOnHierarchyChangeListener"

    .line 17236119
    invoke-static {v9, v10, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    const v8, 0x1020002

    .line 17236125
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236128
    move-result-object v8

    .line 17236129
    check-cast v8, Landroid/view/ViewGroup;

    .line 17236131
    if-eqz v8, :cond_ad

    .line 17236133
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$b;

    .line 17236135
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$b;-><init>()V

    .line 17236138
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17236141
    :cond_ad
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236144
    move-result-object v8

    .line 17236145
    if-eqz v8, :cond_b8

    .line 17236147
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236150
    move-result-object v8

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v8, 0x0

    .line 17236153
    :goto_b9
    instance-of v10, v8, Landroid/view/ViewGroup;

    .line 17236155
    if-eqz v10, :cond_c0

    .line 17236157
    check-cast v8, Landroid/view/ViewGroup;

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v8, 0x0

    .line 17236161
    :goto_c1
    if-eqz v8, :cond_cb

    .line 17236163
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$c;

    .line 17236165
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$c;-><init>()V

    .line 17236168
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17236171
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236174
    move-result-object v8

    .line 17236175
    const-string v10, "uid"

    .line 17236177
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236180
    move-result-object v8

    .line 17236181
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236184
    move-result-object v10

    .line 17236185
    const-string v11, "enter_from_type"

    .line 17236187
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236190
    move-result v10

    .line 17236191
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236194
    move-result-object v12

    .line 17236195
    invoke-virtual {v12, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236198
    move-result v12

    .line 17236199
    sget-object v13, Lsj4/a;->a:Lsj4/a;

    .line 17236201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    invoke-static {v12}, Lsj4/a;->a(I)Ljava/lang/String;

    .line 17236207
    move-result-object v13

    .line 17236208
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236211
    move-result v14

    .line 17236212
    const-string v15, "enter_from"

    .line 17236214
    if-nez v14, :cond_f9

    .line 17236216
    goto :goto_14e

    .line 17236217
    :cond_f9
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236219
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236221
    const-string v4, "getEnterFrom enterFromType="

    .line 17236223
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v4

    .line 17236233
    new-array v12, v5, [Ljava/lang/Object;

    .line 17236235
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236238
    move-result-object v13

    .line 17236239
    invoke-static {v9, v13, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236245
    move-result-object v4

    .line 17236246
    const-string v12, "reportFrom"

    .line 17236248
    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236251
    move-result-object v4

    .line 17236252
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236255
    move-result-object v4

    .line 17236256
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236259
    move-result-object v4

    .line 17236260
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236263
    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236266
    move-result-object v13

    .line 17236267
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236273
    move-result v4

    .line 17236274
    if-nez v4, :cond_135

    .line 17236276
    goto :goto_14e

    .line 17236277
    :cond_135
    invoke-virtual {v0, v0, v5}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236280
    move-result-object v4

    .line 17236281
    if-eqz v4, :cond_140

    .line 17236283
    invoke-virtual {v4, v15}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236286
    move-result-object v4

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v4, 0x0

    .line 17236289
    :goto_141
    instance-of v12, v4, Ljava/lang/String;

    .line 17236291
    if-eqz v12, :cond_148

    .line 17236293
    check-cast v4, Ljava/lang/String;

    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    const/4 v4, 0x0

    .line 17236297
    :goto_149
    if-nez v4, :cond_14c

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    move-object v6, v4

    .line 17236301
    :goto_14d
    move-object v13, v6

    .line 17236302
    :goto_14e
    invoke-virtual {v0, v0, v5}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236305
    move-result-object v4

    .line 17236306
    const-string v6, "guest_profile_user_reward_enter_from"

    .line 17236308
    if-eqz v4, :cond_195

    .line 17236310
    invoke-virtual {v4, v15, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236313
    const-string v12, "profile_user_id"

    .line 17236315
    invoke-virtual {v4, v12, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236318
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236321
    move-result-object v12

    .line 17236322
    const-string v14, "module_name"

    .line 17236324
    invoke-virtual {v12, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236327
    move-result-object v12

    .line 17236328
    if-eqz v12, :cond_16d

    .line 17236330
    invoke-virtual {v4, v14, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236333
    :cond_16d
    invoke-virtual {v4, v14}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236336
    move-result-object v12

    .line 17236337
    instance-of v5, v12, Ljava/lang/String;

    .line 17236339
    if-eqz v5, :cond_178

    .line 17236341
    check-cast v12, Ljava/lang/String;

    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    const/4 v12, 0x0

    .line 17236345
    :goto_179
    const-string v5, "my_tab"

    .line 17236347
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236350
    move-result v5

    .line 17236351
    if-eqz v5, :cond_184

    .line 17236353
    invoke-virtual {v4, v14}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236356
    :cond_184
    invoke-virtual {v4, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236359
    move-result-object v5

    .line 17236360
    instance-of v12, v5, Lkotlin/Pair;

    .line 17236362
    if-eqz v12, :cond_18f

    .line 17236364
    check-cast v5, Lkotlin/Pair;

    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    const/4 v5, 0x0

    .line 17236368
    :goto_190
    invoke-virtual {v4, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236371
    move-object v4, v5

    .line 17236372
    goto :goto_196

    .line 17236373
    :cond_195
    const/4 v4, 0x0

    .line 17236374
    :goto_196
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236376
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236378
    const-string v14, "targetUserId="

    .line 17236380
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236383
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236386
    const-string v8, ", enterFrom="

    .line 17236388
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236397
    move-result-object v8

    .line 17236398
    const/4 v12, 0x0

    .line 17236399
    new-array v14, v12, [Ljava/lang/Object;

    .line 17236401
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236404
    move-result-object v5

    .line 17236405
    invoke-static {v9, v5, v8, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236408
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236411
    move-result-object v5

    .line 17236412
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236415
    move-result-object v5

    .line 17236416
    invoke-virtual {v7, v5}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236419
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236422
    move-result-object v5

    .line 17236423
    if-eqz v5, :cond_1d4

    .line 17236425
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236428
    invoke-virtual {v5, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236431
    if-eqz v4, :cond_1d4

    .line 17236433
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236436
    :cond_1d4
    const v4, 0x7f11002c

    .line 17236439
    invoke-virtual {v3, v4, v7}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236442
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236445
    const/4 v3, 0x0

    .line 17236446
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236449
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const-string v1, "com.dragon.read.component.shortvideo.impl.profile.SeriesGuestProfileActivity"

    .line 17235971
    .line 17235972
    const-string v2, "onCreate"

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    .line 17235980
    .line 17235981
    const v4, 0x7f0500b7

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v4

    .line 17235991
    xor-int/2addr v3, v4

    .line 17235992
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    const/4 v5, 0x0

    .line 17236000
    if-eqz v3, :cond_53

    .line 17236001
    .line 17236002
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    if-eqz v3, :cond_53

    .line 17236007
    .line 17236008
    sget v6, Lis4/o;->a:I

    .line 17236009
    .line 17236010
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236011
    .line 17236012
    const-string v6, "filter_option_header_type"

    .line 17236013
    .line 17236014
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v7

    .line 17236018
    if-nez v7, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_4b

    .line 17236021
    :cond_35
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    instance-of v6, v3, Ljava/lang/Integer;

    .line 17236026
    .line 17236027
    if-eqz v6, :cond_40

    .line 17236028
    .line 17236029
    check-cast v3, Ljava/lang/Integer;

    .line 17236030
    .line 17236031
    goto :goto_4c

    .line 17236032
    :cond_40
    instance-of v6, v3, Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-eqz v6, :cond_4b

    .line 17236035
    .line 17236036
    check-cast v3, Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 v3, 0x0

    .line 17236044
    :goto_4c
    if-eqz v3, :cond_53

    .line 17236045
    .line 17236046
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v3

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v3, 0x0

    .line 17236052
    :goto_54
    sput v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->c:I

    .line 17236053
    .line 17236054
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    const-string v6, ""

    .line 17236063
    .line 17236064
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/GuestProfile;->a:Lcom/dragon/read/component/shortvideo/impl/config/GuestProfile$a;

    .line 17236068
    .line 17236069
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v7, "guest_profile_kmp"

    .line 17236073
    .line 17236074
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/GuestProfile;->b:Lcom/dragon/read/component/shortvideo/impl/config/GuestProfile;

    .line 17236075
    .line 17236076
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/config/GuestProfile;

    .line 17236084
    .line 17236085
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/GuestProfile;->enable:Z

    .line 17236086
    .line 17236087
    if-eqz v7, :cond_80

    .line 17236088
    .line 17236089
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17236090
    .line 17236091
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->createKmpSeriesGuestProfileFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    goto :goto_85

    .line 17236096
    :cond_80
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17236097
    .line 17236098
    invoke-direct {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;-><init>(Z)V

    .line 17236099
    .line 17236100
    .line 17236101
    :goto_85
    sget-object v8, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17236102
    .line 17236103
    invoke-virtual {v8}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v8

    .line 17236107
    iget-boolean v8, v8, Lcom/dragon/base/ssconfig/model/QualityOptModel;->removeViewLog:Z

    .line 17236108
    .line 17236109
    const-string v9, "deliver"

    .line 17236110
    .line 17236111
    if-eqz v8, :cond_cb

    .line 17236112
    .line 17236113
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236114
    .line 17236115
    const-string v10, "[OnHierarchyChange]"

    .line 17236116
    .line 17236117
    const-string v11, "setOnHierarchyChangeListener"

    .line 17236118
    .line 17236119
    invoke-static {v9, v10, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    const v8, 0x1020002

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v8

    .line 17236129
    check-cast v8, Landroid/view/ViewGroup;

    .line 17236130
    .line 17236131
    if-eqz v8, :cond_ad

    .line 17236132
    .line 17236133
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$b;

    .line 17236134
    .line 17236135
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$b;-><init>()V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v8

    .line 17236145
    if-eqz v8, :cond_b8

    .line 17236146
    .line 17236147
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v8

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v8, 0x0

    .line 17236153
    :goto_b9
    instance-of v10, v8, Landroid/view/ViewGroup;

    .line 17236154
    .line 17236155
    if-eqz v10, :cond_c0

    .line 17236156
    .line 17236157
    check-cast v8, Landroid/view/ViewGroup;

    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v8, 0x0

    .line 17236161
    :goto_c1
    if-eqz v8, :cond_cb

    .line 17236162
    .line 17236163
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$c;

    .line 17236164
    .line 17236165
    invoke-direct {v10}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$c;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v8

    .line 17236175
    const-string v10, "uid"

    .line 17236176
    .line 17236177
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v8

    .line 17236181
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v10

    .line 17236185
    const-string v11, "enter_from_type"

    .line 17236186
    .line 17236187
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v10

    .line 17236191
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v12

    .line 17236195
    invoke-virtual {v12, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v12

    .line 17236199
    sget-object v13, Lsj4/a;->a:Lsj4/a;

    .line 17236200
    .line 17236201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v12}, Lsj4/a;->a(I)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v13

    .line 17236208
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v14

    .line 17236212
    const-string v15, "enter_from"

    .line 17236213
    .line 17236214
    if-nez v14, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_14e

    .line 17236217
    :cond_f9
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236218
    .line 17236219
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    const-string v4, "getEnterFrom enterFromType="

    .line 17236222
    .line 17236223
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v4

    .line 17236233
    new-array v12, v5, [Ljava/lang/Object;

    .line 17236234
    .line 17236235
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v13

    .line 17236239
    invoke-static {v9, v13, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v4

    .line 17236246
    const-string v12, "reportFrom"

    .line 17236247
    .line 17236248
    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v4

    .line 17236252
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v4

    .line 17236256
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v4

    .line 17236260
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v13

    .line 17236267
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v4

    .line 17236274
    if-nez v4, :cond_135

    .line 17236275
    .line 17236276
    goto :goto_14e

    .line 17236277
    :cond_135
    invoke-virtual {v0, v0, v5}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v4

    .line 17236281
    if-eqz v4, :cond_140

    .line 17236282
    .line 17236283
    invoke-virtual {v4, v15}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v4

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v4, 0x0

    .line 17236289
    :goto_141
    instance-of v12, v4, Ljava/lang/String;

    .line 17236290
    .line 17236291
    if-eqz v12, :cond_148

    .line 17236292
    .line 17236293
    check-cast v4, Ljava/lang/String;

    .line 17236294
    .line 17236295
    goto :goto_149

    .line 17236296
    :cond_148
    const/4 v4, 0x0

    .line 17236297
    :goto_149
    if-nez v4, :cond_14c

    .line 17236298
    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    move-object v6, v4

    .line 17236301
    :goto_14d
    move-object v13, v6

    .line 17236302
    :goto_14e
    invoke-virtual {v0, v0, v5}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v4

    .line 17236306
    const-string v6, "guest_profile_user_reward_enter_from"

    .line 17236307
    .line 17236308
    if-eqz v4, :cond_195

    .line 17236309
    .line 17236310
    invoke-virtual {v4, v15, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236311
    .line 17236312
    .line 17236313
    const-string v12, "profile_user_id"

    .line 17236314
    .line 17236315
    invoke-virtual {v4, v12, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v12

    .line 17236322
    const-string v14, "module_name"

    .line 17236323
    .line 17236324
    invoke-virtual {v12, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v12

    .line 17236328
    if-eqz v12, :cond_16d

    .line 17236329
    .line 17236330
    invoke-virtual {v4, v14, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    invoke-virtual {v4, v14}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v12

    .line 17236337
    instance-of v5, v12, Ljava/lang/String;

    .line 17236338
    .line 17236339
    if-eqz v5, :cond_178

    .line 17236340
    .line 17236341
    check-cast v12, Ljava/lang/String;

    .line 17236342
    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    const/4 v12, 0x0

    .line 17236345
    :goto_179
    const-string v5, "my_tab"

    .line 17236346
    .line 17236347
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v5

    .line 17236351
    if-eqz v5, :cond_184

    .line 17236352
    .line 17236353
    invoke-virtual {v4, v14}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236354
    .line 17236355
    .line 17236356
    :cond_184
    invoke-virtual {v4, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v5

    .line 17236360
    instance-of v12, v5, Lkotlin/Pair;

    .line 17236361
    .line 17236362
    if-eqz v12, :cond_18f

    .line 17236363
    .line 17236364
    check-cast v5, Lkotlin/Pair;

    .line 17236365
    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    const/4 v5, 0x0

    .line 17236368
    :goto_190
    invoke-virtual {v4, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236369
    .line 17236370
    .line 17236371
    move-object v4, v5

    .line 17236372
    goto :goto_196

    .line 17236373
    :cond_195
    const/4 v4, 0x0

    .line 17236374
    :goto_196
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236375
    .line 17236376
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    const-string v14, "targetUserId="

    .line 17236379
    .line 17236380
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236384
    .line 17236385
    .line 17236386
    const-string v8, ", enterFrom="

    .line 17236387
    .line 17236388
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v8

    .line 17236398
    const/4 v12, 0x0

    .line 17236399
    new-array v14, v12, [Ljava/lang/Object;

    .line 17236400
    .line 17236401
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v5

    .line 17236405
    invoke-static {v9, v5, v8, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v5

    .line 17236412
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v5

    .line 17236416
    invoke-virtual {v7, v5}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236417
    .line 17236418
    .line 17236419
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236420
    .line 17236421
    .line 17236422
    move-result-object v5

    .line 17236423
    if-eqz v5, :cond_1d4

    .line 17236424
    .line 17236425
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236426
    .line 17236427
    .line 17236428
    invoke-virtual {v5, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236429
    .line 17236430
    .line 17236431
    if-eqz v4, :cond_1d4

    .line 17236432
    .line 17236433
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236434
    .line 17236435
    .line 17236436
    :cond_1d4
    const v4, 0x7f11002c

    .line 17236437
    .line 17236438
    .line 17236439
    invoke-virtual {v3, v4, v7}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236440
    .line 17236441
    .line 17236442
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236443
    .line 17236444
    .line 17236445
    const/4 v3, 0x0

    .line 17236446
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236447
    .line 17236448
    .line 17236449
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    sput v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->c:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    sput v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->c:I

    .line 65541
    .line 65542
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


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262146
    move-object/from16 v0, v17

    .line 262148
    const-string v1, "actor"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const/4 v7, 0x0

    .line 262156
    const/4 v8, 0x0

    .line 262157
    const/4 v9, 0x0

    .line 262158
    const/4 v10, 0x0

    .line 262159
    const/4 v11, 0x0

    .line 262160
    const/4 v12, 0x0

    .line 262161
    const/4 v13, 0x0

    .line 262162
    const/4 v14, 0x0

    .line 262163
    const/16 v15, 0x3ffe

    .line 262165
    const/16 v16, 0x0

    .line 262167
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262170
    invoke-static/range {v17 .. v17}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v17, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 262145
    .line 262146
    move-object/from16 v0, v17

    .line 262147
    .line 262148
    const-string v1, "actor"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const/4 v7, 0x0

    .line 262156
    const/4 v8, 0x0

    .line 262157
    const/4 v9, 0x0

    .line 262158
    const/4 v10, 0x0

    .line 262159
    const/4 v11, 0x0

    .line 262160
    const/4 v12, 0x0

    .line 262161
    const/4 v13, 0x0

    .line 262162
    const/4 v14, 0x0

    .line 262163
    const/16 v15, 0x3ffe

    .line 262164
    .line 262165
    const/16 v16, 0x0

    .line 262166
    .line 262167
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static/range {v17 .. v17}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
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


