## classes8/com/dragon/read/social/im/tab/list/RobotListFragment.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    const-string v0, "RobotList"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->b:Z

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->n:Ljava/util/List;

    .line 196629
    new-instance v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;

    .line 196631
    invoke-direct {v0, p0}, Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->u:Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "RobotList"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->b:Z

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->n:Ljava/util/List;

    .line 196628
    .line 196629
    new-instance v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->u:Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;

    .line 196635
    .line 196636
    return-void
.end method


.method public final Eb(I)V
[MOD-CHANGED]
.method public final Eb(I)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    const-string v2, ""

    .line 17235972
    if-eq p1, v0, :cond_13b

    .line 17235974
    const-string v3, "status"

    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    if-eq p1, v4, :cond_53

    .line 17235979
    const/4 v0, 0x3

    .line 17235980
    if-eq p1, v0, :cond_10

    .line 17235982
    goto/16 :goto_152

    .line 17235984
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17235986
    if-nez p1, :cond_18

    .line 17235988
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235991
    move-object p1, v1

    .line 17235992
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236001
    if-nez p1, :cond_27

    .line 17236003
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236006
    move-object p1, v1

    .line 17236007
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17236010
    move-result-object p1

    .line 17236011
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236013
    if-nez v0, :cond_33

    .line 17236015
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236018
    move-object v0, v1

    .line 17236019
    :cond_33
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17236028
    if-nez p1, :cond_42

    .line 17236030
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236033
    move-object p1, v1

    .line 17236034
    :cond_42
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17236037
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17236039
    if-nez p1, :cond_4d

    .line 17236041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v1, p1

    .line 17236046
    :goto_4e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236049
    goto/16 :goto_152

    .line 17236051
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236053
    if-nez p1, :cond_5b

    .line 17236055
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236058
    move-object p1, v1

    .line 17236059
    :cond_5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    move-result-object v4

    .line 17236063
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236066
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236068
    if-nez p1, :cond_6a

    .line 17236070
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236073
    move-object p1, v1

    .line 17236074
    :cond_6a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236077
    move-result-object v3

    .line 17236078
    if-eqz v3, :cond_7b

    .line 17236080
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236083
    move-result-object v3

    .line 17236084
    if-eqz v3, :cond_7b

    .line 17236086
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236089
    move-result-object v3

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v3, v1

    .line 17236092
    :goto_7c
    invoke-static {p1, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 17236095
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17236097
    if-nez p1, :cond_87

    .line 17236099
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236102
    move-object p1, v1

    .line 17236103
    :cond_87
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236106
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17236108
    if-nez p1, :cond_92

    .line 17236110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v1, p1

    .line 17236115
    :goto_93
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236118
    sget-object p1, Ldg6/i;->j:Ldg6/i$a;

    .line 17236120
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    const/4 p1, 0x0

    .line 17236131
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236134
    const-string v2, "IMPlotGuideDialog"

    .line 17236136
    invoke-static {v2}, Lvo6/e1;->k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17236139
    move-result-object v2

    .line 17236140
    sget-object v3, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 17236142
    invoke-virtual {v3}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 17236145
    move-result-object v3

    .line 17236146
    invoke-virtual {v3}, Lcom/dragon/read/social/im/IMConfig;->getPlotGuide()Lcom/dragon/read/social/im/PlotGuide;

    .line 17236149
    move-result-object v3

    .line 17236150
    iget-object v4, v3, Lcom/dragon/read/social/im/PlotGuide;->robotUserId:Ljava/lang/String;

    .line 17236152
    if-eqz v4, :cond_c3

    .line 17236154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236157
    move-result v4

    .line 17236158
    if-nez v4, :cond_c1

    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const/4 v4, 0x0

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    :goto_c3
    const/4 v4, 0x1

    .line 17236164
    :goto_c4
    const-string v5, "deliver"

    .line 17236166
    if-eqz v4, :cond_d5

    .line 17236168
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236170
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236173
    move-result-object v0

    .line 17236174
    const-string v1, "robotUserId, \u6ca1\u6709\u62c9\u5230settings"

    .line 17236176
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    goto/16 :goto_152

    .line 17236181
    :cond_d5
    sget-object v4, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17236183
    const-string v6, "key_has_show_im_plot_guide"

    .line 17236185
    invoke-interface {v4, v6, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236188
    move-result v4

    .line 17236189
    if-eqz v4, :cond_eb

    .line 17236191
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236193
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236196
    move-result-object v0

    .line 17236197
    const-string v1, "\u5267\u60c5\u5f15\u5bfc\u5f39\u7a97\u5df2\u5c55\u793a\u8fc7"

    .line 17236199
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    goto :goto_152

    .line 17236203
    :cond_eb
    sget v4, Lnc6/y;->m:I

    .line 17236205
    and-int/2addr v4, v0

    .line 17236206
    if-ne v4, v0, :cond_f1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v0, 0x0

    .line 17236210
    :goto_f2
    if-nez v0, :cond_f5

    .line 17236212
    goto :goto_152

    .line 17236213
    :cond_f5
    iget-object p1, v3, Lcom/dragon/read/social/im/PlotGuide;->robotImgUrl:Ljava/lang/String;

    .line 17236215
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236222
    move-result v0

    .line 17236223
    if-eqz v0, :cond_104

    .line 17236225
    iget-object v0, v3, Lcom/dragon/read/social/im/PlotGuide;->backgroundDarkUrl:Ljava/lang/String;

    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    iget-object v0, v3, Lcom/dragon/read/social/im/PlotGuide;->backgroundLightUrl:Ljava/lang/String;

    .line 17236230
    :goto_106
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236233
    move-result-object v0

    .line 17236234
    new-instance v3, Ldg6/d;

    .line 17236236
    invoke-direct {v3}, Ldg6/d;-><init>()V

    .line 17236239
    invoke-static {p1, v0, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236258
    move-result-object p1

    .line 17236259
    new-instance v0, Ldg6/e;

    .line 17236261
    invoke-direct {v0, v1, v2}, Ldg6/e;-><init>(Landroid/content/Context;Lcom/dragon/read/base/util/LogHelper;)V

    .line 17236264
    new-instance v1, Ldg6/f;

    .line 17236266
    invoke-direct {v1, v0}, Ldg6/f;-><init>(Ldg6/e;)V

    .line 17236269
    new-instance v0, Ldg6/g;

    .line 17236271
    invoke-direct {v0, v2}, Ldg6/g;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 17236274
    new-instance v2, Ldg6/h;

    .line 17236276
    invoke-direct {v2, v0}, Ldg6/h;-><init>(Ldg6/g;)V

    .line 17236279
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236282
    goto :goto_152

    .line 17236283
    :cond_13b
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17236285
    if-nez p1, :cond_143

    .line 17236287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236290
    move-object p1, v1

    .line 17236291
    :cond_143
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17236294
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17236296
    if-nez p1, :cond_14e

    .line 17236298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v1, p1

    .line 17236303
    :goto_14f
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236306
    :goto_152
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eb(I)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    const-string v2, ""

    .line 17235971
    .line 17235972
    if-eq p1, v0, :cond_13b

    .line 17235973
    .line 17235974
    const-string v3, "status"

    .line 17235975
    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    if-eq p1, v4, :cond_53

    .line 17235978
    .line 17235979
    const/4 v0, 0x3

    .line 17235980
    if-eq p1, v0, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_152

    .line 17235983
    .line 17235984
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17235985
    .line 17235986
    if-nez p1, :cond_18

    .line 17235987
    .line 17235988
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    move-object p1, v1

    .line 17235992
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236000
    .line 17236001
    if-nez p1, :cond_27

    .line 17236002
    .line 17236003
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    move-object p1, v1

    .line 17236007
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236012
    .line 17236013
    if-nez v0, :cond_33

    .line 17236014
    .line 17236015
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    move-object v0, v1

    .line 17236019
    :cond_33
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17236027
    .line 17236028
    if-nez p1, :cond_42

    .line 17236029
    .line 17236030
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    move-object p1, v1

    .line 17236034
    :cond_42
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17236038
    .line 17236039
    if-nez p1, :cond_4d

    .line 17236040
    .line 17236041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v1, p1

    .line 17236046
    :goto_4e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236047
    .line 17236048
    .line 17236049
    goto/16 :goto_152

    .line 17236050
    .line 17236051
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236052
    .line 17236053
    if-nez p1, :cond_5b

    .line 17236054
    .line 17236055
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    move-object p1, v1

    .line 17236059
    :cond_5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236067
    .line 17236068
    if-nez p1, :cond_6a

    .line 17236069
    .line 17236070
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    move-object p1, v1

    .line 17236074
    :cond_6a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    if-eqz v3, :cond_7b

    .line 17236079
    .line 17236080
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    if-eqz v3, :cond_7b

    .line 17236085
    .line 17236086
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v3, v1

    .line 17236092
    :goto_7c
    invoke-static {p1, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17236096
    .line 17236097
    if-nez p1, :cond_87

    .line 17236098
    .line 17236099
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    move-object p1, v1

    .line 17236103
    :cond_87
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17236107
    .line 17236108
    if-nez p1, :cond_92

    .line 17236109
    .line 17236110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v1, p1

    .line 17236115
    :goto_93
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236116
    .line 17236117
    .line 17236118
    sget-object p1, Ldg6/i;->j:Ldg6/i$a;

    .line 17236119
    .line 17236120
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    const/4 p1, 0x0

    .line 17236131
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v2, "IMPlotGuideDialog"

    .line 17236135
    .line 17236136
    invoke-static {v2}, Lvo6/e1;->k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    sget-object v3, Lcom/dragon/read/social/im/IMConfig;->Companion:Lcom/dragon/read/social/im/IMConfig$Companion;

    .line 17236141
    .line 17236142
    invoke-virtual {v3}, Lcom/dragon/read/social/im/IMConfig$Companion;->getConfig()Lcom/dragon/read/social/im/IMConfig;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    invoke-virtual {v3}, Lcom/dragon/read/social/im/IMConfig;->getPlotGuide()Lcom/dragon/read/social/im/PlotGuide;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    iget-object v4, v3, Lcom/dragon/read/social/im/PlotGuide;->robotUserId:Ljava/lang/String;

    .line 17236151
    .line 17236152
    if-eqz v4, :cond_c3

    .line 17236153
    .line 17236154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v4

    .line 17236158
    if-nez v4, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const/4 v4, 0x0

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    :goto_c3
    const/4 v4, 0x1

    .line 17236164
    :goto_c4
    const-string v5, "deliver"

    .line 17236165
    .line 17236166
    if-eqz v4, :cond_d5

    .line 17236167
    .line 17236168
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236169
    .line 17236170
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    const-string v1, "robotUserId, \u6ca1\u6709\u62c9\u5230settings"

    .line 17236175
    .line 17236176
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto/16 :goto_152

    .line 17236180
    .line 17236181
    :cond_d5
    sget-object v4, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17236182
    .line 17236183
    const-string v6, "key_has_show_im_plot_guide"

    .line 17236184
    .line 17236185
    invoke-interface {v4, v6, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v4

    .line 17236189
    if-eqz v4, :cond_eb

    .line 17236190
    .line 17236191
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    const-string v1, "\u5267\u60c5\u5f15\u5bfc\u5f39\u7a97\u5df2\u5c55\u793a\u8fc7"

    .line 17236198
    .line 17236199
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_152

    .line 17236203
    :cond_eb
    sget v4, Lnc6/y;->m:I

    .line 17236204
    .line 17236205
    and-int/2addr v4, v0

    .line 17236206
    if-ne v4, v0, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v0, 0x0

    .line 17236210
    :goto_f2
    if-nez v0, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_152

    .line 17236213
    :cond_f5
    iget-object p1, v3, Lcom/dragon/read/social/im/PlotGuide;->robotImgUrl:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    if-eqz v0, :cond_104

    .line 17236224
    .line 17236225
    iget-object v0, v3, Lcom/dragon/read/social/im/PlotGuide;->backgroundDarkUrl:Ljava/lang/String;

    .line 17236226
    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    iget-object v0, v3, Lcom/dragon/read/social/im/PlotGuide;->backgroundLightUrl:Ljava/lang/String;

    .line 17236229
    .line 17236230
    :goto_106
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    new-instance v3, Ldg6/d;

    .line 17236235
    .line 17236236
    invoke-direct {v3}, Ldg6/d;-><init>()V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {p1, v0, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    new-instance v0, Ldg6/e;

    .line 17236260
    .line 17236261
    invoke-direct {v0, v1, v2}, Ldg6/e;-><init>(Landroid/content/Context;Lcom/dragon/read/base/util/LogHelper;)V

    .line 17236262
    .line 17236263
    .line 17236264
    new-instance v1, Ldg6/f;

    .line 17236265
    .line 17236266
    invoke-direct {v1, v0}, Ldg6/f;-><init>(Ldg6/e;)V

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v0, Ldg6/g;

    .line 17236270
    .line 17236271
    invoke-direct {v0, v2}, Ldg6/g;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 17236272
    .line 17236273
    .line 17236274
    new-instance v2, Ldg6/h;

    .line 17236275
    .line 17236276
    invoke-direct {v2, v0}, Ldg6/h;-><init>(Ldg6/g;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_152

    .line 17236283
    :cond_13b
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17236284
    .line 17236285
    if-nez p1, :cond_143

    .line 17236286
    .line 17236287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    move-object p1, v1

    .line 17236291
    :cond_143
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17236295
    .line 17236296
    if-nez p1, :cond_14e

    .line 17236297
    .line 17236298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v1, p1

    .line 17236303
    :goto_14f
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :goto_152
    return-void
.end method


.method public final H8(ZZ)V
[MOD-CHANGED]
.method public final H8(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, ""

    .line 33882115
    if-nez p1, :cond_26

    .line 33882117
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33882119
    if-nez v2, :cond_d

    .line 33882121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882124
    move-object v2, v0

    .line 33882125
    :cond_d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882128
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->j:Landroid/widget/TextView;

    .line 33882130
    if-nez v2, :cond_18

    .line 33882132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882135
    move-object v2, v0

    .line 33882136
    :cond_18
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882139
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882141
    if-nez v2, :cond_23

    .line 33882143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882146
    move-object v2, v0

    .line 33882147
    :cond_23
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882150
    :cond_26
    if-nez p2, :cond_50

    .line 33882152
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33882154
    if-nez v2, :cond_30

    .line 33882156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882159
    move-object v2, v0

    .line 33882160
    :cond_30
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882163
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->g:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33882165
    if-nez v2, :cond_3b

    .line 33882167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882170
    move-object v2, v0

    .line 33882171
    :cond_3b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882174
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->f:Landroidx/appcompat/widget/Toolbar;

    .line 33882176
    if-nez v2, :cond_46

    .line 33882178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882181
    move-object v2, v0

    .line 33882182
    :cond_46
    sget-object v3, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->o:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$a;

    .line 33882184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    sget v3, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->p:I

    .line 33882189
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 33882192
    :cond_50
    if-nez p1, :cond_5f

    .line 33882194
    if-nez p2, :cond_5f

    .line 33882196
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->h:Landroid/widget/TextView;

    .line 33882198
    if-nez v2, :cond_5c

    .line 33882200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882203
    move-object v2, v0

    .line 33882204
    :cond_5c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882207
    :cond_5f
    if-nez p1, :cond_75

    .line 33882209
    if-eqz p2, :cond_75

    .line 33882211
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882213
    if-nez p1, :cond_6b

    .line 33882215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882218
    goto :goto_6c

    .line 33882219
    :cond_6b
    move-object v0, p1

    .line 33882220
    :goto_6c
    const/16 p1, 0x8

    .line 33882222
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882225
    move-result p1

    .line 33882226
    invoke-static {v0, p1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33882229
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final H8(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const-string v1, ""

    .line 33882114
    .line 33882115
    if-nez p1, :cond_26

    .line 33882116
    .line 33882117
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33882118
    .line 33882119
    if-nez v2, :cond_d

    .line 33882120
    .line 33882121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    move-object v2, v0

    .line 33882125
    :cond_d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->j:Landroid/widget/TextView;

    .line 33882129
    .line 33882130
    if-nez v2, :cond_18

    .line 33882131
    .line 33882132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    move-object v2, v0

    .line 33882136
    :cond_18
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882140
    .line 33882141
    if-nez v2, :cond_23

    .line 33882142
    .line 33882143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    move-object v2, v0

    .line 33882147
    :cond_23
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    if-nez p2, :cond_50

    .line 33882151
    .line 33882152
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33882153
    .line 33882154
    if-nez v2, :cond_30

    .line 33882155
    .line 33882156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    move-object v2, v0

    .line 33882160
    :cond_30
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->g:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 33882164
    .line 33882165
    if-nez v2, :cond_3b

    .line 33882166
    .line 33882167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    move-object v2, v0

    .line 33882171
    :cond_3b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->f:Landroidx/appcompat/widget/Toolbar;

    .line 33882175
    .line 33882176
    if-nez v2, :cond_46

    .line 33882177
    .line 33882178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    move-object v2, v0

    .line 33882182
    :cond_46
    sget-object v3, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->o:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$a;

    .line 33882183
    .line 33882184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    sget v3, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->p:I

    .line 33882188
    .line 33882189
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    if-nez p1, :cond_5f

    .line 33882193
    .line 33882194
    if-nez p2, :cond_5f

    .line 33882195
    .line 33882196
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->h:Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    if-nez v2, :cond_5c

    .line 33882199
    .line 33882200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    move-object v2, v0

    .line 33882204
    :cond_5c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    if-nez p1, :cond_75

    .line 33882208
    .line 33882209
    if-eqz p2, :cond_75

    .line 33882210
    .line 33882211
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882212
    .line 33882213
    if-nez p1, :cond_6b

    .line 33882214
    .line 33882215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_6c

    .line 33882219
    :cond_6b
    move-object v0, p1

    .line 33882220
    :goto_6c
    const/16 p1, 0x8

    .line 33882221
    .line 33882222
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p1

    .line 33882226
    invoke-static {v0, p1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    return-void
.end method


.method public final Nc(Ljava/util/List;Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final Nc(Ljava/util/List;Landroid/os/Parcelable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const-string v3, ""

    .line 33882121
    if-nez v1, :cond_f

    .line 33882123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882126
    move-object v1, v2

    .line 33882127
    :cond_f
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882132
    if-nez v1, :cond_1a

    .line 33882134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882137
    move-object v1, v2

    .line 33882138
    :cond_1a
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882145
    if-eqz p2, :cond_36

    .line 33882147
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882149
    if-nez p1, :cond_2b

    .line 33882151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v2, p1

    .line 33882156
    :goto_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_42

    .line 33882162
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33882165
    goto :goto_42

    .line 33882166
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882168
    if-nez p1, :cond_3e

    .line 33882170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v2, p1

    .line 33882175
    :goto_3f
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final Nc(Ljava/util/List;Landroid/os/Parcelable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const-string v3, ""

    .line 33882120
    .line 33882121
    if-nez v1, :cond_f

    .line 33882122
    .line 33882123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    move-object v1, v2

    .line 33882127
    :cond_f
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882131
    .line 33882132
    if-nez v1, :cond_1a

    .line 33882133
    .line 33882134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    move-object v1, v2

    .line 33882138
    :cond_1a
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882143
    .line 33882144
    .line 33882145
    if-eqz p2, :cond_36

    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882148
    .line 33882149
    if-nez p1, :cond_2b

    .line 33882150
    .line 33882151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v2, p1

    .line 33882156
    :goto_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_42

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_42

    .line 33882166
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882167
    .line 33882168
    if-nez p1, :cond_3e

    .line 33882169
    .line 33882170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v2, p1

    .line 33882175
    :goto_3f
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method


.method public final Y5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Y5(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y5(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final Z7(Llg6/h;)V
[MOD-CHANGED]
.method public final Z7(Llg6/h;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->g:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_f

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    iput-object p1, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->i:Llg6/h;

    .line 17104919
    iget-object v3, p1, Llg6/h;->c:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104921
    if-eqz v3, :cond_26

    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104925
    if-eqz v3, :cond_26

    .line 17104927
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v3, v2

    .line 17104935
    :goto_27
    if-nez v3, :cond_2d

    .line 17104937
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104940
    goto :goto_73

    .line 17104941
    :cond_2d
    iget-object v4, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104943
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 17104946
    iget-object v3, p1, Llg6/h;->a:Ljava/lang/String;

    .line 17104948
    iput-object v3, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->k:Ljava/lang/String;

    .line 17104950
    iget-object p1, p1, Llg6/h;->b:Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 17104952
    if-nez p1, :cond_3c

    .line 17104954
    sget-object p1, Lcom/dragon/read/rpc/model/RobotSortListType;->TypeA:Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 17104956
    :cond_3c
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->W1(Lcom/dragon/read/rpc/model/RobotSortListType;)Ljava/util/List;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_70

    .line 17104962
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104965
    move-result-object v3

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_59

    .line 17104972
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    move-result-object v4

    .line 17104976
    check-cast v4, Lcom/dragon/read/rpc/model/RobotSort;

    .line 17104978
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/RobotSort;->isDefault:Z

    .line 17104980
    if-eqz v5, :cond_46

    .line 17104982
    iput-object v4, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 17104984
    goto :goto_46

    .line 17104985
    :cond_59
    iget-object v3, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 17104987
    if-nez v3, :cond_65

    .line 17104989
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Lcom/dragon/read/rpc/model/RobotSort;

    .line 17104995
    iput-object p1, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 17104997
    :cond_65
    iget-object p1, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104999
    iget-object v0, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 17105001
    if-eqz v0, :cond_6d

    .line 17105003
    iget-object v2, v0, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 17105005
    :cond_6d
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchText(Ljava/lang/String;)V

    .line 17105008
    :cond_70
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17105011
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z7(Llg6/h;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->g:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_f

    .line 17104904
    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->i:Llg6/h;

    .line 17104918
    .line 17104919
    iget-object v3, p1, Llg6/h;->c:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104920
    .line 17104921
    if-eqz v3, :cond_26

    .line 17104922
    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_26

    .line 17104926
    .line 17104927
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v3, v2

    .line 17104935
    :goto_27
    if-nez v3, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_73

    .line 17104941
    :cond_2d
    iget-object v4, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v3, p1, Llg6/h;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object v3, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->k:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Llg6/h;->b:Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 17104951
    .line 17104952
    if-nez p1, :cond_3c

    .line 17104953
    .line 17104954
    sget-object p1, Lcom/dragon/read/rpc/model/RobotSortListType;->TypeA:Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 17104955
    .line 17104956
    :cond_3c
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->W1(Lcom/dragon/read/rpc/model/RobotSortListType;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_70

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_59

    .line 17104971
    .line 17104972
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    check-cast v4, Lcom/dragon/read/rpc/model/RobotSort;

    .line 17104977
    .line 17104978
    iget-boolean v5, v4, Lcom/dragon/read/rpc/model/RobotSort;->isDefault:Z

    .line 17104979
    .line 17104980
    if-eqz v5, :cond_46

    .line 17104981
    .line 17104982
    iput-object v4, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 17104983
    .line 17104984
    goto :goto_46

    .line 17104985
    :cond_59
    iget-object v3, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 17104986
    .line 17104987
    if-nez v3, :cond_65

    .line 17104988
    .line 17104989
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Lcom/dragon/read/rpc/model/RobotSort;

    .line 17104994
    .line 17104995
    iput-object p1, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 17104996
    .line 17104997
    :cond_65
    iget-object p1, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17104998
    .line 17104999
    iget-object v0, v1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->j:Lcom/dragon/read/rpc/model/RobotSort;

    .line 17105000
    .line 17105001
    if-eqz v0, :cond_6d

    .line 17105002
    .line 17105003
    iget-object v2, v0, Lcom/dragon/read/rpc/model/RobotSort;->title:Ljava/lang/String;

    .line 17105004
    .line 17105005
    :cond_6d
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchText(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final e6(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e6(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973830
    if-nez v1, :cond_e

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final e6(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_e

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->b:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Leg6/a;

    .line 17039367
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 17039370
    invoke-virtual {v0}, Leg6/a;->k()V

    .line 17039373
    iget-object v1, v0, Lte2/a;->a:Lhr2/c;

    .line 17039375
    const-string v2, "robot_type"

    .line 17039377
    const-string v3, "1"

    .line 17039379
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->resetTimeCounter()V

    .line 17039387
    const-string p1, "enter_im_chat_list_page"

    .line 17039389
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039392
    goto :goto_35

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getStayTimeAndClear()J

    .line 17039396
    move-result-wide v1

    .line 17039397
    iget-object p1, v0, Lte2/a;->a:Lhr2/c;

    .line 17039399
    const-string v3, "stay_time"

    .line 17039401
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    const-string p1, "stay_im_chat_list_page"

    .line 17039410
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->b:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Leg6/a;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Leg6/a;->k()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, v0, Lte2/a;->a:Lhr2/c;

    .line 17039374
    .line 17039375
    const-string v2, "robot_type"

    .line 17039376
    .line 17039377
    const-string v3, "1"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    if-eqz p1, :cond_21

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->resetTimeCounter()V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "enter_im_chat_list_page"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_35

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getStayTimeAndClear()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v1

    .line 17039397
    iget-object p1, v0, Lte2/a;->a:Lhr2/c;

    .line 17039398
    .line 17039399
    const-string v3, "stay_time"

    .line 17039400
    .line 17039401
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {p1, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p1, "stay_im_chat_list_page"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->r:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->a:Lcom/dragon/community/saas/utils/a2;

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const-string v3, ""

    .line 262156
    if-nez v1, :cond_12

    .line 262158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    move-object v1, v2

    .line 262162
    :cond_12
    new-instance v4, Lkg6/i0;

    .line 262164
    invoke-direct {v4, p0}, Lkg6/i0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const/4 v5, 0x0

    .line 262171
    invoke-static {v1, v5, v4}, Lcom/dragon/community/saas/utils/a2;->b(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262176
    if-nez v1, :cond_26

    .line 262178
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v2, v1

    .line 262183
    :goto_27
    new-instance v1, Lkg6/j0;

    .line 262185
    invoke-direct {v1, p0}, Lkg6/j0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v2, v5, v1}, Lcom/dragon/community/saas/utils/a2;->b(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->r:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->a:Lcom/dragon/community/saas/utils/a2;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    const-string v3, ""

    .line 262155
    .line 262156
    if-nez v1, :cond_12

    .line 262157
    .line 262158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    move-object v1, v2

    .line 262162
    :cond_12
    new-instance v4, Lkg6/i0;

    .line 262163
    .line 262164
    invoke-direct {v4, p0}, Lkg6/i0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const/4 v5, 0x0

    .line 262171
    invoke-static {v1, v5, v4}, Lcom/dragon/community/saas/utils/a2;->b(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262175
    .line 262176
    if-nez v1, :cond_26

    .line 262177
    .line 262178
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v2, v1

    .line 262183
    :goto_27
    new-instance v1, Lkg6/j0;

    .line 262184
    .line 262185
    invoke-direct {v1, p0}, Lkg6/j0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v2, v5, v1}, Lcom/dragon/community/saas/utils/a2;->b(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const-string p1, "Robot-List"

    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104904
    move-result-object p1

    .line 17104905
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    const-string v1, ""

    .line 17104910
    if-nez p1, :cond_14

    .line 17104912
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    move-object p1, v0

    .line 17104916
    :cond_14
    const-string v2, "init_view_dur"

    .line 17104918
    invoke-virtual {p1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104921
    new-instance p1, Lkg6/g0;

    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104925
    if-nez v2, :cond_23

    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v0, v2

    .line 17104932
    :goto_24
    invoke-direct {p1, p0, v0}, Lkg6/g0;-><init>(Lkg6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17104935
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 17104937
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    if-eqz p1, :cond_37

    .line 17104944
    const-string v1, "key_auto_report_enter_and_stay"

    .line 17104946
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x1

    .line 17104952
    :goto_38
    iput-boolean p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->b:Z

    .line 17104954
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->kg(Z)V

    .line 17104957
    new-instance p1, Landroid/content/IntentFilter;

    .line 17104959
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17104962
    const-string v0, "action_reading_user_login"

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104967
    const-string v0, "robot_friendship_update"

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->u:Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;

    .line 17104974
    invoke-static {v0, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string p1, "Robot-List"

    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    if-nez p1, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object p1, v0

    .line 17104916
    :cond_14
    const-string v2, "init_view_dur"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance p1, Lkg6/g0;

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104924
    .line 17104925
    if-nez v2, :cond_23

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v0, v2

    .line 17104932
    :goto_24
    invoke-direct {p1, p0, v0}, Lkg6/g0;-><init>(Lkg6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    if-eqz p1, :cond_37

    .line 17104943
    .line 17104944
    const-string v1, "key_auto_report_enter_and_stay"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x1

    .line 17104952
    :goto_38
    iput-boolean p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->b:Z

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->kg(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance p1, Landroid/content/IntentFilter;

    .line 17104958
    .line 17104959
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, "action_reading_user_login"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "robot_friendship_update"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->u:Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;

    .line 17104973
    .line 17104974
    invoke-static {v0, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f0508d5

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50855949
    const-string p2, ""

    .line 50855951
    const/4 v0, 0x0

    .line 50855952
    if-nez p1, :cond_16

    .line 50855954
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855957
    move-object p1, v0

    .line 50855958
    :cond_16
    const v1, 0x7f111fdb

    .line 50855961
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855964
    move-result-object p1

    .line 50855965
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50855967
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50855969
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50855971
    if-nez p1, :cond_29

    .line 50855973
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855976
    move-object p1, v0

    .line 50855977
    :cond_29
    const v1, 0x7f111f80

    .line 50855980
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855983
    move-result-object p1

    .line 50855984
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50855986
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50855988
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50855990
    if-nez p1, :cond_3c

    .line 50855992
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855995
    move-object p1, v0

    .line 50855996
    :cond_3c
    const v1, 0x7f110142

    .line 50855999
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856002
    move-result-object p1

    .line 50856003
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 50856005
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->f:Landroidx/appcompat/widget/Toolbar;

    .line 50856007
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856009
    if-nez p1, :cond_4f

    .line 50856011
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856014
    move-object p1, v0

    .line 50856015
    :cond_4f
    const v1, 0x7f112b22

    .line 50856018
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856021
    move-result-object p1

    .line 50856022
    check-cast p1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 50856024
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->g:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 50856026
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856028
    if-nez p1, :cond_62

    .line 50856030
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856033
    move-object p1, v0

    .line 50856034
    :cond_62
    const v1, 0x7f113594

    .line 50856037
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856040
    move-result-object p1

    .line 50856041
    check-cast p1, Landroid/widget/TextView;

    .line 50856043
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->h:Landroid/widget/TextView;

    .line 50856045
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856047
    if-nez p1, :cond_75

    .line 50856049
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856052
    move-object p1, v0

    .line 50856053
    :cond_75
    const v1, 0x7f111175

    .line 50856056
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856059
    move-result-object p1

    .line 50856060
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856062
    new-instance v1, Landroid/view/View;

    .line 50856064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856067
    move-result-object v2

    .line 50856068
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856071
    new-instance v2, Lkg6/l0;

    .line 50856073
    invoke-direct {v2, p0}, Lkg6/l0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856076
    invoke-static {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856079
    move-result-object v1

    .line 50856080
    iput-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 50856082
    if-nez v1, :cond_98

    .line 50856084
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856087
    move-object v1, v0

    .line 50856088
    :cond_98
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856091
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 50856093
    if-nez p1, :cond_a3

    .line 50856095
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856098
    move-object p1, v0

    .line 50856099
    :cond_a3
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50856102
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 50856104
    if-nez p1, :cond_ae

    .line 50856106
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856109
    move-object p1, v0

    .line 50856110
    :cond_ae
    const v1, 0x7f0d002c

    .line 50856113
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50856116
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856118
    if-nez p1, :cond_bc

    .line 50856120
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856123
    move-object p1, v0

    .line 50856124
    :cond_bc
    const v2, 0x7f111682

    .line 50856127
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856130
    move-result-object p1

    .line 50856131
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856133
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 50856135
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856137
    if-nez p1, :cond_cf

    .line 50856139
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856142
    move-object p1, v0

    .line 50856143
    :cond_cf
    const v2, 0x7f111681

    .line 50856146
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856149
    move-result-object p1

    .line 50856150
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856152
    new-instance v2, Landroid/view/View;

    .line 50856154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856157
    move-result-object v3

    .line 50856158
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856161
    new-instance v3, Lkg6/o0;

    .line 50856163
    invoke-direct {v3, p0}, Lkg6/o0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856166
    invoke-static {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856169
    move-result-object v2

    .line 50856170
    iput-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 50856172
    if-nez v2, :cond_f2

    .line 50856174
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856177
    move-object v2, v0

    .line 50856178
    :cond_f2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856181
    move-result-object v3

    .line 50856182
    if-eqz v3, :cond_100

    .line 50856184
    const v4, 0x7f061ea6

    .line 50856187
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856190
    move-result-object v3

    .line 50856191
    goto :goto_101

    .line 50856192
    :cond_100
    move-object v3, v0

    .line 50856193
    :goto_101
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50856196
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 50856198
    if-nez v2, :cond_10c

    .line 50856200
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856203
    move-object v2, v0

    .line 50856204
    :cond_10c
    invoke-virtual {v2, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50856207
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 50856209
    if-nez v2, :cond_117

    .line 50856211
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856214
    move-object v2, v0

    .line 50856215
    :cond_117
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50856218
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 50856220
    if-nez v1, :cond_122

    .line 50856222
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856225
    move-object v1, v0

    .line 50856226
    :cond_122
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856229
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 50856231
    if-nez p1, :cond_12d

    .line 50856233
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856236
    move-object p1, v0

    .line 50856237
    :cond_12d
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50856240
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 50856242
    if-nez p1, :cond_138

    .line 50856244
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856247
    move-object p1, v0

    .line 50856248
    :cond_138
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 50856251
    move-result-object p1

    .line 50856252
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856255
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 50856258
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 50856260
    if-nez p1, :cond_14a

    .line 50856262
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856265
    move-object p1, v0

    .line 50856266
    :cond_14a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 50856269
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 50856271
    if-nez p1, :cond_155

    .line 50856273
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856276
    move-object p1, v0

    .line 50856277
    :cond_155
    new-instance v1, Lkg6/t0;

    .line 50856279
    invoke-direct {v1, p0}, Lkg6/t0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856282
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856285
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856287
    if-nez p1, :cond_165

    .line 50856289
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856292
    move-object p1, v0

    .line 50856293
    :cond_165
    const v1, 0x7f1120a2

    .line 50856296
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856299
    move-result-object p1

    .line 50856300
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856302
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856304
    if-nez p1, :cond_176

    .line 50856306
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856309
    move-object p1, v0

    .line 50856310
    :cond_176
    const v1, 0x7f1137f5

    .line 50856313
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856316
    move-result-object p1

    .line 50856317
    check-cast p1, Landroid/widget/TextView;

    .line 50856319
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->j:Landroid/widget/TextView;

    .line 50856321
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856323
    if-nez p1, :cond_189

    .line 50856325
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856328
    move-object p1, v0

    .line 50856329
    :cond_189
    const v1, 0x7f112b72

    .line 50856332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856335
    move-result-object p1

    .line 50856336
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856338
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856340
    if-nez p1, :cond_19a

    .line 50856342
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856345
    move-object p1, v0

    .line 50856346
    :cond_19a
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856348
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856351
    move-result-object v2

    .line 50856352
    invoke-direct {v1, v2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856355
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856358
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856361
    new-instance v1, Lkg6/f;

    .line 50856363
    invoke-direct {v1}, Lkg6/f;-><init>()V

    .line 50856366
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856369
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856371
    if-nez p1, :cond_1b9

    .line 50856373
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856376
    move-object p1, v0

    .line 50856377
    :cond_1b9
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856380
    move-result-object p1

    .line 50856381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856384
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50856386
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856389
    const-string v2, "conversation_sub_position"

    .line 50856391
    const-string v3, "recent_avatar"

    .line 50856393
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856396
    const-class v3, Ljg6/a;

    .line 50856398
    new-instance v4, Lkg6/p0;

    .line 50856400
    invoke-direct {v4, v1}, Lkg6/p0;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50856403
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856406
    const-class v3, Ljg6/b;

    .line 50856408
    new-instance v4, Lkg6/q0;

    .line 50856410
    invoke-direct {v4, v1}, Lkg6/q0;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50856413
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856416
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50856419
    move-result-object p1

    .line 50856420
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50856423
    move-result-object p1

    .line 50856424
    new-instance v1, Lkg6/v0;

    .line 50856426
    invoke-direct {v1, p0}, Lkg6/v0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856429
    invoke-interface {p1, v1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->registerConvListListener(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;)Ljava/lang/Object;

    .line 50856432
    move-result-object p1

    .line 50856433
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->l:Ljava/lang/Object;

    .line 50856435
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856437
    if-nez p1, :cond_1fb

    .line 50856439
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856442
    move-object p1, v0

    .line 50856443
    :cond_1fb
    new-instance v1, Lkg6/k0;

    .line 50856445
    invoke-direct {v1, p0}, Lkg6/k0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856448
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 50856451
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->f:Landroidx/appcompat/widget/Toolbar;

    .line 50856453
    if-nez p1, :cond_20b

    .line 50856455
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856458
    move-object p1, v0

    .line 50856459
    :cond_20b
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 50856462
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->g:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 50856464
    if-nez p1, :cond_216

    .line 50856466
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856469
    move-object p1, v0

    .line 50856470
    :cond_216
    new-instance v1, Lkg6/u0;

    .line 50856472
    invoke-direct {v1, p0}, Lkg6/u0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856475
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->setFilterListener(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;)V

    .line 50856478
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856480
    if-nez p1, :cond_226

    .line 50856482
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856485
    move-object p1, v0

    .line 50856486
    :cond_226
    const v1, 0x7f112b77

    .line 50856489
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856492
    move-result-object p1

    .line 50856493
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856495
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856497
    if-nez p1, :cond_237

    .line 50856499
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856502
    move-object p1, v0

    .line 50856503
    :cond_237
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856505
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856508
    move-result-object v3

    .line 50856509
    const/4 v4, 0x1

    .line 50856510
    invoke-direct {v1, v3, v4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856513
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856516
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856519
    new-instance p3, Lkg6/m;

    .line 50856521
    invoke-direct {p3}, Lkg6/m;-><init>()V

    .line 50856524
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856527
    new-instance p3, Lkg6/m0;

    .line 50856529
    invoke-direct {p3, p0}, Lkg6/m0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856532
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50856535
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50856537
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856540
    const-string p3, "avatar_list"

    .line 50856542
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856545
    iget-object p3, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856547
    if-nez p3, :cond_269

    .line 50856549
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856552
    move-object p3, v0

    .line 50856553
    :cond_269
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856556
    move-result-object p3

    .line 50856557
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856560
    const-class v1, Ljg6/c;

    .line 50856562
    new-instance v2, Lkg6/n0;

    .line 50856564
    invoke-direct {v2, p1, p0}, Lkg6/n0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856567
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856570
    iput-boolean v4, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->r:Z

    .line 50856572
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->lg()V

    .line 50856575
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50856577
    if-nez p1, :cond_287

    .line 50856579
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856582
    move-object p1, v0

    .line 50856583
    :cond_287
    const-string p3, "init_view_dur"

    .line 50856585
    invoke-virtual {p1, p3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 50856588
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 50856590
    if-nez p1, :cond_294

    .line 50856592
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856595
    move-object p1, v0

    .line 50856596
    :cond_294
    invoke-virtual {p1}, Lkg6/g0;->a()V

    .line 50856599
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856601
    if-nez p1, :cond_29f

    .line 50856603
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856606
    goto :goto_2a0

    .line 50856607
    :cond_29f
    move-object v0, p1

    .line 50856608
    :goto_2a0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f0508d5

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50855948
    .line 50855949
    const-string p2, ""

    .line 50855950
    .line 50855951
    const/4 v0, 0x0

    .line 50855952
    if-nez p1, :cond_16

    .line 50855953
    .line 50855954
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855955
    .line 50855956
    .line 50855957
    move-object p1, v0

    .line 50855958
    :cond_16
    const v1, 0x7f111fdb

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object p1

    .line 50855965
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50855966
    .line 50855967
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50855968
    .line 50855969
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50855970
    .line 50855971
    if-nez p1, :cond_29

    .line 50855972
    .line 50855973
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855974
    .line 50855975
    .line 50855976
    move-object p1, v0

    .line 50855977
    :cond_29
    const v1, 0x7f111f80

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object p1

    .line 50855984
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50855985
    .line 50855986
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50855987
    .line 50855988
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50855989
    .line 50855990
    if-nez p1, :cond_3c

    .line 50855991
    .line 50855992
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    move-object p1, v0

    .line 50855996
    :cond_3c
    const v1, 0x7f110142

    .line 50855997
    .line 50855998
    .line 50855999
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object p1

    .line 50856003
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 50856004
    .line 50856005
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->f:Landroidx/appcompat/widget/Toolbar;

    .line 50856006
    .line 50856007
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856008
    .line 50856009
    if-nez p1, :cond_4f

    .line 50856010
    .line 50856011
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856012
    .line 50856013
    .line 50856014
    move-object p1, v0

    .line 50856015
    :cond_4f
    const v1, 0x7f112b22

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object p1

    .line 50856022
    check-cast p1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 50856023
    .line 50856024
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->g:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 50856025
    .line 50856026
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856027
    .line 50856028
    if-nez p1, :cond_62

    .line 50856029
    .line 50856030
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856031
    .line 50856032
    .line 50856033
    move-object p1, v0

    .line 50856034
    :cond_62
    const v1, 0x7f113594

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object p1

    .line 50856041
    check-cast p1, Landroid/widget/TextView;

    .line 50856042
    .line 50856043
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->h:Landroid/widget/TextView;

    .line 50856044
    .line 50856045
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856046
    .line 50856047
    if-nez p1, :cond_75

    .line 50856048
    .line 50856049
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856050
    .line 50856051
    .line 50856052
    move-object p1, v0

    .line 50856053
    :cond_75
    const v1, 0x7f111175

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object p1

    .line 50856060
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856061
    .line 50856062
    new-instance v1, Landroid/view/View;

    .line 50856063
    .line 50856064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v2

    .line 50856068
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856069
    .line 50856070
    .line 50856071
    new-instance v2, Lkg6/l0;

    .line 50856072
    .line 50856073
    invoke-direct {v2, p0}, Lkg6/l0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-static {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v1

    .line 50856080
    iput-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 50856081
    .line 50856082
    if-nez v1, :cond_98

    .line 50856083
    .line 50856084
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856085
    .line 50856086
    .line 50856087
    move-object v1, v0

    .line 50856088
    :cond_98
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856089
    .line 50856090
    .line 50856091
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 50856092
    .line 50856093
    if-nez p1, :cond_a3

    .line 50856094
    .line 50856095
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856096
    .line 50856097
    .line 50856098
    move-object p1, v0

    .line 50856099
    :cond_a3
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50856100
    .line 50856101
    .line 50856102
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 50856103
    .line 50856104
    if-nez p1, :cond_ae

    .line 50856105
    .line 50856106
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856107
    .line 50856108
    .line 50856109
    move-object p1, v0

    .line 50856110
    :cond_ae
    const v1, 0x7f0d002c

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50856114
    .line 50856115
    .line 50856116
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856117
    .line 50856118
    if-nez p1, :cond_bc

    .line 50856119
    .line 50856120
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856121
    .line 50856122
    .line 50856123
    move-object p1, v0

    .line 50856124
    :cond_bc
    const v2, 0x7f111682

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object p1

    .line 50856131
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856132
    .line 50856133
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 50856134
    .line 50856135
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856136
    .line 50856137
    if-nez p1, :cond_cf

    .line 50856138
    .line 50856139
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856140
    .line 50856141
    .line 50856142
    move-object p1, v0

    .line 50856143
    :cond_cf
    const v2, 0x7f111681

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object p1

    .line 50856150
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856151
    .line 50856152
    new-instance v2, Landroid/view/View;

    .line 50856153
    .line 50856154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v3

    .line 50856158
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856159
    .line 50856160
    .line 50856161
    new-instance v3, Lkg6/o0;

    .line 50856162
    .line 50856163
    invoke-direct {v3, p0}, Lkg6/o0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-static {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v2

    .line 50856170
    iput-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 50856171
    .line 50856172
    if-nez v2, :cond_f2

    .line 50856173
    .line 50856174
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856175
    .line 50856176
    .line 50856177
    move-object v2, v0

    .line 50856178
    :cond_f2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v3

    .line 50856182
    if-eqz v3, :cond_100

    .line 50856183
    .line 50856184
    const v4, 0x7f061ea6

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v3

    .line 50856191
    goto :goto_101

    .line 50856192
    :cond_100
    move-object v3, v0

    .line 50856193
    :goto_101
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50856194
    .line 50856195
    .line 50856196
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 50856197
    .line 50856198
    if-nez v2, :cond_10c

    .line 50856199
    .line 50856200
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856201
    .line 50856202
    .line 50856203
    move-object v2, v0

    .line 50856204
    :cond_10c
    invoke-virtual {v2, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50856205
    .line 50856206
    .line 50856207
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 50856208
    .line 50856209
    if-nez v2, :cond_117

    .line 50856210
    .line 50856211
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856212
    .line 50856213
    .line 50856214
    move-object v2, v0

    .line 50856215
    :cond_117
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50856216
    .line 50856217
    .line 50856218
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 50856219
    .line 50856220
    if-nez v1, :cond_122

    .line 50856221
    .line 50856222
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856223
    .line 50856224
    .line 50856225
    move-object v1, v0

    .line 50856226
    :cond_122
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856227
    .line 50856228
    .line 50856229
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 50856230
    .line 50856231
    if-nez p1, :cond_12d

    .line 50856232
    .line 50856233
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856234
    .line 50856235
    .line 50856236
    move-object p1, v0

    .line 50856237
    :cond_12d
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50856238
    .line 50856239
    .line 50856240
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 50856241
    .line 50856242
    if-nez p1, :cond_138

    .line 50856243
    .line 50856244
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856245
    .line 50856246
    .line 50856247
    move-object p1, v0

    .line 50856248
    :cond_138
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object p1

    .line 50856252
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 50856256
    .line 50856257
    .line 50856258
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 50856259
    .line 50856260
    if-nez p1, :cond_14a

    .line 50856261
    .line 50856262
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856263
    .line 50856264
    .line 50856265
    move-object p1, v0

    .line 50856266
    :cond_14a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 50856267
    .line 50856268
    .line 50856269
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 50856270
    .line 50856271
    if-nez p1, :cond_155

    .line 50856272
    .line 50856273
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856274
    .line 50856275
    .line 50856276
    move-object p1, v0

    .line 50856277
    :cond_155
    new-instance v1, Lkg6/t0;

    .line 50856278
    .line 50856279
    invoke-direct {v1, p0}, Lkg6/t0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856283
    .line 50856284
    .line 50856285
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856286
    .line 50856287
    if-nez p1, :cond_165

    .line 50856288
    .line 50856289
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856290
    .line 50856291
    .line 50856292
    move-object p1, v0

    .line 50856293
    :cond_165
    const v1, 0x7f1120a2

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object p1

    .line 50856300
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856301
    .line 50856302
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856303
    .line 50856304
    if-nez p1, :cond_176

    .line 50856305
    .line 50856306
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856307
    .line 50856308
    .line 50856309
    move-object p1, v0

    .line 50856310
    :cond_176
    const v1, 0x7f1137f5

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object p1

    .line 50856317
    check-cast p1, Landroid/widget/TextView;

    .line 50856318
    .line 50856319
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->j:Landroid/widget/TextView;

    .line 50856320
    .line 50856321
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856322
    .line 50856323
    if-nez p1, :cond_189

    .line 50856324
    .line 50856325
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    move-object p1, v0

    .line 50856329
    :cond_189
    const v1, 0x7f112b72

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object p1

    .line 50856336
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856337
    .line 50856338
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856339
    .line 50856340
    if-nez p1, :cond_19a

    .line 50856341
    .line 50856342
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856343
    .line 50856344
    .line 50856345
    move-object p1, v0

    .line 50856346
    :cond_19a
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856347
    .line 50856348
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v2

    .line 50856352
    invoke-direct {v1, v2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856359
    .line 50856360
    .line 50856361
    new-instance v1, Lkg6/f;

    .line 50856362
    .line 50856363
    invoke-direct {v1}, Lkg6/f;-><init>()V

    .line 50856364
    .line 50856365
    .line 50856366
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856367
    .line 50856368
    .line 50856369
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856370
    .line 50856371
    if-nez p1, :cond_1b9

    .line 50856372
    .line 50856373
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    move-object p1, v0

    .line 50856377
    :cond_1b9
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object p1

    .line 50856381
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856382
    .line 50856383
    .line 50856384
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50856385
    .line 50856386
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856387
    .line 50856388
    .line 50856389
    const-string v2, "conversation_sub_position"

    .line 50856390
    .line 50856391
    const-string v3, "recent_avatar"

    .line 50856392
    .line 50856393
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856394
    .line 50856395
    .line 50856396
    const-class v3, Ljg6/a;

    .line 50856397
    .line 50856398
    new-instance v4, Lkg6/p0;

    .line 50856399
    .line 50856400
    invoke-direct {v4, v1}, Lkg6/p0;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856404
    .line 50856405
    .line 50856406
    const-class v3, Ljg6/b;

    .line 50856407
    .line 50856408
    new-instance v4, Lkg6/q0;

    .line 50856409
    .line 50856410
    invoke-direct {v4, v1}, Lkg6/q0;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object p1

    .line 50856420
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object p1

    .line 50856424
    new-instance v1, Lkg6/v0;

    .line 50856425
    .line 50856426
    invoke-direct {v1, p0}, Lkg6/v0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-interface {p1, v1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->registerConvListListener(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;)Ljava/lang/Object;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object p1

    .line 50856433
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->l:Ljava/lang/Object;

    .line 50856434
    .line 50856435
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856436
    .line 50856437
    if-nez p1, :cond_1fb

    .line 50856438
    .line 50856439
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856440
    .line 50856441
    .line 50856442
    move-object p1, v0

    .line 50856443
    :cond_1fb
    new-instance v1, Lkg6/k0;

    .line 50856444
    .line 50856445
    invoke-direct {v1, p0}, Lkg6/k0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 50856449
    .line 50856450
    .line 50856451
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->f:Landroidx/appcompat/widget/Toolbar;

    .line 50856452
    .line 50856453
    if-nez p1, :cond_20b

    .line 50856454
    .line 50856455
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856456
    .line 50856457
    .line 50856458
    move-object p1, v0

    .line 50856459
    :cond_20b
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 50856460
    .line 50856461
    .line 50856462
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->g:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 50856463
    .line 50856464
    if-nez p1, :cond_216

    .line 50856465
    .line 50856466
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856467
    .line 50856468
    .line 50856469
    move-object p1, v0

    .line 50856470
    :cond_216
    new-instance v1, Lkg6/u0;

    .line 50856471
    .line 50856472
    invoke-direct {v1, p0}, Lkg6/u0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->setFilterListener(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout$b;)V

    .line 50856476
    .line 50856477
    .line 50856478
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856479
    .line 50856480
    if-nez p1, :cond_226

    .line 50856481
    .line 50856482
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856483
    .line 50856484
    .line 50856485
    move-object p1, v0

    .line 50856486
    :cond_226
    const v1, 0x7f112b77

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object p1

    .line 50856493
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856494
    .line 50856495
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856496
    .line 50856497
    if-nez p1, :cond_237

    .line 50856498
    .line 50856499
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856500
    .line 50856501
    .line 50856502
    move-object p1, v0

    .line 50856503
    :cond_237
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856504
    .line 50856505
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v3

    .line 50856509
    const/4 v4, 0x1

    .line 50856510
    invoke-direct {v1, v3, v4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856514
    .line 50856515
    .line 50856516
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856517
    .line 50856518
    .line 50856519
    new-instance p3, Lkg6/m;

    .line 50856520
    .line 50856521
    invoke-direct {p3}, Lkg6/m;-><init>()V

    .line 50856522
    .line 50856523
    .line 50856524
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856525
    .line 50856526
    .line 50856527
    new-instance p3, Lkg6/m0;

    .line 50856528
    .line 50856529
    invoke-direct {p3, p0}, Lkg6/m0;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50856533
    .line 50856534
    .line 50856535
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50856536
    .line 50856537
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856538
    .line 50856539
    .line 50856540
    const-string p3, "avatar_list"

    .line 50856541
    .line 50856542
    invoke-virtual {p1, v2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856543
    .line 50856544
    .line 50856545
    iget-object p3, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856546
    .line 50856547
    if-nez p3, :cond_269

    .line 50856548
    .line 50856549
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856550
    .line 50856551
    .line 50856552
    move-object p3, v0

    .line 50856553
    :cond_269
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object p3

    .line 50856557
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856558
    .line 50856559
    .line 50856560
    const-class v1, Ljg6/c;

    .line 50856561
    .line 50856562
    new-instance v2, Lkg6/n0;

    .line 50856563
    .line 50856564
    invoke-direct {v2, p1, p0}, Lkg6/n0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 50856565
    .line 50856566
    .line 50856567
    invoke-virtual {p3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856568
    .line 50856569
    .line 50856570
    iput-boolean v4, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->r:Z

    .line 50856571
    .line 50856572
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->lg()V

    .line 50856573
    .line 50856574
    .line 50856575
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50856576
    .line 50856577
    if-nez p1, :cond_287

    .line 50856578
    .line 50856579
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856580
    .line 50856581
    .line 50856582
    move-object p1, v0

    .line 50856583
    :cond_287
    const-string p3, "init_view_dur"

    .line 50856584
    .line 50856585
    invoke-virtual {p1, p3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 50856586
    .line 50856587
    .line 50856588
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 50856589
    .line 50856590
    if-nez p1, :cond_294

    .line 50856591
    .line 50856592
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856593
    .line 50856594
    .line 50856595
    move-object p1, v0

    .line 50856596
    :cond_294
    invoke-virtual {p1}, Lkg6/g0;->a()V

    .line 50856597
    .line 50856598
    .line 50856599
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->c:Landroid/view/View;

    .line 50856600
    .line 50856601
    if-nez p1, :cond_29f

    .line 50856602
    .line 50856603
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856604
    .line 50856605
    .line 50856606
    goto :goto_2a0

    .line 50856607
    :cond_29f
    move-object v0, p1

    .line 50856608
    :goto_2a0
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->l:Ljava/lang/Object;

    .line 327685
    if-eqz v0, :cond_12

    .line 327687
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->unregisterConvListListener(Ljava/lang/Object;)V

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->l:Ljava/lang/Object;

    .line 327701
    const/4 v1, 0x1

    .line 327702
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->u:Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;

    .line 327706
    const/4 v3, 0x0

    .line 327707
    aput-object v2, v1, v3

    .line 327709
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    new-array v2, v3, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v3, "deliver"

    .line 327722
    const-string v4, "onDestroy"

    .line 327724
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 327729
    const-string v2, ""

    .line 327731
    if-nez v1, :cond_39

    .line 327733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    move-object v1, v0

    .line 327737
    :cond_39
    invoke-virtual {v1}, Lkg6/g0;->e()V

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327742
    if-nez v1, :cond_44

    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    move-object v1, v0

    .line 327748
    :cond_44
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    iget-object v3, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327754
    if-nez v3, :cond_50

    .line 327756
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v0, v3

    .line 327761
    :goto_51
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->l:Ljava/lang/Object;

    .line 327684
    .line 327685
    if-eqz v0, :cond_12

    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->unregisterConvListListener(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->l:Ljava/lang/Object;

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->u:Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;

    .line 327705
    .line 327706
    const/4 v3, 0x0

    .line 327707
    aput-object v2, v1, v3

    .line 327708
    .line 327709
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    new-array v2, v3, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v3, "deliver"

    .line 327721
    .line 327722
    const-string v4, "onDestroy"

    .line 327723
    .line 327724
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 327728
    .line 327729
    const-string v2, ""

    .line 327730
    .line 327731
    if-nez v1, :cond_39

    .line 327732
    .line 327733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    move-object v1, v0

    .line 327737
    :cond_39
    invoke-virtual {v1}, Lkg6/g0;->e()V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327741
    .line 327742
    if-nez v1, :cond_44

    .line 327743
    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    move-object v1, v0

    .line 327748
    :cond_44
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    iget-object v3, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->t:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327753
    .line 327754
    if-nez v3, :cond_50

    .line 327755
    .line 327756
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v0, v3

    .line 327761
    :goto_51
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->kg(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->kg(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final ta(I)V
[MOD-CHANGED]
.method public final ta(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const-string v2, ""

    .line 17104900
    if-eq p1, v0, :cond_54

    .line 17104902
    const/4 v0, 0x2

    .line 17104903
    if-eq p1, v0, :cond_31

    .line 17104905
    const/4 v0, 0x3

    .line 17104906
    if-eq p1, v0, :cond_e

    .line 17104908
    goto/16 :goto_76

    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17104912
    if-nez p1, :cond_16

    .line 17104914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    move-object p1, v1

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104923
    if-nez p1, :cond_21

    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    move-object p1, v1

    .line 17104929
    :cond_21
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 17104934
    if-nez p1, :cond_2c

    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, p1

    .line 17104941
    :goto_2d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104944
    goto :goto_76

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17104947
    if-nez p1, :cond_39

    .line 17104949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    move-object p1, v1

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104958
    if-nez p1, :cond_44

    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    move-object p1, v1

    .line 17104964
    :cond_44
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 17104969
    if-nez p1, :cond_4f

    .line 17104971
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v1, p1

    .line 17104976
    :goto_50
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104979
    goto :goto_76

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17104982
    if-nez p1, :cond_5c

    .line 17104984
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    move-object p1, v1

    .line 17104988
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104991
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104993
    if-nez p1, :cond_67

    .line 17104995
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104998
    move-object p1, v1

    .line 17104999
    :cond_67
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 17105004
    if-nez p1, :cond_72

    .line 17105006
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    move-object v1, p1

    .line 17105011
    :goto_73
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final ta(I)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const-string v2, ""

    .line 17104899
    .line 17104900
    if-eq p1, v0, :cond_54

    .line 17104901
    .line 17104902
    const/4 v0, 0x2

    .line 17104903
    if-eq p1, v0, :cond_31

    .line 17104904
    .line 17104905
    const/4 v0, 0x3

    .line 17104906
    if-eq p1, v0, :cond_e

    .line 17104907
    .line 17104908
    goto/16 :goto_76

    .line 17104909
    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17104911
    .line 17104912
    if-nez p1, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object p1, v1

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104922
    .line 17104923
    if-nez p1, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object p1, v1

    .line 17104929
    :cond_21
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, p1

    .line 17104941
    :goto_2d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_76

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17104946
    .line 17104947
    if-nez p1, :cond_39

    .line 17104948
    .line 17104949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    move-object p1, v1

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object p1, v1

    .line 17104964
    :cond_44
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 17104968
    .line 17104969
    if-nez p1, :cond_4f

    .line 17104970
    .line 17104971
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v1, p1

    .line 17104976
    :goto_50
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_76

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->p:Lcom/dragon/read/widget/CommonLayout;

    .line 17104981
    .line 17104982
    if-nez p1, :cond_5c

    .line 17104983
    .line 17104984
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    move-object p1, v1

    .line 17104988
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104992
    .line 17104993
    if-nez p1, :cond_67

    .line 17104994
    .line 17104995
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    move-object p1, v1

    .line 17104999
    :cond_67
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->i:Landroid/view/ViewGroup;

    .line 17105003
    .line 17105004
    if-nez p1, :cond_72

    .line 17105005
    .line 17105006
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    move-object v1, p1

    .line 17105011
    :goto_73
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


