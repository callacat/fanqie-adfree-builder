## classes3/com/dragon/read/pages/bullet/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 458754
    sget v1, Lcom/dragon/read/pages/bullet/BulletActivity;->A:I

    .line 458756
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 458758
    if-nez v1, :cond_14

    .line 458760
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 458762
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 458765
    move-result-object v1

    .line 458766
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 458769
    move-result-object v1

    .line 458770
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 458772
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 458774
    const-string v2, "default"

    .line 458776
    const/4 v3, 0x0

    .line 458777
    if-nez v1, :cond_32

    .line 458779
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458781
    new-array v3, v3, [Ljava/lang/Object;

    .line 458783
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458786
    move-result-object v1

    .line 458787
    const-string v4, "bulletDepend is null,plugin is not ready"

    .line 458789
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    new-instance v1, Lcom/dragon/read/pages/bullet/a0;

    .line 458794
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bullet/a0;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 458797
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 458800
    goto/16 :goto_1d3

    .line 458802
    :cond_32
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458804
    new-array v4, v3, [Ljava/lang/Object;

    .line 458806
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458809
    move-result-object v1

    .line 458810
    const-string v5, "bulletDepend is ready fly"

    .line 458812
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458815
    new-instance v1, Lcom/dragon/read/pages/bullet/z;

    .line 458817
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bullet/z;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 458820
    new-instance v4, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458822
    const/4 v5, 0x0

    .line 458823
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 458826
    iput-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458828
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->getLynxView()Landroid/view/View;

    .line 458831
    move-result-object v4

    .line 458832
    iget-object v6, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 458834
    sget v7, Liw5/c;->a:I

    .line 458836
    const-string v7, "bullet_activity"

    .line 458838
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458841
    instance-of v8, v4, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 458843
    if-nez v8, :cond_5e

    .line 458845
    goto :goto_68

    .line 458846
    :cond_5e
    check-cast v4, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 458848
    new-instance v8, Liw5/b;

    .line 458850
    invoke-direct {v8, v6, v7}, Liw5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458853
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 458856
    :goto_68
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458859
    move-result-object v4

    .line 458860
    const-string v6, "customBrightnessScheme"

    .line 458862
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458865
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->X0()Z

    .line 458868
    move-result v4

    .line 458869
    iput-boolean v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->h:Z

    .line 458871
    sget-object v6, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458873
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458876
    move-result-object v7

    .line 458877
    const-string v8, "hideStatusBar"

    .line 458879
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458882
    move-result-object v7

    .line 458883
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->Y0()Z

    .line 458886
    move-result v8

    .line 458887
    invoke-interface {v6, v4, v7, v8}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 458890
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458892
    new-instance v7, Lcom/dragon/read/pages/bullet/b0;

    .line 458894
    invoke-direct {v7, v0}, Lcom/dragon/read/pages/bullet/b0;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 458897
    invoke-static {v4, v7}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 458900
    move-result-object v4

    .line 458901
    iput-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 458903
    iget-object v7, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 458905
    instance-of v8, v7, Landroid/widget/FrameLayout;

    .line 458907
    if-eqz v8, :cond_a6

    .line 458909
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 458911
    const/4 v9, -0x1

    .line 458912
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458915
    invoke-virtual {v7, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458918
    :cond_a6
    iget-boolean v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->h:Z

    .line 458920
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/bullet/BulletActivity;->a1(Z)V

    .line 458923
    iget-boolean v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->c:Z

    .line 458925
    if-nez v4, :cond_d6

    .line 458927
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458929
    new-array v7, v3, [Ljava/lang/Object;

    .line 458931
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458934
    move-result-object v4

    .line 458935
    const-string v8, "show loading"

    .line 458937
    invoke-static {v2, v4, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458940
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 458942
    invoke-virtual {v4}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 458945
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->m:Lv53/k;

    .line 458947
    if-eqz v4, :cond_d6

    .line 458949
    iget-wide v7, v4, Lv53/k;->b:J

    .line 458951
    const-wide/16 v9, 0x0

    .line 458953
    cmp-long v11, v7, v9

    .line 458955
    if-gez v11, :cond_d6

    .line 458957
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458960
    move-result-wide v7

    .line 458961
    iget-wide v9, v4, Lv53/k;->f:J

    .line 458963
    sub-long/2addr v7, v9

    .line 458964
    iput-wide v7, v4, Lv53/k;->b:J

    .line 458966
    :cond_d6
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 458968
    sget-object v7, Lcom/dragon/read/pages/bullet/g0;->a:Lcom/dragon/read/pages/bullet/g0;

    .line 458970
    const-string v7, "lynxview"

    .line 458972
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458975
    invoke-static {v4, v7}, Lcom/dragon/read/pages/bullet/g0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458978
    move-result v4

    .line 458979
    if-nez v4, :cond_106

    .line 458981
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458983
    new-array v4, v3, [Ljava/lang/Object;

    .line 458985
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458988
    move-result-object v1

    .line 458989
    const-string v5, "BulletUtils.checkParamIsSafeUrl \u62e6\u622a"

    .line 458991
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458994
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458996
    new-array v3, v3, [Ljava/lang/Object;

    .line 458998
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459001
    move-result-object v1

    .line 459002
    const-string v4, "show error View"

    .line 459004
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459007
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 459009
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 459012
    goto/16 :goto_1d3

    .line 459014
    :cond_106
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459016
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 459018
    invoke-interface {v6}, Lcom/dragon/read/NsUiDepend;->getLynxPreloadData()Ljava/util/Map;

    .line 459021
    move-result-object v6

    .line 459022
    if-nez v6, :cond_115

    .line 459024
    new-instance v6, Ljava/util/HashMap;

    .line 459026
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 459029
    :cond_115
    new-instance v7, Ljava/util/HashMap;

    .line 459031
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 459034
    iget-object v8, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->l:Ljava/util/List;

    .line 459036
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459039
    move-result v8

    .line 459040
    if-nez v8, :cond_16a

    .line 459042
    iget-object v8, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->l:Ljava/util/List;

    .line 459044
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459047
    move-result-object v8

    .line 459048
    :cond_128
    :goto_128
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459051
    move-result v9

    .line 459052
    if-eqz v9, :cond_161

    .line 459054
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459057
    move-result-object v9

    .line 459058
    check-cast v9, Ljava/lang/String;

    .line 459060
    :try_start_134
    invoke-static {v9, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459063
    move-result-object v10

    .line 459064
    invoke-static {v10}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459067
    move-result-object v10

    .line 459068
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 459070
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459073
    if-eqz v10, :cond_128

    .line 459075
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459078
    move-result-object v12

    .line 459079
    :goto_147
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 459082
    move-result v13

    .line 459083
    if-eqz v13, :cond_15b

    .line 459085
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459088
    move-result-object v13

    .line 459089
    check-cast v13, Ljava/lang/String;

    .line 459091
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 459094
    move-result-object v14

    .line 459095
    invoke-virtual {v11, v13, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459098
    goto :goto_147

    .line 459099
    :cond_15b
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_15e} :catch_15f

    .line 459102
    goto :goto_128

    .line 459103
    :catch_15f
    nop

    .line 459104
    goto :goto_128

    .line 459105
    :cond_161
    const-string v5, "abInfo"

    .line 459107
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459110
    move-result-object v7

    .line 459111
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459114
    :cond_16a
    new-instance v5, Ljava/util/HashMap;

    .line 459116
    const/4 v7, 0x3

    .line 459117
    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 459120
    iget-object v7, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459122
    if-nez v7, :cond_17c

    .line 459124
    const-string v7, "lynx_view"

    .line 459126
    invoke-static {v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459129
    move-result-object v7

    .line 459130
    iput-object v7, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459132
    :cond_17c
    iget-object v7, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459134
    invoke-virtual {v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 459137
    move-result-object v7

    .line 459138
    const-string v8, "ss_trace_scene"

    .line 459140
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459143
    iget-object v7, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459145
    invoke-virtual {v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 459148
    move-result-object v7

    .line 459149
    const-string v8, "ss_trace_id"

    .line 459151
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459154
    iget-object v7, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459156
    invoke-virtual {v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 459159
    move-result-wide v7

    .line 459160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459163
    move-result-object v7

    .line 459164
    const-string v8, "ss_load_time"

    .line 459166
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459169
    invoke-static {v5}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459172
    move-result-object v5

    .line 459173
    const-string v7, "traceInfo"

    .line 459175
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459178
    invoke-virtual {v2, v4, v6, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 459181
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->m:Lv53/k;

    .line 459183
    if-eqz v1, :cond_1c8

    .line 459185
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 459187
    sget-object v4, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->a:Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;

    .line 459189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459192
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;

    .line 459195
    move-result-object v4

    .line 459196
    iget-boolean v5, v4, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->enablePreloadJSB:Z

    .line 459198
    if-nez v5, :cond_1c4

    .line 459200
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->enableReduceSetTheme:Z

    .line 459202
    if-eqz v4, :cond_1c5

    .line 459204
    :cond_1c4
    const/4 v3, 0x1

    .line 459205
    :cond_1c5
    invoke-virtual {v1, v2, v3}, Lv53/k;->a(Ljava/lang/String;Z)V

    .line 459208
    :cond_1c8
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459210
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459213
    move-result-object v1

    .line 459214
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->x:Lcom/dragon/read/pages/bullet/BulletActivity$a;

    .line 459216
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 459219
    :goto_1d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/y;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 458753
    .line 458754
    sget v1, Lcom/dragon/read/pages/bullet/BulletActivity;->A:I

    .line 458755
    .line 458756
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 458757
    .line 458758
    if-nez v1, :cond_14

    .line 458759
    .line 458760
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 458771
    .line 458772
    :cond_14
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->i:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 458773
    .line 458774
    const-string v2, "default"

    .line 458775
    .line 458776
    const/4 v3, 0x0

    .line 458777
    if-nez v1, :cond_32

    .line 458778
    .line 458779
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458780
    .line 458781
    new-array v3, v3, [Ljava/lang/Object;

    .line 458782
    .line 458783
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    const-string v4, "bulletDepend is null,plugin is not ready"

    .line 458788
    .line 458789
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    new-instance v1, Lcom/dragon/read/pages/bullet/a0;

    .line 458793
    .line 458794
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bullet/a0;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 458795
    .line 458796
    .line 458797
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 458798
    .line 458799
    .line 458800
    goto/16 :goto_1d3

    .line 458801
    .line 458802
    :cond_32
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458803
    .line 458804
    new-array v4, v3, [Ljava/lang/Object;

    .line 458805
    .line 458806
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    const-string v5, "bulletDepend is ready fly"

    .line 458811
    .line 458812
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    new-instance v1, Lcom/dragon/read/pages/bullet/z;

    .line 458816
    .line 458817
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bullet/z;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 458818
    .line 458819
    .line 458820
    new-instance v4, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458821
    .line 458822
    const/4 v5, 0x0

    .line 458823
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/pages/bullet/LynxCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 458824
    .line 458825
    .line 458826
    iput-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458827
    .line 458828
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->getLynxView()Landroid/view/View;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v4

    .line 458832
    iget-object v6, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 458833
    .line 458834
    sget v7, Liw5/c;->a:I

    .line 458835
    .line 458836
    const-string v7, "bullet_activity"

    .line 458837
    .line 458838
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458839
    .line 458840
    .line 458841
    instance-of v8, v4, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 458842
    .line 458843
    if-nez v8, :cond_5e

    .line 458844
    .line 458845
    goto :goto_68

    .line 458846
    :cond_5e
    check-cast v4, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 458847
    .line 458848
    new-instance v8, Liw5/b;

    .line 458849
    .line 458850
    invoke-direct {v8, v6, v7}, Liw5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v4, v8}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 458854
    .line 458855
    .line 458856
    :goto_68
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v4

    .line 458860
    const-string v6, "customBrightnessScheme"

    .line 458861
    .line 458862
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->X0()Z

    .line 458866
    .line 458867
    .line 458868
    move-result v4

    .line 458869
    iput-boolean v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->h:Z

    .line 458870
    .line 458871
    sget-object v6, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458872
    .line 458873
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v7

    .line 458877
    const-string v8, "hideStatusBar"

    .line 458878
    .line 458879
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v7

    .line 458883
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->Y0()Z

    .line 458884
    .line 458885
    .line 458886
    move-result v8

    .line 458887
    invoke-interface {v6, v4, v7, v8}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 458888
    .line 458889
    .line 458890
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 458891
    .line 458892
    new-instance v7, Lcom/dragon/read/pages/bullet/b0;

    .line 458893
    .line 458894
    invoke-direct {v7, v0}, Lcom/dragon/read/pages/bullet/b0;-><init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-static {v4, v7}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v4

    .line 458901
    iput-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 458902
    .line 458903
    iget-object v7, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 458904
    .line 458905
    instance-of v8, v7, Landroid/widget/FrameLayout;

    .line 458906
    .line 458907
    if-eqz v8, :cond_a6

    .line 458908
    .line 458909
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 458910
    .line 458911
    const/4 v9, -0x1

    .line 458912
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v7, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    iget-boolean v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->h:Z

    .line 458919
    .line 458920
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/bullet/BulletActivity;->a1(Z)V

    .line 458921
    .line 458922
    .line 458923
    iget-boolean v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->c:Z

    .line 458924
    .line 458925
    if-nez v4, :cond_d6

    .line 458926
    .line 458927
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458928
    .line 458929
    new-array v7, v3, [Ljava/lang/Object;

    .line 458930
    .line 458931
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v4

    .line 458935
    const-string v8, "show loading"

    .line 458936
    .line 458937
    invoke-static {v2, v4, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458938
    .line 458939
    .line 458940
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 458941
    .line 458942
    invoke-virtual {v4}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 458943
    .line 458944
    .line 458945
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->m:Lv53/k;

    .line 458946
    .line 458947
    if-eqz v4, :cond_d6

    .line 458948
    .line 458949
    iget-wide v7, v4, Lv53/k;->b:J

    .line 458950
    .line 458951
    const-wide/16 v9, 0x0

    .line 458952
    .line 458953
    cmp-long v11, v7, v9

    .line 458954
    .line 458955
    if-gez v11, :cond_d6

    .line 458956
    .line 458957
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458958
    .line 458959
    .line 458960
    move-result-wide v7

    .line 458961
    iget-wide v9, v4, Lv53/k;->f:J

    .line 458962
    .line 458963
    sub-long/2addr v7, v9

    .line 458964
    iput-wide v7, v4, Lv53/k;->b:J

    .line 458965
    .line 458966
    :cond_d6
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 458967
    .line 458968
    sget-object v7, Lcom/dragon/read/pages/bullet/g0;->a:Lcom/dragon/read/pages/bullet/g0;

    .line 458969
    .line 458970
    const-string v7, "lynxview"

    .line 458971
    .line 458972
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458973
    .line 458974
    .line 458975
    invoke-static {v4, v7}, Lcom/dragon/read/pages/bullet/g0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458976
    .line 458977
    .line 458978
    move-result v4

    .line 458979
    if-nez v4, :cond_106

    .line 458980
    .line 458981
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458982
    .line 458983
    new-array v4, v3, [Ljava/lang/Object;

    .line 458984
    .line 458985
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    const-string v5, "BulletUtils.checkParamIsSafeUrl \u62e6\u622a"

    .line 458990
    .line 458991
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458995
    .line 458996
    new-array v3, v3, [Ljava/lang/Object;

    .line 458997
    .line 458998
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    const-string v4, "show error View"

    .line 459003
    .line 459004
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459005
    .line 459006
    .line 459007
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 459008
    .line 459009
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 459010
    .line 459011
    .line 459012
    goto/16 :goto_1d3

    .line 459013
    .line 459014
    :cond_106
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->f:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 459015
    .line 459016
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 459017
    .line 459018
    invoke-interface {v6}, Lcom/dragon/read/NsUiDepend;->getLynxPreloadData()Ljava/util/Map;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v6

    .line 459022
    if-nez v6, :cond_115

    .line 459023
    .line 459024
    new-instance v6, Ljava/util/HashMap;

    .line 459025
    .line 459026
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    new-instance v7, Ljava/util/HashMap;

    .line 459030
    .line 459031
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    iget-object v8, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->l:Ljava/util/List;

    .line 459035
    .line 459036
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459037
    .line 459038
    .line 459039
    move-result v8

    .line 459040
    if-nez v8, :cond_16a

    .line 459041
    .line 459042
    iget-object v8, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->l:Ljava/util/List;

    .line 459043
    .line 459044
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v8

    .line 459048
    :cond_128
    :goto_128
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v9

    .line 459052
    if-eqz v9, :cond_161

    .line 459053
    .line 459054
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v9

    .line 459058
    check-cast v9, Ljava/lang/String;

    .line 459059
    .line 459060
    :try_start_134
    invoke-static {v9, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v10

    .line 459064
    invoke-static {v10}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v10

    .line 459068
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 459069
    .line 459070
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459071
    .line 459072
    .line 459073
    if-eqz v10, :cond_128

    .line 459074
    .line 459075
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v12

    .line 459079
    :goto_147
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 459080
    .line 459081
    .line 459082
    move-result v13

    .line 459083
    if-eqz v13, :cond_15b

    .line 459084
    .line 459085
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v13

    .line 459089
    check-cast v13, Ljava/lang/String;

    .line 459090
    .line 459091
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v14

    .line 459095
    invoke-virtual {v11, v13, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459096
    .line 459097
    .line 459098
    goto :goto_147

    .line 459099
    :cond_15b
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_15e} :catch_15f

    .line 459100
    .line 459101
    .line 459102
    goto :goto_128

    .line 459103
    :catch_15f
    nop

    .line 459104
    goto :goto_128

    .line 459105
    :cond_161
    const-string v5, "abInfo"

    .line 459106
    .line 459107
    invoke-static {v7}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v7

    .line 459111
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459112
    .line 459113
    .line 459114
    :cond_16a
    new-instance v5, Ljava/util/HashMap;

    .line 459115
    .line 459116
    const/4 v7, 0x3

    .line 459117
    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 459118
    .line 459119
    .line 459120
    iget-object v7, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459121
    .line 459122
    if-nez v7, :cond_17c

    .line 459123
    .line 459124
    const-string v7, "lynx_view"

    .line 459125
    .line 459126
    invoke-static {v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v7

    .line 459130
    iput-object v7, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459131
    .line 459132
    :cond_17c
    iget-object v7, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459133
    .line 459134
    invoke-virtual {v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v7

    .line 459138
    const-string v8, "ss_trace_scene"

    .line 459139
    .line 459140
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459141
    .line 459142
    .line 459143
    iget-object v7, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459144
    .line 459145
    invoke-virtual {v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v7

    .line 459149
    const-string v8, "ss_trace_id"

    .line 459150
    .line 459151
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459152
    .line 459153
    .line 459154
    iget-object v7, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->n:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 459155
    .line 459156
    invoke-virtual {v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 459157
    .line 459158
    .line 459159
    move-result-wide v7

    .line 459160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v7

    .line 459164
    const-string v8, "ss_load_time"

    .line 459165
    .line 459166
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459167
    .line 459168
    .line 459169
    invoke-static {v5}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v5

    .line 459173
    const-string v7, "traceInfo"

    .line 459174
    .line 459175
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459176
    .line 459177
    .line 459178
    invoke-virtual {v2, v4, v6, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 459179
    .line 459180
    .line 459181
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->m:Lv53/k;

    .line 459182
    .line 459183
    if-eqz v1, :cond_1c8

    .line 459184
    .line 459185
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 459186
    .line 459187
    sget-object v4, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->a:Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;

    .line 459188
    .line 459189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459190
    .line 459191
    .line 459192
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v4

    .line 459196
    iget-boolean v5, v4, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->enablePreloadJSB:Z

    .line 459197
    .line 459198
    if-nez v5, :cond_1c4

    .line 459199
    .line 459200
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/settings/template/LynxFirstEnterOptV555Config;->enableReduceSetTheme:Z

    .line 459201
    .line 459202
    if-eqz v4, :cond_1c5

    .line 459203
    .line 459204
    :cond_1c4
    const/4 v3, 0x1

    .line 459205
    :cond_1c5
    invoke-virtual {v1, v2, v3}, Lv53/k;->a(Ljava/lang/String;Z)V

    .line 459206
    .line 459207
    .line 459208
    :cond_1c8
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459209
    .line 459210
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 459211
    .line 459212
    .line 459213
    move-result-object v1

    .line 459214
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->x:Lcom/dragon/read/pages/bullet/BulletActivity$a;

    .line 459215
    .line 459216
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 459217
    .line 459218
    .line 459219
    :goto_1d3
    return-void
.end method


