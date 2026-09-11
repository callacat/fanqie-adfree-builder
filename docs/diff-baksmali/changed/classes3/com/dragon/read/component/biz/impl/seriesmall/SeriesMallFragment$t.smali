## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50855936
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_SERIES_MALL_TAB:Ljava/lang/String;

    .line 50855938
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855941
    move-result p1

    .line 50855942
    const-string v0, "deliver"

    .line 50855944
    const/4 v1, 0x0

    .line 50855945
    const/4 v2, 0x1

    .line 50855946
    if-eqz p1, :cond_45

    .line 50855948
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50855950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855953
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50855956
    move-result-object p3

    .line 50855957
    if-nez p3, :cond_19

    .line 50855959
    goto/16 :goto_398

    .line 50855961
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Sg()Z

    .line 50855964
    move-result p3

    .line 50855965
    if-eqz p3, :cond_3d

    .line 50855967
    new-instance p3, Landroid/content/Intent;

    .line 50855969
    invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50855972
    iput-object p3, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->I3:Landroid/content/Intent;

    .line 50855974
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 50855976
    new-array p3, v2, [Ljava/lang/Object;

    .line 50855978
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V3:Ljava/lang/String;

    .line 50855980
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855983
    move-result-object p2

    .line 50855984
    aput-object p2, p3, v1

    .line 50855986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855989
    move-result-object p1

    .line 50855990
    const-string p2, "pending jump to SeriesMall tab, tab_type = %s"

    .line 50855992
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855995
    goto/16 :goto_398

    .line 50855997
    :cond_3d
    const/4 p3, 0x0

    .line 50855998
    iput-object p3, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->I3:Landroid/content/Intent;

    .line 50856000
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->qg(Landroid/content/Intent;)V

    .line 50856003
    goto/16 :goto_398

    .line 50856005
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856007
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j:Z

    .line 50856009
    const/4 v3, 0x4

    .line 50856010
    if-eqz p1, :cond_e8

    .line 50856012
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_BOOKMALL_TAB:Ljava/lang/String;

    .line 50856014
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856017
    move-result p1

    .line 50856018
    if-eqz p1, :cond_e8

    .line 50856020
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856023
    move-result-object p1

    .line 50856024
    if-eqz p1, :cond_398

    .line 50856026
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V3:Ljava/lang/String;

    .line 50856028
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856031
    move-result-object p1

    .line 50856032
    const-string p3, "enter_tab_from"

    .line 50856034
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856037
    move-result-object v4

    .line 50856038
    if-eqz v4, :cond_70

    .line 50856040
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856042
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856045
    move-result-object p3

    .line 50856046
    iput-object p3, v4, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50856048
    :cond_70
    const-string p3, "taskid_from"

    .line 50856050
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856053
    move-result-object v4

    .line 50856054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856057
    move-result v5

    .line 50856058
    if-nez v5, :cond_8d

    .line 50856060
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856062
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856065
    move-result-object v5

    .line 50856066
    if-eqz v5, :cond_8d

    .line 50856068
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856070
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856073
    move-result-object v5

    .line 50856074
    invoke-virtual {v5, p3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856077
    :cond_8d
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856079
    iput-boolean v2, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V0:Z

    .line 50856081
    sget-object p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856083
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856085
    aput-object p1, v4, v1

    .line 50856087
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856090
    move-result-object p3

    .line 50856091
    const-string v5, "receive broadcast and select tab_type = %s"

    .line 50856093
    invoke-static {v0, p3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856096
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856098
    iget v0, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 50856100
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856103
    move-result p1

    .line 50856104
    invoke-virtual {p3, p1, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ah(IZ)V

    .line 50856107
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856109
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseIntent(Landroid/content/Intent;)V

    .line 50856112
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 50856114
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856117
    move-result-object p1

    .line 50856118
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856121
    move-result p1

    .line 50856122
    if-ne p1, v2, :cond_398

    .line 50856124
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856126
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50856128
    iget p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 50856130
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 50856133
    move-result-object p1

    .line 50856134
    instance-of p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50856136
    if-eqz p1, :cond_398

    .line 50856138
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856140
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50856142
    iget p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 50856144
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 50856147
    move-result-object p1

    .line 50856148
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50856150
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50856152
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856155
    const-string p3, "clientReqType"

    .line 50856157
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856159
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856162
    move-result-object p2

    .line 50856163
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 50856166
    goto/16 :goto_398

    .line 50856168
    :cond_e8
    const-string p1, "action_skin_type_change"

    .line 50856170
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856173
    move-result p1

    .line 50856174
    if-eqz p1, :cond_188

    .line 50856176
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856178
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->M2:Lio/reactivex/subjects/BehaviorSubject;

    .line 50856180
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856183
    move-result p2

    .line 50856184
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856187
    move-result-object p2

    .line 50856188
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50856191
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856193
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V1:Ljava/util/Map;

    .line 50856195
    check-cast p2, Ljava/util/HashMap;

    .line 50856197
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 50856200
    move-result p2

    .line 50856201
    if-eqz p2, :cond_10c

    .line 50856203
    goto :goto_141

    .line 50856204
    :cond_10c
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V1:Ljava/util/Map;

    .line 50856206
    check-cast p1, Ljava/util/HashMap;

    .line 50856208
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50856211
    move-result-object p1

    .line 50856212
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50856215
    move-result-object p1

    .line 50856216
    :cond_118
    :goto_118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856219
    move-result p2

    .line 50856220
    if-eqz p2, :cond_141

    .line 50856222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856225
    move-result-object p2

    .line 50856226
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856228
    const-string p3, "top_tab_click/images/"

    .line 50856230
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50856233
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856236
    move-result p3

    .line 50856237
    if-eqz p3, :cond_132

    .line 50856239
    const-string p3, "top_tab_click/data_black.json"

    .line 50856241
    goto :goto_134

    .line 50856242
    :cond_132
    const-string p3, "top_tab_click/data.json"

    .line 50856244
    :goto_134
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50856247
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 50856250
    move-result p3

    .line 50856251
    if-nez p3, :cond_118

    .line 50856253
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50856256
    goto :goto_118

    .line 50856257
    :cond_141
    :goto_141
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856259
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 50856261
    if-eqz p2, :cond_14a

    .line 50856263
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Fg(Z)V

    .line 50856266
    :cond_14a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856268
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->rh()V

    .line 50856271
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856273
    iget p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 50856275
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->vh(I)V

    .line 50856278
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856280
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K2:Ls94/e;

    .line 50856282
    iget-boolean p2, p2, Ls94/e;->b:Z

    .line 50856284
    if-eqz p2, :cond_161

    .line 50856286
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xh()V

    .line 50856289
    :cond_161
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856294
    invoke-static {}, Ljt3/c;->g()Landroid/util/Pair;

    .line 50856297
    move-result-object p2

    .line 50856298
    iget-boolean p3, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Y2:Z

    .line 50856300
    if-eqz p3, :cond_398

    .line 50856302
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d3:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856304
    if-eqz p1, :cond_398

    .line 50856306
    if-eqz p2, :cond_398

    .line 50856308
    sget-object p3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 50856310
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856313
    move-result v0

    .line 50856314
    if-eqz v0, :cond_17f

    .line 50856316
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856318
    goto :goto_181

    .line 50856319
    :cond_17f
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856321
    :goto_181
    check-cast p2, Ljava/lang/String;

    .line 50856323
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/util/k2;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856326
    goto/16 :goto_398

    .line 50856328
    :cond_188
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_FEED_TAB_REFRESH_FORCE:Ljava/lang/String;

    .line 50856330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856333
    move-result p1

    .line 50856334
    if-eqz p1, :cond_1ac

    .line 50856336
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856338
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50856341
    move-result-object p1

    .line 50856342
    instance-of p3, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50856344
    if-eqz p3, :cond_398

    .line 50856346
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->FEED_TYPE_REFRESH_TYPE:Ljava/lang/String;

    .line 50856348
    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856351
    move-result p2

    .line 50856352
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50856354
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50856356
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856359
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 50856362
    goto/16 :goto_398

    .line 50856364
    :cond_1ac
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SCROLL_TO_TOP:Ljava/lang/String;

    .line 50856366
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856369
    move-result p1

    .line 50856370
    if-eqz p1, :cond_1d0

    .line 50856372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50856377
    move-result-object p1

    .line 50856378
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;

    .line 50856380
    if-eqz p2, :cond_1c5

    .line 50856382
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;

    .line 50856384
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->scrollToTop()V

    .line 50856387
    goto/16 :goto_398

    .line 50856389
    :cond_1c5
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 50856391
    if-eqz p2, :cond_398

    .line 50856393
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 50856395
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;->scrollToTop()V

    .line 50856398
    goto/16 :goto_398

    .line 50856400
    :cond_1d0
    const-string p1, "action_reading_user_gender_update"

    .line 50856402
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856405
    move-result p1

    .line 50856406
    if-eqz p1, :cond_219

    .line 50856408
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 50856410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856413
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->b()Z

    .line 50856416
    move-result p1

    .line 50856417
    if-eqz p1, :cond_1ec

    .line 50856419
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 50856422
    move-result-object p1

    .line 50856423
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->actionChangeRefreshEnable:Z

    .line 50856425
    if-eqz p1, :cond_1ec

    .line 50856427
    const/4 v1, 0x1

    .line 50856428
    :cond_1ec
    if-eqz v1, :cond_20e

    .line 50856430
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856432
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50856435
    move-result-object p1

    .line 50856436
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856441
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 50856444
    move-result p2

    .line 50856445
    if-eqz p2, :cond_20e

    .line 50856447
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 50856455
    move-result-object p1

    .line 50856456
    if-eqz p1, :cond_20e

    .line 50856458
    const/4 p2, 0x5

    .line 50856459
    invoke-interface {p1, p2}, Ldk4/b;->Se(I)V

    .line 50856462
    :cond_20e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856464
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K3:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50856466
    sget-object p2, Lcom/dragon/read/event/SearchCueRefreshScene;->GENDER_REFERENCE:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50856468
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50856471
    goto/16 :goto_398

    .line 50856473
    :cond_219
    const-string p1, "action_basic_function_mode_changed"

    .line 50856475
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856478
    move-result p1

    .line 50856479
    if-eqz p1, :cond_23e

    .line 50856481
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 50856483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856486
    new-instance p1, Lcom/dragon/read/component/biz/impl/m;

    .line 50856488
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/m;-><init>()V

    .line 50856491
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50856494
    move-result-object p1

    .line 50856495
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856498
    move-result-object p2

    .line 50856499
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50856502
    move-result-object p1

    .line 50856503
    const-string p2, ""

    .line 50856505
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856508
    goto/16 :goto_398

    .line 50856510
    :cond_23e
    const-string p1, "action_reading_user_login"

    .line 50856512
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856515
    move-result v3

    .line 50856516
    const-string v4, "SeriesMallTabReorderController"

    .line 50856518
    if-nez v3, :cond_2aa

    .line 50856520
    const-string v3, "action_reading_user_logout"

    .line 50856522
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856525
    move-result v3

    .line 50856526
    if-eqz v3, :cond_251

    .line 50856528
    goto :goto_2aa

    .line 50856529
    :cond_251
    const-string p1, "action_before_reading_user_logout"

    .line 50856531
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856534
    move-result p1

    .line 50856535
    if-eqz p1, :cond_398

    .line 50856537
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856539
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X:Ly94/p;

    .line 50856541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856544
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog$a;

    .line 50856546
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856549
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;

    .line 50856552
    move-result-object p2

    .line 50856553
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;->enable:Z

    .line 50856555
    if-nez p2, :cond_26f

    .line 50856557
    goto/16 :goto_398

    .line 50856559
    :cond_26f
    new-array p2, v1, [Ljava/lang/Object;

    .line 50856561
    const-string p3, "[recordTabOrderOnUserLogout]"

    .line 50856563
    invoke-static {v0, v4, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856566
    iget-object p1, p1, Ly94/p;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856568
    new-instance p2, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;

    .line 50856570
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;-><init>()V

    .line 50856573
    sget-object p3, Lcom/dragon/read/rpc/model/SyncUserInfoScene;->Logout:Lcom/dragon/read/rpc/model/SyncUserInfoScene;

    .line 50856575
    iput-object p3, p2, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;->syncUserInfoScene:Lcom/dragon/read/rpc/model/SyncUserInfoScene;

    .line 50856577
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UserApiService;->syncUserInfoRxJava(Lcom/dragon/read/rpc/model/SyncUserInfoRequest;)Lio/reactivex/Observable;

    .line 50856580
    move-result-object p2

    .line 50856581
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856584
    move-result-object p3

    .line 50856585
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856588
    move-result-object p2

    .line 50856589
    new-instance p3, Ly94/b;

    .line 50856591
    invoke-direct {p3}, Ly94/b;-><init>()V

    .line 50856594
    new-instance v0, Ly94/f;

    .line 50856596
    invoke-direct {v0, p3}, Ly94/f;-><init>(Ly94/b;)V

    .line 50856599
    new-instance p3, Ly94/g;

    .line 50856601
    invoke-direct {p3}, Ly94/g;-><init>()V

    .line 50856604
    new-instance v1, Ly94/h;

    .line 50856606
    invoke-direct {v1, p3}, Ly94/h;-><init>(Ly94/g;)V

    .line 50856609
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856612
    move-result-object p2

    .line 50856613
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856616
    goto/16 :goto_398

    .line 50856618
    :cond_2aa
    :goto_2aa
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 50856620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->b()Z

    .line 50856626
    move-result v3

    .line 50856627
    if-eqz v3, :cond_2bf

    .line 50856629
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 50856632
    move-result-object v3

    .line 50856633
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->actionChangeRefreshEnable:Z

    .line 50856635
    if-eqz v3, :cond_2bf

    .line 50856637
    const/4 v3, 0x1

    .line 50856638
    goto :goto_2c0

    .line 50856639
    :cond_2bf
    const/4 v3, 0x0

    .line 50856640
    :goto_2c0
    if-eqz v3, :cond_2ea

    .line 50856642
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 50856644
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856647
    move-result p2

    .line 50856648
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856650
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50856653
    move-result-object v2

    .line 50856654
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856659
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 50856662
    move-result v3

    .line 50856663
    if-eqz v3, :cond_2ea

    .line 50856665
    if-eqz p2, :cond_2ea

    .line 50856667
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856669
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856672
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 50856675
    move-result-object p2

    .line 50856676
    if-eqz p2, :cond_2ea

    .line 50856678
    const/4 v2, 0x6

    .line 50856679
    invoke-interface {p2, v2}, Ldk4/b;->Se(I)V

    .line 50856682
    :cond_2ea
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856684
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K3:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50856686
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856689
    move-result v2

    .line 50856690
    if-eqz v2, :cond_2f7

    .line 50856692
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_IN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50856694
    goto :goto_2f9

    .line 50856695
    :cond_2f7
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_OUT:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50856697
    :goto_2f9
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50856700
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856703
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856706
    move-result p1

    .line 50856707
    if-nez p1, :cond_307

    .line 50856709
    goto/16 :goto_398

    .line 50856711
    :cond_307
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856713
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X:Ly94/p;

    .line 50856715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856718
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog$a;

    .line 50856720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856723
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;

    .line 50856726
    move-result-object p2

    .line 50856727
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;->enable:Z

    .line 50856729
    if-nez p2, :cond_31d

    .line 50856731
    goto/16 :goto_398

    .line 50856733
    :cond_31d
    new-array p2, v1, [Ljava/lang/Object;

    .line 50856735
    const-string p3, "[refreshTabOrderOnUserLogin]"

    .line 50856737
    invoke-static {v0, v4, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856740
    iget-object p2, p1, Ly94/p;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856742
    new-instance p3, Lcom/dragon/read/rpc/model/CommonAbResultRequest;

    .line 50856744
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/CommonAbResultRequest;-><init>()V

    .line 50856747
    sget-object v0, Lcom/dragon/read/ab/UserLandingTabConfig;->a:Lcom/dragon/read/ab/UserLandingTabConfig$a;

    .line 50856749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856752
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 50856755
    move-result v0

    .line 50856756
    if-eqz v0, :cond_347

    .line 50856758
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856760
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isUserSelectLandingTabType()Z

    .line 50856763
    move-result v1

    .line 50856764
    if-eqz v1, :cond_347

    .line 50856766
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getLastServerLandingTabBarType()I

    .line 50856769
    move-result v0

    .line 50856770
    invoke-static {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856773
    move-result-object v0

    .line 50856774
    goto :goto_349

    .line 50856775
    :cond_347
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856777
    :goto_349
    iput-object v0, p3, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTabBarType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856779
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 50856781
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 50856784
    move-result-object v1

    .line 50856785
    invoke-interface {v1}, Lih4/j;->h()Z

    .line 50856788
    move-result v1

    .line 50856789
    if-eqz v1, :cond_365

    .line 50856791
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 50856794
    move-result-object v0

    .line 50856795
    invoke-interface {v0}, Lih4/j;->r()I

    .line 50856798
    move-result v0

    .line 50856799
    invoke-static {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856802
    move-result-object v0

    .line 50856803
    iput-object v0, p3, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTopTabType:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856805
    :cond_365
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50856808
    move-result-object v0

    .line 50856809
    invoke-interface {v0, p3}, Lqa6/c$a;->commonAbResultRxJava(Lcom/dragon/read/rpc/model/CommonAbResultRequest;)Lio/reactivex/Observable;

    .line 50856812
    move-result-object p3

    .line 50856813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856816
    move-result-object v0

    .line 50856817
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856820
    move-result-object p3

    .line 50856821
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856824
    move-result-object v0

    .line 50856825
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856828
    move-result-object p3

    .line 50856829
    new-instance v0, Ly94/i;

    .line 50856831
    invoke-direct {v0, p1}, Ly94/i;-><init>(Ly94/p;)V

    .line 50856834
    new-instance p1, Ly94/j;

    .line 50856836
    invoke-direct {p1, v0}, Ly94/j;-><init>(Ly94/i;)V

    .line 50856839
    new-instance v0, Ly94/k;

    .line 50856841
    invoke-direct {v0}, Ly94/k;-><init>()V

    .line 50856844
    new-instance v1, Ly94/l;

    .line 50856846
    invoke-direct {v1, v0}, Ly94/l;-><init>(Ly94/k;)V

    .line 50856849
    invoke-virtual {p3, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856852
    move-result-object p1

    .line 50856853
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856856
    :cond_398
    :goto_398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50855936
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_SERIES_MALL_TAB:Ljava/lang/String;

    .line 50855937
    .line 50855938
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855939
    .line 50855940
    .line 50855941
    move-result p1

    .line 50855942
    const-string v0, "deliver"

    .line 50855943
    .line 50855944
    const/4 v1, 0x0

    .line 50855945
    const/4 v2, 0x1

    .line 50855946
    if-eqz p1, :cond_45

    .line 50855947
    .line 50855948
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50855949
    .line 50855950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object p3

    .line 50855957
    if-nez p3, :cond_19

    .line 50855958
    .line 50855959
    goto/16 :goto_398

    .line 50855960
    .line 50855961
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Sg()Z

    .line 50855962
    .line 50855963
    .line 50855964
    move-result p3

    .line 50855965
    if-eqz p3, :cond_3d

    .line 50855966
    .line 50855967
    new-instance p3, Landroid/content/Intent;

    .line 50855968
    .line 50855969
    invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50855970
    .line 50855971
    .line 50855972
    iput-object p3, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->I3:Landroid/content/Intent;

    .line 50855973
    .line 50855974
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 50855975
    .line 50855976
    new-array p3, v2, [Ljava/lang/Object;

    .line 50855977
    .line 50855978
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V3:Ljava/lang/String;

    .line 50855979
    .line 50855980
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object p2

    .line 50855984
    aput-object p2, p3, v1

    .line 50855985
    .line 50855986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object p1

    .line 50855990
    const-string p2, "pending jump to SeriesMall tab, tab_type = %s"

    .line 50855991
    .line 50855992
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855993
    .line 50855994
    .line 50855995
    goto/16 :goto_398

    .line 50855996
    .line 50855997
    :cond_3d
    const/4 p3, 0x0

    .line 50855998
    iput-object p3, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->I3:Landroid/content/Intent;

    .line 50855999
    .line 50856000
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->qg(Landroid/content/Intent;)V

    .line 50856001
    .line 50856002
    .line 50856003
    goto/16 :goto_398

    .line 50856004
    .line 50856005
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856006
    .line 50856007
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j:Z

    .line 50856008
    .line 50856009
    const/4 v3, 0x4

    .line 50856010
    if-eqz p1, :cond_e8

    .line 50856011
    .line 50856012
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_BOOKMALL_TAB:Ljava/lang/String;

    .line 50856013
    .line 50856014
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856015
    .line 50856016
    .line 50856017
    move-result p1

    .line 50856018
    if-eqz p1, :cond_e8

    .line 50856019
    .line 50856020
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object p1

    .line 50856024
    if-eqz p1, :cond_398

    .line 50856025
    .line 50856026
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V3:Ljava/lang/String;

    .line 50856027
    .line 50856028
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object p1

    .line 50856032
    const-string p3, "enter_tab_from"

    .line 50856033
    .line 50856034
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v4

    .line 50856038
    if-eqz v4, :cond_70

    .line 50856039
    .line 50856040
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856041
    .line 50856042
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object p3

    .line 50856046
    iput-object p3, v4, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 50856047
    .line 50856048
    :cond_70
    const-string p3, "taskid_from"

    .line 50856049
    .line 50856050
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v4

    .line 50856054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v5

    .line 50856058
    if-nez v5, :cond_8d

    .line 50856059
    .line 50856060
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856061
    .line 50856062
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v5

    .line 50856066
    if-eqz v5, :cond_8d

    .line 50856067
    .line 50856068
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856069
    .line 50856070
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v5

    .line 50856074
    invoke-virtual {v5, p3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856075
    .line 50856076
    .line 50856077
    :cond_8d
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856078
    .line 50856079
    iput-boolean v2, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V0:Z

    .line 50856080
    .line 50856081
    sget-object p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856082
    .line 50856083
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856084
    .line 50856085
    aput-object p1, v4, v1

    .line 50856086
    .line 50856087
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object p3

    .line 50856091
    const-string v5, "receive broadcast and select tab_type = %s"

    .line 50856092
    .line 50856093
    invoke-static {v0, p3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856094
    .line 50856095
    .line 50856096
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856097
    .line 50856098
    iget v0, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 50856099
    .line 50856100
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856101
    .line 50856102
    .line 50856103
    move-result p1

    .line 50856104
    invoke-virtual {p3, p1, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ah(IZ)V

    .line 50856105
    .line 50856106
    .line 50856107
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856108
    .line 50856109
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->parseIntent(Landroid/content/Intent;)V

    .line 50856110
    .line 50856111
    .line 50856112
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 50856113
    .line 50856114
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object p1

    .line 50856118
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856119
    .line 50856120
    .line 50856121
    move-result p1

    .line 50856122
    if-ne p1, v2, :cond_398

    .line 50856123
    .line 50856124
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856125
    .line 50856126
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50856127
    .line 50856128
    iget p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 50856129
    .line 50856130
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object p1

    .line 50856134
    instance-of p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50856135
    .line 50856136
    if-eqz p1, :cond_398

    .line 50856137
    .line 50856138
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856139
    .line 50856140
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50856141
    .line 50856142
    iget p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 50856143
    .line 50856144
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object p1

    .line 50856148
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50856149
    .line 50856150
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50856151
    .line 50856152
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856153
    .line 50856154
    .line 50856155
    const-string p3, "clientReqType"

    .line 50856156
    .line 50856157
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856158
    .line 50856159
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object p2

    .line 50856163
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 50856164
    .line 50856165
    .line 50856166
    goto/16 :goto_398

    .line 50856167
    .line 50856168
    :cond_e8
    const-string p1, "action_skin_type_change"

    .line 50856169
    .line 50856170
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856171
    .line 50856172
    .line 50856173
    move-result p1

    .line 50856174
    if-eqz p1, :cond_188

    .line 50856175
    .line 50856176
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856177
    .line 50856178
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->M2:Lio/reactivex/subjects/BehaviorSubject;

    .line 50856179
    .line 50856180
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856181
    .line 50856182
    .line 50856183
    move-result p2

    .line 50856184
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object p2

    .line 50856188
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50856189
    .line 50856190
    .line 50856191
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856192
    .line 50856193
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V1:Ljava/util/Map;

    .line 50856194
    .line 50856195
    check-cast p2, Ljava/util/HashMap;

    .line 50856196
    .line 50856197
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result p2

    .line 50856201
    if-eqz p2, :cond_10c

    .line 50856202
    .line 50856203
    goto :goto_141

    .line 50856204
    :cond_10c
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V1:Ljava/util/Map;

    .line 50856205
    .line 50856206
    check-cast p1, Ljava/util/HashMap;

    .line 50856207
    .line 50856208
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object p1

    .line 50856212
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object p1

    .line 50856216
    :cond_118
    :goto_118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result p2

    .line 50856220
    if-eqz p2, :cond_141

    .line 50856221
    .line 50856222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object p2

    .line 50856226
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856227
    .line 50856228
    const-string p3, "top_tab_click/images/"

    .line 50856229
    .line 50856230
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856234
    .line 50856235
    .line 50856236
    move-result p3

    .line 50856237
    if-eqz p3, :cond_132

    .line 50856238
    .line 50856239
    const-string p3, "top_tab_click/data_black.json"

    .line 50856240
    .line 50856241
    goto :goto_134

    .line 50856242
    :cond_132
    const-string p3, "top_tab_click/data.json"

    .line 50856243
    .line 50856244
    :goto_134
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 50856248
    .line 50856249
    .line 50856250
    move-result p3

    .line 50856251
    if-nez p3, :cond_118

    .line 50856252
    .line 50856253
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50856254
    .line 50856255
    .line 50856256
    goto :goto_118

    .line 50856257
    :cond_141
    :goto_141
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856258
    .line 50856259
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 50856260
    .line 50856261
    if-eqz p2, :cond_14a

    .line 50856262
    .line 50856263
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Fg(Z)V

    .line 50856264
    .line 50856265
    .line 50856266
    :cond_14a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856267
    .line 50856268
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->rh()V

    .line 50856269
    .line 50856270
    .line 50856271
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856272
    .line 50856273
    iget p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 50856274
    .line 50856275
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->vh(I)V

    .line 50856276
    .line 50856277
    .line 50856278
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856279
    .line 50856280
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K2:Ls94/e;

    .line 50856281
    .line 50856282
    iget-boolean p2, p2, Ls94/e;->b:Z

    .line 50856283
    .line 50856284
    if-eqz p2, :cond_161

    .line 50856285
    .line 50856286
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xh()V

    .line 50856287
    .line 50856288
    .line 50856289
    :cond_161
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856290
    .line 50856291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-static {}, Ljt3/c;->g()Landroid/util/Pair;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object p2

    .line 50856298
    iget-boolean p3, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Y2:Z

    .line 50856299
    .line 50856300
    if-eqz p3, :cond_398

    .line 50856301
    .line 50856302
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d3:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856303
    .line 50856304
    if-eqz p1, :cond_398

    .line 50856305
    .line 50856306
    if-eqz p2, :cond_398

    .line 50856307
    .line 50856308
    sget-object p3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 50856309
    .line 50856310
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856311
    .line 50856312
    .line 50856313
    move-result v0

    .line 50856314
    if-eqz v0, :cond_17f

    .line 50856315
    .line 50856316
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856317
    .line 50856318
    goto :goto_181

    .line 50856319
    :cond_17f
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856320
    .line 50856321
    :goto_181
    check-cast p2, Ljava/lang/String;

    .line 50856322
    .line 50856323
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/util/k2;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856324
    .line 50856325
    .line 50856326
    goto/16 :goto_398

    .line 50856327
    .line 50856328
    :cond_188
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_FEED_TAB_REFRESH_FORCE:Ljava/lang/String;

    .line 50856329
    .line 50856330
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result p1

    .line 50856334
    if-eqz p1, :cond_1ac

    .line 50856335
    .line 50856336
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856337
    .line 50856338
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object p1

    .line 50856342
    instance-of p3, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50856343
    .line 50856344
    if-eqz p3, :cond_398

    .line 50856345
    .line 50856346
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->FEED_TYPE_REFRESH_TYPE:Ljava/lang/String;

    .line 50856347
    .line 50856348
    invoke-virtual {p2, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856349
    .line 50856350
    .line 50856351
    move-result p2

    .line 50856352
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50856353
    .line 50856354
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50856355
    .line 50856356
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 50856360
    .line 50856361
    .line 50856362
    goto/16 :goto_398

    .line 50856363
    .line 50856364
    :cond_1ac
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SCROLL_TO_TOP:Ljava/lang/String;

    .line 50856365
    .line 50856366
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856367
    .line 50856368
    .line 50856369
    move-result p1

    .line 50856370
    if-eqz p1, :cond_1d0

    .line 50856371
    .line 50856372
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856373
    .line 50856374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object p1

    .line 50856378
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;

    .line 50856379
    .line 50856380
    if-eqz p2, :cond_1c5

    .line 50856381
    .line 50856382
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;

    .line 50856383
    .line 50856384
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/LatestVideoChannelFragment;->scrollToTop()V

    .line 50856385
    .line 50856386
    .line 50856387
    goto/16 :goto_398

    .line 50856388
    .line 50856389
    :cond_1c5
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 50856390
    .line 50856391
    if-eqz p2, :cond_398

    .line 50856392
    .line 50856393
    check-cast p1, Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;

    .line 50856394
    .line 50856395
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/VideoCollectionDeliveryFragment;->scrollToTop()V

    .line 50856396
    .line 50856397
    .line 50856398
    goto/16 :goto_398

    .line 50856399
    .line 50856400
    :cond_1d0
    const-string p1, "action_reading_user_gender_update"

    .line 50856401
    .line 50856402
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856403
    .line 50856404
    .line 50856405
    move-result p1

    .line 50856406
    if-eqz p1, :cond_219

    .line 50856407
    .line 50856408
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 50856409
    .line 50856410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->b()Z

    .line 50856414
    .line 50856415
    .line 50856416
    move-result p1

    .line 50856417
    if-eqz p1, :cond_1ec

    .line 50856418
    .line 50856419
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object p1

    .line 50856423
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->actionChangeRefreshEnable:Z

    .line 50856424
    .line 50856425
    if-eqz p1, :cond_1ec

    .line 50856426
    .line 50856427
    const/4 v1, 0x1

    .line 50856428
    :cond_1ec
    if-eqz v1, :cond_20e

    .line 50856429
    .line 50856430
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856431
    .line 50856432
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object p1

    .line 50856436
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856437
    .line 50856438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 50856442
    .line 50856443
    .line 50856444
    move-result p2

    .line 50856445
    if-eqz p2, :cond_20e

    .line 50856446
    .line 50856447
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856448
    .line 50856449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object p1

    .line 50856456
    if-eqz p1, :cond_20e

    .line 50856457
    .line 50856458
    const/4 p2, 0x5

    .line 50856459
    invoke-interface {p1, p2}, Ldk4/b;->Se(I)V

    .line 50856460
    .line 50856461
    .line 50856462
    :cond_20e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856463
    .line 50856464
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K3:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50856465
    .line 50856466
    sget-object p2, Lcom/dragon/read/event/SearchCueRefreshScene;->GENDER_REFERENCE:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50856467
    .line 50856468
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50856469
    .line 50856470
    .line 50856471
    goto/16 :goto_398

    .line 50856472
    .line 50856473
    :cond_219
    const-string p1, "action_basic_function_mode_changed"

    .line 50856474
    .line 50856475
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result p1

    .line 50856479
    if-eqz p1, :cond_23e

    .line 50856480
    .line 50856481
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 50856482
    .line 50856483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856484
    .line 50856485
    .line 50856486
    new-instance p1, Lcom/dragon/read/component/biz/impl/m;

    .line 50856487
    .line 50856488
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/m;-><init>()V

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object p1

    .line 50856495
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object p2

    .line 50856499
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object p1

    .line 50856503
    const-string p2, ""

    .line 50856504
    .line 50856505
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856506
    .line 50856507
    .line 50856508
    goto/16 :goto_398

    .line 50856509
    .line 50856510
    :cond_23e
    const-string p1, "action_reading_user_login"

    .line 50856511
    .line 50856512
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856513
    .line 50856514
    .line 50856515
    move-result v3

    .line 50856516
    const-string v4, "SeriesMallTabReorderController"

    .line 50856517
    .line 50856518
    if-nez v3, :cond_2aa

    .line 50856519
    .line 50856520
    const-string v3, "action_reading_user_logout"

    .line 50856521
    .line 50856522
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856523
    .line 50856524
    .line 50856525
    move-result v3

    .line 50856526
    if-eqz v3, :cond_251

    .line 50856527
    .line 50856528
    goto :goto_2aa

    .line 50856529
    :cond_251
    const-string p1, "action_before_reading_user_logout"

    .line 50856530
    .line 50856531
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856532
    .line 50856533
    .line 50856534
    move-result p1

    .line 50856535
    if-eqz p1, :cond_398

    .line 50856536
    .line 50856537
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856538
    .line 50856539
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X:Ly94/p;

    .line 50856540
    .line 50856541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856542
    .line 50856543
    .line 50856544
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog$a;

    .line 50856545
    .line 50856546
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856547
    .line 50856548
    .line 50856549
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object p2

    .line 50856553
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;->enable:Z

    .line 50856554
    .line 50856555
    if-nez p2, :cond_26f

    .line 50856556
    .line 50856557
    goto/16 :goto_398

    .line 50856558
    .line 50856559
    :cond_26f
    new-array p2, v1, [Ljava/lang/Object;

    .line 50856560
    .line 50856561
    const-string p3, "[recordTabOrderOnUserLogout]"

    .line 50856562
    .line 50856563
    invoke-static {v0, v4, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856564
    .line 50856565
    .line 50856566
    iget-object p1, p1, Ly94/p;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856567
    .line 50856568
    new-instance p2, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;

    .line 50856569
    .line 50856570
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;-><init>()V

    .line 50856571
    .line 50856572
    .line 50856573
    sget-object p3, Lcom/dragon/read/rpc/model/SyncUserInfoScene;->Logout:Lcom/dragon/read/rpc/model/SyncUserInfoScene;

    .line 50856574
    .line 50856575
    iput-object p3, p2, Lcom/dragon/read/rpc/model/SyncUserInfoRequest;->syncUserInfoScene:Lcom/dragon/read/rpc/model/SyncUserInfoScene;

    .line 50856576
    .line 50856577
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UserApiService;->syncUserInfoRxJava(Lcom/dragon/read/rpc/model/SyncUserInfoRequest;)Lio/reactivex/Observable;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object p2

    .line 50856581
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object p3

    .line 50856585
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object p2

    .line 50856589
    new-instance p3, Ly94/b;

    .line 50856590
    .line 50856591
    invoke-direct {p3}, Ly94/b;-><init>()V

    .line 50856592
    .line 50856593
    .line 50856594
    new-instance v0, Ly94/f;

    .line 50856595
    .line 50856596
    invoke-direct {v0, p3}, Ly94/f;-><init>(Ly94/b;)V

    .line 50856597
    .line 50856598
    .line 50856599
    new-instance p3, Ly94/g;

    .line 50856600
    .line 50856601
    invoke-direct {p3}, Ly94/g;-><init>()V

    .line 50856602
    .line 50856603
    .line 50856604
    new-instance v1, Ly94/h;

    .line 50856605
    .line 50856606
    invoke-direct {v1, p3}, Ly94/h;-><init>(Ly94/g;)V

    .line 50856607
    .line 50856608
    .line 50856609
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856610
    .line 50856611
    .line 50856612
    move-result-object p2

    .line 50856613
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856614
    .line 50856615
    .line 50856616
    goto/16 :goto_398

    .line 50856617
    .line 50856618
    :cond_2aa
    :goto_2aa
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 50856619
    .line 50856620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856621
    .line 50856622
    .line 50856623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->b()Z

    .line 50856624
    .line 50856625
    .line 50856626
    move-result v3

    .line 50856627
    if-eqz v3, :cond_2bf

    .line 50856628
    .line 50856629
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object v3

    .line 50856633
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->actionChangeRefreshEnable:Z

    .line 50856634
    .line 50856635
    if-eqz v3, :cond_2bf

    .line 50856636
    .line 50856637
    const/4 v3, 0x1

    .line 50856638
    goto :goto_2c0

    .line 50856639
    :cond_2bf
    const/4 v3, 0x0

    .line 50856640
    :goto_2c0
    if-eqz v3, :cond_2ea

    .line 50856641
    .line 50856642
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_ENABLE_REFRESH_BOOK_MALL_AFTER_LOGIN:Ljava/lang/String;

    .line 50856643
    .line 50856644
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856645
    .line 50856646
    .line 50856647
    move-result p2

    .line 50856648
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856649
    .line 50856650
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 50856651
    .line 50856652
    .line 50856653
    move-result-object v2

    .line 50856654
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856655
    .line 50856656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856657
    .line 50856658
    .line 50856659
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 50856660
    .line 50856661
    .line 50856662
    move-result v3

    .line 50856663
    if-eqz v3, :cond_2ea

    .line 50856664
    .line 50856665
    if-eqz p2, :cond_2ea

    .line 50856666
    .line 50856667
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856668
    .line 50856669
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856670
    .line 50856671
    .line 50856672
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 50856673
    .line 50856674
    .line 50856675
    move-result-object p2

    .line 50856676
    if-eqz p2, :cond_2ea

    .line 50856677
    .line 50856678
    const/4 v2, 0x6

    .line 50856679
    invoke-interface {p2, v2}, Ldk4/b;->Se(I)V

    .line 50856680
    .line 50856681
    .line 50856682
    :cond_2ea
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856683
    .line 50856684
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->K3:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50856685
    .line 50856686
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856687
    .line 50856688
    .line 50856689
    move-result v2

    .line 50856690
    if-eqz v2, :cond_2f7

    .line 50856691
    .line 50856692
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_IN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50856693
    .line 50856694
    goto :goto_2f9

    .line 50856695
    :cond_2f7
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->LOG_OUT:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 50856696
    .line 50856697
    :goto_2f9
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d(Lcom/dragon/read/event/SearchCueRefreshScene;)V

    .line 50856698
    .line 50856699
    .line 50856700
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856701
    .line 50856702
    .line 50856703
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856704
    .line 50856705
    .line 50856706
    move-result p1

    .line 50856707
    if-nez p1, :cond_307

    .line 50856708
    .line 50856709
    goto/16 :goto_398

    .line 50856710
    .line 50856711
    :cond_307
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$t;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856712
    .line 50856713
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->X:Ly94/p;

    .line 50856714
    .line 50856715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856716
    .line 50856717
    .line 50856718
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog$a;

    .line 50856719
    .line 50856720
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856721
    .line 50856722
    .line 50856723
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;

    .line 50856724
    .line 50856725
    .line 50856726
    move-result-object p2

    .line 50856727
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettings/SeriesMallOrderChannelDialog;->enable:Z

    .line 50856728
    .line 50856729
    if-nez p2, :cond_31d

    .line 50856730
    .line 50856731
    goto/16 :goto_398

    .line 50856732
    .line 50856733
    :cond_31d
    new-array p2, v1, [Ljava/lang/Object;

    .line 50856734
    .line 50856735
    const-string p3, "[refreshTabOrderOnUserLogin]"

    .line 50856736
    .line 50856737
    invoke-static {v0, v4, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856738
    .line 50856739
    .line 50856740
    iget-object p2, p1, Ly94/p;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 50856741
    .line 50856742
    new-instance p3, Lcom/dragon/read/rpc/model/CommonAbResultRequest;

    .line 50856743
    .line 50856744
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/CommonAbResultRequest;-><init>()V

    .line 50856745
    .line 50856746
    .line 50856747
    sget-object v0, Lcom/dragon/read/ab/UserLandingTabConfig;->a:Lcom/dragon/read/ab/UserLandingTabConfig$a;

    .line 50856748
    .line 50856749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856750
    .line 50856751
    .line 50856752
    invoke-static {}, Lcom/dragon/read/ab/UserLandingTabConfig$a;->a()Z

    .line 50856753
    .line 50856754
    .line 50856755
    move-result v0

    .line 50856756
    if-eqz v0, :cond_347

    .line 50856757
    .line 50856758
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856759
    .line 50856760
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isUserSelectLandingTabType()Z

    .line 50856761
    .line 50856762
    .line 50856763
    move-result v1

    .line 50856764
    if-eqz v1, :cond_347

    .line 50856765
    .line 50856766
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getLastServerLandingTabBarType()I

    .line 50856767
    .line 50856768
    .line 50856769
    move-result v0

    .line 50856770
    invoke-static {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856771
    .line 50856772
    .line 50856773
    move-result-object v0

    .line 50856774
    goto :goto_349

    .line 50856775
    :cond_347
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856776
    .line 50856777
    :goto_349
    iput-object v0, p3, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTabBarType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856778
    .line 50856779
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 50856780
    .line 50856781
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 50856782
    .line 50856783
    .line 50856784
    move-result-object v1

    .line 50856785
    invoke-interface {v1}, Lih4/j;->h()Z

    .line 50856786
    .line 50856787
    .line 50856788
    move-result v1

    .line 50856789
    if-eqz v1, :cond_365

    .line 50856790
    .line 50856791
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 50856792
    .line 50856793
    .line 50856794
    move-result-object v0

    .line 50856795
    invoke-interface {v0}, Lih4/j;->r()I

    .line 50856796
    .line 50856797
    .line 50856798
    move-result v0

    .line 50856799
    invoke-static {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856800
    .line 50856801
    .line 50856802
    move-result-object v0

    .line 50856803
    iput-object v0, p3, Lcom/dragon/read/rpc/model/CommonAbResultRequest;->userSelectLandingTopTabType:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856804
    .line 50856805
    :cond_365
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50856806
    .line 50856807
    .line 50856808
    move-result-object v0

    .line 50856809
    invoke-interface {v0, p3}, Lqa6/c$a;->commonAbResultRxJava(Lcom/dragon/read/rpc/model/CommonAbResultRequest;)Lio/reactivex/Observable;

    .line 50856810
    .line 50856811
    .line 50856812
    move-result-object p3

    .line 50856813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856814
    .line 50856815
    .line 50856816
    move-result-object v0

    .line 50856817
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856818
    .line 50856819
    .line 50856820
    move-result-object p3

    .line 50856821
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856822
    .line 50856823
    .line 50856824
    move-result-object v0

    .line 50856825
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856826
    .line 50856827
    .line 50856828
    move-result-object p3

    .line 50856829
    new-instance v0, Ly94/i;

    .line 50856830
    .line 50856831
    invoke-direct {v0, p1}, Ly94/i;-><init>(Ly94/p;)V

    .line 50856832
    .line 50856833
    .line 50856834
    new-instance p1, Ly94/j;

    .line 50856835
    .line 50856836
    invoke-direct {p1, v0}, Ly94/j;-><init>(Ly94/i;)V

    .line 50856837
    .line 50856838
    .line 50856839
    new-instance v0, Ly94/k;

    .line 50856840
    .line 50856841
    invoke-direct {v0}, Ly94/k;-><init>()V

    .line 50856842
    .line 50856843
    .line 50856844
    new-instance v1, Ly94/l;

    .line 50856845
    .line 50856846
    invoke-direct {v1, v0}, Ly94/l;-><init>(Ly94/k;)V

    .line 50856847
    .line 50856848
    .line 50856849
    invoke-virtual {p3, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856850
    .line 50856851
    .line 50856852
    move-result-object p1

    .line 50856853
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50856854
    .line 50856855
    .line 50856856
    :cond_398
    :goto_398
    return-void
.end method


