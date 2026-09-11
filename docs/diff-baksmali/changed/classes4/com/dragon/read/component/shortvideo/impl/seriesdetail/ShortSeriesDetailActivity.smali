## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity.smali
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
    const-string v1, "ShortSeriesDetailActivity"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v1, "ShortSeriesDetailActivity"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v1, "series_detail"

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
    const-string v1, "series_detail"

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


.method public final W0(Landroidx/fragment/app/FragmentTransaction;Lcom/dragon/read/base/AbsRightSlideFragment;)V
[MOD-CHANGED]
.method public final W0(Landroidx/fragment/app/FragmentTransaction;Lcom/dragon/read/base/AbsRightSlideFragment;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33751054
    const v0, 0x7f111fd6

    .line 33751057
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751060
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Landroidx/fragment/app/FragmentTransaction;Lcom/dragon/read/base/AbsRightSlideFragment;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const v0, 0x7f111fd6

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.shortvideo.impl.seriesdetail.ShortSeriesDetailActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f0500b9

    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 17235988
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235991
    move-result-object p1

    .line 17235992
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v3, ""

    .line 17235998
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    const/16 v4, 0x500

    .line 17236003
    invoke-virtual {p1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236006
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236009
    move-result-object p1

    .line 17236010
    const/4 v4, 0x0

    .line 17236011
    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236014
    invoke-static {p0, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17236017
    invoke-static {p0, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17236020
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236023
    move-result-object p1

    .line 17236024
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236027
    move-result-object p1

    .line 17236028
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236034
    move-result-object v5

    .line 17236035
    const-string v6, "detail_type"

    .line 17236037
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    move-result-object v5

    .line 17236041
    if-nez v5, :cond_4f

    .line 17236043
    sget-object v5, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->Series:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

    .line 17236045
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->value:Ljava/lang/String;

    .line 17236047
    :cond_4f
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 17236049
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 17236055
    move-result-object v6

    .line 17236056
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 17236058
    const-string v7, "deliver"

    .line 17236060
    if-nez v6, :cond_141

    .line 17236062
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 17236064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 17236070
    move-result-object v6

    .line 17236071
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 17236073
    if-nez v6, :cond_141

    .line 17236075
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->Subscribe:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

    .line 17236077
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->value:Ljava/lang/String;

    .line 17236079
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236082
    move-result v6

    .line 17236083
    if-eqz v6, :cond_77

    .line 17236085
    goto/16 :goto_141

    .line 17236087
    :cond_77
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17236089
    invoke-direct {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;-><init>(I)V

    .line 17236092
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17236094
    iput-boolean v2, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 17236096
    invoke-virtual {p0, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->W0(Landroidx/fragment/app/FragmentTransaction;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 17236099
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236102
    move-result-object p1

    .line 17236103
    const-string v2, "short_series_id"

    .line 17236105
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    move-result-object p1

    .line 17236109
    if-nez p1, :cond_90

    .line 17236111
    move-object p1, v3

    .line 17236112
    :cond_90
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236115
    move-result-object v2

    .line 17236116
    const-string v5, "short_series_source"

    .line 17236118
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236121
    move-result-object v2

    .line 17236122
    if-nez v2, :cond_9d

    .line 17236124
    move-object v2, v3

    .line 17236125
    :cond_9d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236128
    move-result-object v5

    .line 17236129
    const-string v6, "key_upload_video_vid"

    .line 17236131
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236134
    move-result-object v5

    .line 17236135
    if-nez v5, :cond_aa

    .line 17236137
    move-object v5, v3

    .line 17236138
    :cond_aa
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236142
    const-string v9, "loadData seriesId:"

    .line 17236144
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    const-string v9, " source:"

    .line 17236152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    move-result-object v2

    .line 17236162
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236164
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236167
    move-result-object v6

    .line 17236168
    invoke-static {v7, v6, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v6;

    .line 17236173
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v6;-><init>(Ljava/lang/String;)V

    .line 17236176
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17236185
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17236188
    iput-object p1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17236190
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236192
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17236195
    iput-object p1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236197
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17236199
    iput-object v6, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17236201
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromDetailPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17236203
    iput-object v6, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17236205
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-interface {p1, v3}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236225
    move-result-object v3

    .line 17236226
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236229
    move-result-object p1

    .line 17236230
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w6;

    .line 17236232
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w6;-><init>()V

    .line 17236235
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236238
    move-result-object p1

    .line 17236239
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x6;

    .line 17236241
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x6;-><init>()V

    .line 17236244
    invoke-static {p1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236251
    move-result-object v2

    .line 17236252
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236263
    move-result-object p1

    .line 17236264
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y6;

    .line 17236266
    invoke-direct {v2, p0, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;Ljava/lang/String;)V

    .line 17236269
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z6;

    .line 17236271
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y6;)V

    .line 17236274
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a7;

    .line 17236276
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;)V

    .line 17236279
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b7;

    .line 17236281
    invoke-direct {v5, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a7;)V

    .line 17236284
    invoke-virtual {p1, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236287
    goto/16 :goto_1bb

    .line 17236289
    :cond_141
    :goto_141
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->Subscribe:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

    .line 17236291
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->value:Ljava/lang/String;

    .line 17236293
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236296
    move-result v5

    .line 17236297
    if-eqz v5, :cond_15f

    .line 17236299
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;

    .line 17236301
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;-><init>()V

    .line 17236304
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17236306
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->N:Z

    .line 17236308
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->W2:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 17236310
    invoke-virtual {v2}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->d()V

    .line 17236313
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17236315
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->W0(Landroidx/fragment/app/FragmentTransaction;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 17236318
    goto :goto_1bb

    .line 17236319
    :cond_15f
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp$a;

    .line 17236321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    const-string v5, "series_detail_full_compose_kmp"

    .line 17236326
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->b:Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;

    .line 17236328
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    move-result-object v5

    .line 17236332
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236335
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;

    .line 17236337
    iget-boolean v3, v5, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->enable:Z

    .line 17236339
    if-eqz v3, :cond_1a8

    .line 17236341
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17236343
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;-><init>()V

    .line 17236346
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17236348
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17236350
    if-eqz v3, :cond_1a2

    .line 17236352
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236356
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236358
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236361
    move-result-object v5

    .line 17236362
    const-string v8, "setOnVisible, visible=true"

    .line 17236364
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236367
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->u:Z

    .line 17236369
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->s:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 17236371
    invoke-virtual {v5}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->d()V

    .line 17236374
    const-string v5, "setOnVisible"

    .line 17236376
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->vg(Ljava/lang/String;Z)V

    .line 17236379
    iget-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 17236381
    if-eqz v2, :cond_1a2

    .line 17236383
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Lg()V

    .line 17236386
    :cond_1a2
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17236388
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->W0(Landroidx/fragment/app/FragmentTransaction;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 17236391
    goto :goto_1bb

    .line 17236392
    :cond_1a8
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17236394
    invoke-direct {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;-><init>(I)V

    .line 17236397
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17236399
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->N:Z

    .line 17236401
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->W2:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 17236403
    invoke-virtual {v2}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->d()V

    .line 17236406
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17236408
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->W0(Landroidx/fragment/app/FragmentTransaction;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 17236411
    :goto_1bb
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.component.shortvideo.impl.seriesdetail.ShortSeriesDetailActivity"

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
    const p1, 0x7f0500b9

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->clearFullScreenFlag(Landroid/app/Activity;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v3, ""

    .line 17235997
    .line 17235998
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    const/16 v4, 0x500

    .line 17236002
    .line 17236003
    invoke-virtual {p1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    const/4 v4, 0x0

    .line 17236011
    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {p0, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {p0, v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    const-string v6, "detail_type"

    .line 17236036
    .line 17236037
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    if-nez v5, :cond_4f

    .line 17236042
    .line 17236043
    sget-object v5, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->Series:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

    .line 17236044
    .line 17236045
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->value:Ljava/lang/String;

    .line 17236046
    .line 17236047
    :cond_4f
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 17236048
    .line 17236049
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 17236057
    .line 17236058
    const-string v7, "deliver"

    .line 17236059
    .line 17236060
    if-nez v6, :cond_141

    .line 17236061
    .line 17236062
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 17236063
    .line 17236064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v6

    .line 17236071
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 17236072
    .line 17236073
    if-nez v6, :cond_141

    .line 17236074
    .line 17236075
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->Subscribe:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

    .line 17236076
    .line 17236077
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->value:Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v6

    .line 17236083
    if-eqz v6, :cond_77

    .line 17236084
    .line 17236085
    goto/16 :goto_141

    .line 17236086
    .line 17236087
    :cond_77
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17236088
    .line 17236089
    invoke-direct {v5, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;-><init>(I)V

    .line 17236090
    .line 17236091
    .line 17236092
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17236093
    .line 17236094
    iput-boolean v2, v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 17236095
    .line 17236096
    invoke-virtual {p0, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->W0(Landroidx/fragment/app/FragmentTransaction;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    const-string v2, "short_series_id"

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    if-nez p1, :cond_90

    .line 17236110
    .line 17236111
    move-object p1, v3

    .line 17236112
    :cond_90
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    const-string v5, "short_series_source"

    .line 17236117
    .line 17236118
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    if-nez v2, :cond_9d

    .line 17236123
    .line 17236124
    move-object v2, v3

    .line 17236125
    :cond_9d
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v5

    .line 17236129
    const-string v6, "key_upload_video_vid"

    .line 17236130
    .line 17236131
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    if-nez v5, :cond_aa

    .line 17236136
    .line 17236137
    move-object v5, v3

    .line 17236138
    :cond_aa
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236139
    .line 17236140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    const-string v9, "loadData seriesId:"

    .line 17236143
    .line 17236144
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v9, " source:"

    .line 17236151
    .line 17236152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236163
    .line 17236164
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v6

    .line 17236168
    invoke-static {v7, v6, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v6;

    .line 17236172
    .line 17236173
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v6;-><init>(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17236184
    .line 17236185
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    iput-object p1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17236189
    .line 17236190
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236191
    .line 17236192
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    iput-object p1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236196
    .line 17236197
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17236198
    .line 17236199
    iput-object v6, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17236200
    .line 17236201
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromDetailPage:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17236202
    .line 17236203
    iput-object v6, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17236204
    .line 17236205
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-interface {p1, v3}, Lyj4/a;->c(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w6;

    .line 17236231
    .line 17236232
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w6;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x6;

    .line 17236240
    .line 17236241
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x6;-><init>()V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {p1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y6;

    .line 17236265
    .line 17236266
    invoke-direct {v2, p0, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z6;

    .line 17236270
    .line 17236271
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y6;)V

    .line 17236272
    .line 17236273
    .line 17236274
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a7;

    .line 17236275
    .line 17236276
    invoke-direct {v2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b7;

    .line 17236280
    .line 17236281
    invoke-direct {v5, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b7;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a7;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {p1, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236285
    .line 17236286
    .line 17236287
    goto/16 :goto_1bb

    .line 17236288
    .line 17236289
    :cond_141
    :goto_141
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->Subscribe:Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;

    .line 17236290
    .line 17236291
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/model/ShortSeriesDetailType;->value:Ljava/lang/String;

    .line 17236292
    .line 17236293
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v5

    .line 17236297
    if-eqz v5, :cond_15f

    .line 17236298
    .line 17236299
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;

    .line 17236300
    .line 17236301
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;-><init>()V

    .line 17236302
    .line 17236303
    .line 17236304
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17236305
    .line 17236306
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->N:Z

    .line 17236307
    .line 17236308
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->W2:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 17236309
    .line 17236310
    invoke-virtual {v2}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->d()V

    .line 17236311
    .line 17236312
    .line 17236313
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17236314
    .line 17236315
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->W0(Landroidx/fragment/app/FragmentTransaction;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 17236316
    .line 17236317
    .line 17236318
    goto :goto_1bb

    .line 17236319
    :cond_15f
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp$a;

    .line 17236320
    .line 17236321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    .line 17236323
    .line 17236324
    const-string v5, "series_detail_full_compose_kmp"

    .line 17236325
    .line 17236326
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->b:Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;

    .line 17236327
    .line 17236328
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v5

    .line 17236332
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    check-cast v5, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;

    .line 17236336
    .line 17236337
    iget-boolean v3, v5, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->enable:Z

    .line 17236338
    .line 17236339
    if-eqz v3, :cond_1a8

    .line 17236340
    .line 17236341
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17236342
    .line 17236343
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;-><init>()V

    .line 17236344
    .line 17236345
    .line 17236346
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17236347
    .line 17236348
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17236349
    .line 17236350
    if-eqz v3, :cond_1a2

    .line 17236351
    .line 17236352
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236353
    .line 17236354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236355
    .line 17236356
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236357
    .line 17236358
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v5

    .line 17236362
    const-string v8, "setOnVisible, visible=true"

    .line 17236363
    .line 17236364
    invoke-static {v7, v5, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236365
    .line 17236366
    .line 17236367
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->u:Z

    .line 17236368
    .line 17236369
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->s:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 17236370
    .line 17236371
    invoke-virtual {v5}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->d()V

    .line 17236372
    .line 17236373
    .line 17236374
    const-string v5, "setOnVisible"

    .line 17236375
    .line 17236376
    invoke-virtual {v3, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->vg(Ljava/lang/String;Z)V

    .line 17236377
    .line 17236378
    .line 17236379
    iget-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->w:Z

    .line 17236380
    .line 17236381
    if-eqz v2, :cond_1a2

    .line 17236382
    .line 17236383
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Lg()V

    .line 17236384
    .line 17236385
    .line 17236386
    :cond_1a2
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17236387
    .line 17236388
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->W0(Landroidx/fragment/app/FragmentTransaction;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 17236389
    .line 17236390
    .line 17236391
    goto :goto_1bb

    .line 17236392
    :cond_1a8
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17236393
    .line 17236394
    invoke-direct {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;-><init>(I)V

    .line 17236395
    .line 17236396
    .line 17236397
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17236398
    .line 17236399
    iput-boolean v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->N:Z

    .line 17236400
    .line 17236401
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->W2:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 17236402
    .line 17236403
    invoke-virtual {v2}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->d()V

    .line 17236404
    .line 17236405
    .line 17236406
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17236407
    .line 17236408
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->W0(Landroidx/fragment/app/FragmentTransaction;Lcom/dragon/read/base/AbsRightSlideFragment;)V

    .line 17236409
    .line 17236410
    .line 17236411
    :goto_1bb
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236412
    .line 17236413
    .line 17236414
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
    const-string v1, "series_detail"

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
    const-string v1, "series_detail"

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


