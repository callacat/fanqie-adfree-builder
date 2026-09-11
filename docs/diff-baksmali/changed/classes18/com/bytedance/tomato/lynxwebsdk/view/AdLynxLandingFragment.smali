## classes18/com/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;-><init>(Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;)V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->f:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;-><init>(Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->f:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public static fg(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static fg(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_d

    .line 33751042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_d

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p0, 0x0

    .line 33751054
    :goto_e
    const/4 v0, 0x1

    .line 33751055
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method

[INNER-ORIGINAL]
.method public static fg(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_d

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    if-eqz p0, :cond_d

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p0, 0x0

    .line 33751054
    :goto_e
    const/4 v0, 0x1

    .line 33751055
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method


.method public final gg()Z
[MOD-CHANGED]
.method public final gg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->getType()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    const-string v1, "app"

    .line 196620
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final gg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->getType()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    const-string v1, "app"

    .line 196619
    .line 196620
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const v0, 0x7f0508ab

    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p2, ""

    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const v0, 0x7f0508ab

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    const-string p2, ""

    .line 50528268
    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-object p1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 458757
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 458759
    iget-object v2, v0, Lqm1/b;->d:Lrm1/d;

    .line 458761
    if-eqz v2, :cond_e

    .line 458763
    invoke-interface {v2}, Lrm1/d;->onEnterBackground()V

    .line 458766
    :cond_e
    iget-object v2, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 458768
    if-eqz v2, :cond_15

    .line 458770
    iget-object v2, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadUrl:Ljava/lang/String;

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v2, 0x0

    .line 458774
    :goto_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458777
    move-result v2

    .line 458778
    const-wide/16 v4, 0x0

    .line 458780
    const/4 v6, 0x0

    .line 458781
    if-nez v2, :cond_37

    .line 458783
    iget-object v2, v0, Lqm1/b;->e:Lrm1/c;

    .line 458785
    if-eqz v2, :cond_4e

    .line 458787
    iget-object v7, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 458789
    if-eqz v7, :cond_2a

    .line 458791
    iget-object v7, v7, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadUrl:Ljava/lang/String;

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    const/4 v7, 0x0

    .line 458795
    :goto_2b
    iget-object v8, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->b:Landroid/widget/FrameLayout;

    .line 458797
    if-eqz v8, :cond_33

    .line 458799
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 458802
    move-result v6

    .line 458803
    :cond_33
    invoke-interface {v2, v7, v6}, Lrm1/c;->unbind(Ljava/lang/String;I)V

    .line 458806
    goto :goto_4e

    .line 458807
    :cond_37
    iget-object v2, v0, Lqm1/b;->e:Lrm1/c;

    .line 458809
    if-eqz v2, :cond_4e

    .line 458811
    iget-object v7, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 458813
    if-eqz v7, :cond_42

    .line 458815
    iget-wide v7, v7, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-wide v7, v4

    .line 458819
    :goto_43
    iget-object v9, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->b:Landroid/widget/FrameLayout;

    .line 458821
    if-eqz v9, :cond_4b

    .line 458823
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 458826
    move-result v6

    .line 458827
    :cond_4b
    invoke-interface {v2, v6, v7, v8}, Lrm1/c;->c(IJ)V

    .line 458830
    :cond_4e
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458833
    move-result-object v2

    .line 458834
    if-eqz v2, :cond_1c5

    .line 458836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458839
    move-result-wide v6

    .line 458840
    iget-wide v8, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->d:J

    .line 458842
    sub-long/2addr v6, v8

    .line 458843
    iget-object v8, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->c:Lqm1/a;

    .line 458845
    const-string v9, "ad_extra_data"

    .line 458847
    const-string v15, "lynx"

    .line 458849
    const-string/jumbo v14, "render_type"

    .line 458852
    if-eqz v8, :cond_ce

    .line 458854
    iget-object v8, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 458856
    if-eqz v8, :cond_6e

    .line 458858
    iget-wide v10, v8, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 458860
    move-wide v11, v10

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    move-wide v11, v4

    .line 458863
    :goto_6f
    iget-object v0, v0, Lqm1/b;->c:Lrm1/e;

    .line 458865
    if-eqz v0, :cond_85

    .line 458867
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458869
    const-string/jumbo v13, "trySendStayStat. stay_time: "

    .line 458872
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458875
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458878
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458881
    move-result-object v10

    .line 458882
    invoke-interface {v0, v10}, Lrm1/e;->b(Ljava/lang/String;)V

    .line 458885
    :cond_85
    cmp-long v0, v11, v4

    .line 458887
    if-lez v0, :cond_ce

    .line 458889
    new-instance v13, Lorg/json/JSONObject;

    .line 458891
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 458894
    new-instance v0, Lorg/json/JSONObject;

    .line 458896
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458899
    :try_start_93
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458902
    const-string/jumbo v10, "stay_time"

    .line 458905
    invoke-virtual {v0, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458908
    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9f} :catch_a0

    .line 458911
    goto :goto_ae

    .line 458912
    :catch_a0
    move-exception v0

    .line 458913
    sget-object v10, Lqm1/b;->h:Lqm1/b;

    .line 458915
    iget-object v10, v10, Lqm1/b;->c:Lrm1/e;

    .line 458917
    if-eqz v10, :cond_ae

    .line 458919
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458922
    move-result-object v0

    .line 458923
    invoke-interface {v10, v0}, Lrm1/e;->a(Ljava/lang/String;)V

    .line 458926
    :cond_ae
    :goto_ae
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 458928
    iget-object v10, v0, Lqm1/b;->f:Lrm1/a;

    .line 458930
    if-eqz v10, :cond_ce

    .line 458932
    const-string v0, "ad_wap_stat"

    .line 458934
    const-string/jumbo v16, "stay_page"

    .line 458937
    if-eqz v8, :cond_be

    .line 458939
    iget-object v8, v8, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v8, 0x0

    .line 458943
    :goto_bf
    move-object/from16 v18, v13

    .line 458945
    move-object v13, v0

    .line 458946
    move-object v3, v14

    .line 458947
    move-object/from16 v14, v16

    .line 458949
    move-object/from16 v19, v15

    .line 458951
    move-object v15, v8

    .line 458952
    move-wide/from16 v16, v6

    .line 458954
    invoke-interface/range {v10 .. v18}, Lrm1/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 458957
    goto :goto_d1

    .line 458958
    :cond_ce
    move-object v3, v14

    .line 458959
    move-object/from16 v19, v15

    .line 458961
    :goto_d1
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_1c5

    .line 458967
    iget-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->c:Lqm1/a;

    .line 458969
    if-eqz v0, :cond_1c5

    .line 458971
    iget-object v2, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 458973
    if-eqz v2, :cond_e3

    .line 458975
    iget-wide v6, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 458977
    move-wide v11, v6

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-wide v11, v4

    .line 458980
    :goto_e4
    sget-object v6, Lqm1/b;->h:Lqm1/b;

    .line 458982
    iget-object v7, v6, Lqm1/b;->c:Lrm1/e;

    .line 458984
    if-eqz v7, :cond_112

    .line 458986
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458988
    const-string/jumbo v10, "trySendStat. finish: "

    .line 458991
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458994
    iget-boolean v10, v0, Lqm1/a;->c:Z

    .line 458996
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458999
    const-string v10, " pageLoadFailed: "

    .line 459001
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    iget-boolean v10, v0, Lqm1/a;->e:Z

    .line 459006
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459009
    const-string v10, " receiveError: "

    .line 459011
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    iget-boolean v10, v0, Lqm1/a;->d:Z

    .line 459016
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459019
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459022
    move-result-object v8

    .line 459023
    invoke-interface {v7, v8}, Lrm1/e;->b(Ljava/lang/String;)V

    .line 459026
    :cond_112
    iget-boolean v7, v0, Lqm1/a;->c:Z

    .line 459028
    const-string v8, "load"

    .line 459030
    if-nez v7, :cond_11a

    .line 459032
    move-object v7, v8

    .line 459033
    goto :goto_11c

    .line 459034
    :cond_11a
    const-string v7, "load_finish"

    .line 459036
    :goto_11c
    :try_start_11c
    new-instance v15, Lorg/json/JSONObject;

    .line 459038
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 459041
    const-string v10, "log_extra"

    .line 459043
    if-eqz v2, :cond_128

    .line 459045
    iget-object v2, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    const/4 v2, 0x0

    .line 459049
    :goto_129
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459052
    iget-boolean v2, v0, Lqm1/a;->e:Z

    .line 459054
    if-eqz v2, :cond_13b

    .line 459056
    const-string v2, "load_fail"

    .line 459058
    const-string v7, "error"

    .line 459060
    iget-object v8, v0, Lqm1/a;->f:Ljava/lang/String;

    .line 459062
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459065
    move-wide v13, v4

    .line 459066
    goto :goto_167

    .line 459067
    :cond_13b
    iget-wide v13, v0, Lqm1/a;->b:J

    .line 459069
    cmp-long v2, v13, v4

    .line 459071
    if-lez v2, :cond_142

    .line 459073
    move-object v8, v7

    .line 459074
    :cond_142
    if-lez v2, :cond_145

    .line 459076
    goto :goto_149

    .line 459077
    :cond_145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459080
    move-result-wide v13

    .line 459081
    :goto_149
    iget-wide v4, v0, Lqm1/a;->a:J

    .line 459083
    sub-long/2addr v13, v4

    .line 459084
    const-wide/16 v4, 0x0

    .line 459086
    cmp-long v2, v11, v4

    .line 459088
    if-lez v2, :cond_155

    .line 459090
    const-wide/16 v16, 0x1

    .line 459092
    goto :goto_157

    .line 459093
    :cond_155
    const-wide/16 v16, 0x1388

    .line 459095
    :goto_157
    cmp-long v2, v13, v16

    .line 459097
    if-gez v2, :cond_15c

    .line 459099
    move-wide v13, v4

    .line 459100
    :cond_15c
    cmp-long v2, v13, v4

    .line 459102
    if-gtz v2, :cond_161

    .line 459104
    goto :goto_1c5

    .line 459105
    :cond_161
    const-string v2, "load_time"

    .line 459107
    invoke-virtual {v15, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459110
    move-object v2, v8

    .line 459111
    :goto_167
    cmp-long v7, v11, v4

    .line 459113
    if-lez v7, :cond_1c5

    .line 459115
    const-string v4, "duration"

    .line 459117
    invoke-virtual {v15, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459120
    new-instance v4, Lorg/json/JSONObject;

    .line 459122
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459125
    const-string v5, "next_url"

    .line 459127
    iget-object v7, v0, Lqm1/a;->g:Ljava/lang/String;

    .line 459129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459132
    move-result v7

    .line 459133
    if-eqz v7, :cond_182

    .line 459135
    const-string v7, ""

    .line 459137
    goto :goto_18a

    .line 459138
    :cond_182
    iget-object v7, v0, Lqm1/a;->g:Ljava/lang/String;

    .line 459140
    const-string v8, "UTF-8"

    .line 459142
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459145
    move-result-object v7

    .line 459146
    :goto_18a
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459149
    move-object/from16 v5, v19

    .line 459151
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459154
    iget-object v3, v0, Lqm1/a;->f:Ljava/lang/String;

    .line 459156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459159
    move-result v3

    .line 459160
    if-nez v3, :cond_1a1

    .line 459162
    const-string v3, "fail_reason"

    .line 459164
    iget-object v0, v0, Lqm1/a;->f:Ljava/lang/String;

    .line 459166
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459169
    :cond_1a1
    invoke-virtual {v15, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459172
    iget-object v10, v6, Lqm1/b;->f:Lrm1/a;

    .line 459174
    if-eqz v10, :cond_1c5

    .line 459176
    const-string v13, "ad_wap_stat"

    .line 459178
    const-string v0, ""

    .line 459180
    const-wide/16 v16, 0x0

    .line 459182
    move-object v14, v2

    .line 459183
    move-object v2, v15

    .line 459184
    move-object v15, v0

    .line 459185
    move-object/from16 v18, v2

    .line 459187
    invoke-interface/range {v10 .. v18}, Lrm1/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_1b6} :catch_1b7

    .line 459190
    goto :goto_1c5

    .line 459191
    :catch_1b7
    move-exception v0

    .line 459192
    sget-object v2, Lqm1/b;->h:Lqm1/b;

    .line 459194
    iget-object v2, v2, Lqm1/b;->c:Lrm1/e;

    .line 459196
    if-eqz v2, :cond_1c5

    .line 459198
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459201
    move-result-object v0

    .line 459202
    invoke-interface {v2, v0}, Lrm1/e;->a(Ljava/lang/String;)V

    .line 459205
    :cond_1c5
    :goto_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 458758
    .line 458759
    iget-object v2, v0, Lqm1/b;->d:Lrm1/d;

    .line 458760
    .line 458761
    if-eqz v2, :cond_e

    .line 458762
    .line 458763
    invoke-interface {v2}, Lrm1/d;->onEnterBackground()V

    .line 458764
    .line 458765
    .line 458766
    :cond_e
    iget-object v2, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 458767
    .line 458768
    if-eqz v2, :cond_15

    .line 458769
    .line 458770
    iget-object v2, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadUrl:Ljava/lang/String;

    .line 458771
    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v2, 0x0

    .line 458774
    :goto_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v2

    .line 458778
    const-wide/16 v4, 0x0

    .line 458779
    .line 458780
    const/4 v6, 0x0

    .line 458781
    if-nez v2, :cond_37

    .line 458782
    .line 458783
    iget-object v2, v0, Lqm1/b;->e:Lrm1/c;

    .line 458784
    .line 458785
    if-eqz v2, :cond_4e

    .line 458786
    .line 458787
    iget-object v7, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 458788
    .line 458789
    if-eqz v7, :cond_2a

    .line 458790
    .line 458791
    iget-object v7, v7, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadUrl:Ljava/lang/String;

    .line 458792
    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    const/4 v7, 0x0

    .line 458795
    :goto_2b
    iget-object v8, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->b:Landroid/widget/FrameLayout;

    .line 458796
    .line 458797
    if-eqz v8, :cond_33

    .line 458798
    .line 458799
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 458800
    .line 458801
    .line 458802
    move-result v6

    .line 458803
    :cond_33
    invoke-interface {v2, v7, v6}, Lrm1/c;->unbind(Ljava/lang/String;I)V

    .line 458804
    .line 458805
    .line 458806
    goto :goto_4e

    .line 458807
    :cond_37
    iget-object v2, v0, Lqm1/b;->e:Lrm1/c;

    .line 458808
    .line 458809
    if-eqz v2, :cond_4e

    .line 458810
    .line 458811
    iget-object v7, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 458812
    .line 458813
    if-eqz v7, :cond_42

    .line 458814
    .line 458815
    iget-wide v7, v7, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 458816
    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-wide v7, v4

    .line 458819
    :goto_43
    iget-object v9, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->b:Landroid/widget/FrameLayout;

    .line 458820
    .line 458821
    if-eqz v9, :cond_4b

    .line 458822
    .line 458823
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 458824
    .line 458825
    .line 458826
    move-result v6

    .line 458827
    :cond_4b
    invoke-interface {v2, v6, v7, v8}, Lrm1/c;->c(IJ)V

    .line 458828
    .line 458829
    .line 458830
    :cond_4e
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v2

    .line 458834
    if-eqz v2, :cond_1c5

    .line 458835
    .line 458836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458837
    .line 458838
    .line 458839
    move-result-wide v6

    .line 458840
    iget-wide v8, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->d:J

    .line 458841
    .line 458842
    sub-long/2addr v6, v8

    .line 458843
    iget-object v8, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->c:Lqm1/a;

    .line 458844
    .line 458845
    const-string v9, "ad_extra_data"

    .line 458846
    .line 458847
    const-string v15, "lynx"

    .line 458848
    .line 458849
    const-string/jumbo v14, "render_type"

    .line 458850
    .line 458851
    .line 458852
    if-eqz v8, :cond_ce

    .line 458853
    .line 458854
    iget-object v8, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 458855
    .line 458856
    if-eqz v8, :cond_6e

    .line 458857
    .line 458858
    iget-wide v10, v8, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 458859
    .line 458860
    move-wide v11, v10

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    move-wide v11, v4

    .line 458863
    :goto_6f
    iget-object v0, v0, Lqm1/b;->c:Lrm1/e;

    .line 458864
    .line 458865
    if-eqz v0, :cond_85

    .line 458866
    .line 458867
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    const-string/jumbo v13, "trySendStayStat. stay_time: "

    .line 458870
    .line 458871
    .line 458872
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v10

    .line 458882
    invoke-interface {v0, v10}, Lrm1/e;->b(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    cmp-long v0, v11, v4

    .line 458886
    .line 458887
    if-lez v0, :cond_ce

    .line 458888
    .line 458889
    new-instance v13, Lorg/json/JSONObject;

    .line 458890
    .line 458891
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 458892
    .line 458893
    .line 458894
    new-instance v0, Lorg/json/JSONObject;

    .line 458895
    .line 458896
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458897
    .line 458898
    .line 458899
    :try_start_93
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458900
    .line 458901
    .line 458902
    const-string/jumbo v10, "stay_time"

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v0, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9f} :catch_a0

    .line 458909
    .line 458910
    .line 458911
    goto :goto_ae

    .line 458912
    :catch_a0
    move-exception v0

    .line 458913
    sget-object v10, Lqm1/b;->h:Lqm1/b;

    .line 458914
    .line 458915
    iget-object v10, v10, Lqm1/b;->c:Lrm1/e;

    .line 458916
    .line 458917
    if-eqz v10, :cond_ae

    .line 458918
    .line 458919
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    invoke-interface {v10, v0}, Lrm1/e;->a(Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    :goto_ae
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 458927
    .line 458928
    iget-object v10, v0, Lqm1/b;->f:Lrm1/a;

    .line 458929
    .line 458930
    if-eqz v10, :cond_ce

    .line 458931
    .line 458932
    const-string v0, "ad_wap_stat"

    .line 458933
    .line 458934
    const-string/jumbo v16, "stay_page"

    .line 458935
    .line 458936
    .line 458937
    if-eqz v8, :cond_be

    .line 458938
    .line 458939
    iget-object v8, v8, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 458940
    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v8, 0x0

    .line 458943
    :goto_bf
    move-object/from16 v18, v13

    .line 458944
    .line 458945
    move-object v13, v0

    .line 458946
    move-object v3, v14

    .line 458947
    move-object/from16 v14, v16

    .line 458948
    .line 458949
    move-object/from16 v19, v15

    .line 458950
    .line 458951
    move-object v15, v8

    .line 458952
    move-wide/from16 v16, v6

    .line 458953
    .line 458954
    invoke-interface/range {v10 .. v18}, Lrm1/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 458955
    .line 458956
    .line 458957
    goto :goto_d1

    .line 458958
    :cond_ce
    move-object v3, v14

    .line 458959
    move-object/from16 v19, v15

    .line 458960
    .line 458961
    :goto_d1
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 458962
    .line 458963
    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_1c5

    .line 458966
    .line 458967
    iget-object v0, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->c:Lqm1/a;

    .line 458968
    .line 458969
    if-eqz v0, :cond_1c5

    .line 458970
    .line 458971
    iget-object v2, v1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 458972
    .line 458973
    if-eqz v2, :cond_e3

    .line 458974
    .line 458975
    iget-wide v6, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 458976
    .line 458977
    move-wide v11, v6

    .line 458978
    goto :goto_e4

    .line 458979
    :cond_e3
    move-wide v11, v4

    .line 458980
    :goto_e4
    sget-object v6, Lqm1/b;->h:Lqm1/b;

    .line 458981
    .line 458982
    iget-object v7, v6, Lqm1/b;->c:Lrm1/e;

    .line 458983
    .line 458984
    if-eqz v7, :cond_112

    .line 458985
    .line 458986
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    const-string/jumbo v10, "trySendStat. finish: "

    .line 458989
    .line 458990
    .line 458991
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    iget-boolean v10, v0, Lqm1/a;->c:Z

    .line 458995
    .line 458996
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    const-string v10, " pageLoadFailed: "

    .line 459000
    .line 459001
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    iget-boolean v10, v0, Lqm1/a;->e:Z

    .line 459005
    .line 459006
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    const-string v10, " receiveError: "

    .line 459010
    .line 459011
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    iget-boolean v10, v0, Lqm1/a;->d:Z

    .line 459015
    .line 459016
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v8

    .line 459023
    invoke-interface {v7, v8}, Lrm1/e;->b(Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    iget-boolean v7, v0, Lqm1/a;->c:Z

    .line 459027
    .line 459028
    const-string v8, "load"

    .line 459029
    .line 459030
    if-nez v7, :cond_11a

    .line 459031
    .line 459032
    move-object v7, v8

    .line 459033
    goto :goto_11c

    .line 459034
    :cond_11a
    const-string v7, "load_finish"

    .line 459035
    .line 459036
    :goto_11c
    :try_start_11c
    new-instance v15, Lorg/json/JSONObject;

    .line 459037
    .line 459038
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 459039
    .line 459040
    .line 459041
    const-string v10, "log_extra"

    .line 459042
    .line 459043
    if-eqz v2, :cond_128

    .line 459044
    .line 459045
    iget-object v2, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 459046
    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    const/4 v2, 0x0

    .line 459049
    :goto_129
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459050
    .line 459051
    .line 459052
    iget-boolean v2, v0, Lqm1/a;->e:Z

    .line 459053
    .line 459054
    if-eqz v2, :cond_13b

    .line 459055
    .line 459056
    const-string v2, "load_fail"

    .line 459057
    .line 459058
    const-string v7, "error"

    .line 459059
    .line 459060
    iget-object v8, v0, Lqm1/a;->f:Ljava/lang/String;

    .line 459061
    .line 459062
    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459063
    .line 459064
    .line 459065
    move-wide v13, v4

    .line 459066
    goto :goto_167

    .line 459067
    :cond_13b
    iget-wide v13, v0, Lqm1/a;->b:J

    .line 459068
    .line 459069
    cmp-long v2, v13, v4

    .line 459070
    .line 459071
    if-lez v2, :cond_142

    .line 459072
    .line 459073
    move-object v8, v7

    .line 459074
    :cond_142
    if-lez v2, :cond_145

    .line 459075
    .line 459076
    goto :goto_149

    .line 459077
    :cond_145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459078
    .line 459079
    .line 459080
    move-result-wide v13

    .line 459081
    :goto_149
    iget-wide v4, v0, Lqm1/a;->a:J

    .line 459082
    .line 459083
    sub-long/2addr v13, v4

    .line 459084
    const-wide/16 v4, 0x0

    .line 459085
    .line 459086
    cmp-long v2, v11, v4

    .line 459087
    .line 459088
    if-lez v2, :cond_155

    .line 459089
    .line 459090
    const-wide/16 v16, 0x1

    .line 459091
    .line 459092
    goto :goto_157

    .line 459093
    :cond_155
    const-wide/16 v16, 0x1388

    .line 459094
    .line 459095
    :goto_157
    cmp-long v2, v13, v16

    .line 459096
    .line 459097
    if-gez v2, :cond_15c

    .line 459098
    .line 459099
    move-wide v13, v4

    .line 459100
    :cond_15c
    cmp-long v2, v13, v4

    .line 459101
    .line 459102
    if-gtz v2, :cond_161

    .line 459103
    .line 459104
    goto :goto_1c5

    .line 459105
    :cond_161
    const-string v2, "load_time"

    .line 459106
    .line 459107
    invoke-virtual {v15, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459108
    .line 459109
    .line 459110
    move-object v2, v8

    .line 459111
    :goto_167
    cmp-long v7, v11, v4

    .line 459112
    .line 459113
    if-lez v7, :cond_1c5

    .line 459114
    .line 459115
    const-string v4, "duration"

    .line 459116
    .line 459117
    invoke-virtual {v15, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459118
    .line 459119
    .line 459120
    new-instance v4, Lorg/json/JSONObject;

    .line 459121
    .line 459122
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459123
    .line 459124
    .line 459125
    const-string v5, "next_url"

    .line 459126
    .line 459127
    iget-object v7, v0, Lqm1/a;->g:Ljava/lang/String;

    .line 459128
    .line 459129
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459130
    .line 459131
    .line 459132
    move-result v7

    .line 459133
    if-eqz v7, :cond_182

    .line 459134
    .line 459135
    const-string v7, ""

    .line 459136
    .line 459137
    goto :goto_18a

    .line 459138
    :cond_182
    iget-object v7, v0, Lqm1/a;->g:Ljava/lang/String;

    .line 459139
    .line 459140
    const-string v8, "UTF-8"

    .line 459141
    .line 459142
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v7

    .line 459146
    :goto_18a
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459147
    .line 459148
    .line 459149
    move-object/from16 v5, v19

    .line 459150
    .line 459151
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459152
    .line 459153
    .line 459154
    iget-object v3, v0, Lqm1/a;->f:Ljava/lang/String;

    .line 459155
    .line 459156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459157
    .line 459158
    .line 459159
    move-result v3

    .line 459160
    if-nez v3, :cond_1a1

    .line 459161
    .line 459162
    const-string v3, "fail_reason"

    .line 459163
    .line 459164
    iget-object v0, v0, Lqm1/a;->f:Ljava/lang/String;

    .line 459165
    .line 459166
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459167
    .line 459168
    .line 459169
    :cond_1a1
    invoke-virtual {v15, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459170
    .line 459171
    .line 459172
    iget-object v10, v6, Lqm1/b;->f:Lrm1/a;

    .line 459173
    .line 459174
    if-eqz v10, :cond_1c5

    .line 459175
    .line 459176
    const-string v13, "ad_wap_stat"

    .line 459177
    .line 459178
    const-string v0, ""

    .line 459179
    .line 459180
    const-wide/16 v16, 0x0

    .line 459181
    .line 459182
    move-object v14, v2

    .line 459183
    move-object v2, v15

    .line 459184
    move-object v15, v0

    .line 459185
    move-object/from16 v18, v2

    .line 459186
    .line 459187
    invoke-interface/range {v10 .. v18}, Lrm1/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_1b6} :catch_1b7

    .line 459188
    .line 459189
    .line 459190
    goto :goto_1c5

    .line 459191
    :catch_1b7
    move-exception v0

    .line 459192
    sget-object v2, Lqm1/b;->h:Lqm1/b;

    .line 459193
    .line 459194
    iget-object v2, v2, Lqm1/b;->c:Lrm1/e;

    .line 459195
    .line 459196
    if-eqz v2, :cond_1c5

    .line 459197
    .line 459198
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459199
    .line 459200
    .line 459201
    move-result-object v0

    .line 459202
    invoke-interface {v2, v0}, Lrm1/e;->a(Ljava/lang/String;)V

    .line 459203
    .line 459204
    .line 459205
    :cond_1c5
    :goto_1c5
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 393219
    invoke-virtual {p0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->gg()Z

    .line 393222
    move-result v0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const-wide/16 v2, 0x0

    .line 393226
    if-eqz v0, :cond_92

    .line 393228
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 393230
    iget-object v0, v0, Lqm1/b;->e:Lrm1/c;

    .line 393232
    if-eqz v0, :cond_b9

    .line 393234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 393237
    move-result v4

    .line 393238
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->f:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;

    .line 393240
    new-instance v6, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393242
    invoke-direct {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 393245
    iget-object v7, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393247
    if-eqz v7, :cond_23

    .line 393249
    iget-wide v2, v7, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 393251
    :cond_23
    invoke-virtual {v6, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393254
    move-result-object v2

    .line 393255
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393257
    if-eqz v3, :cond_2e

    .line 393259
    iget-object v3, v3, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadAppName:Ljava/lang/String;

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v3, v1

    .line 393263
    :goto_2f
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393266
    move-result-object v2

    .line 393267
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393269
    if-eqz v3, :cond_3a

    .line 393271
    iget-object v3, v3, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadAppIcon:Ljava/lang/String;

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v3, v1

    .line 393275
    :goto_3b
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393278
    move-result-object v2

    .line 393279
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393281
    if-eqz v3, :cond_46

    .line 393283
    iget-object v3, v3, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v3, v1

    .line 393287
    :goto_47
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393290
    move-result-object v2

    .line 393291
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393293
    if-eqz v3, :cond_52

    .line 393295
    iget-object v3, v3, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadUrl:Ljava/lang/String;

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v3, v1

    .line 393299
    :goto_53
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393302
    move-result-object v2

    .line 393303
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393305
    if-eqz v3, :cond_5e

    .line 393307
    iget-object v3, v3, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadPkgName:Ljava/lang/String;

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v3, v1

    .line 393311
    :goto_5f
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393314
    move-result-object v2

    .line 393315
    new-instance v3, Lcom/ss/android/download/api/model/DeepLink;

    .line 393317
    iget-object v6, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393319
    if-eqz v6, :cond_6c

    .line 393321
    iget-object v7, v6, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->openUrl:Ljava/lang/String;

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v7, v1

    .line 393325
    :goto_6d
    if-eqz v6, :cond_72

    .line 393327
    iget-object v8, v6, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->webUrl:Ljava/lang/String;

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v8, v1

    .line 393331
    :goto_73
    if-eqz v6, :cond_78

    .line 393333
    iget-object v6, v6, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->webTitle:Ljava/lang/String;

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v6, v1

    .line 393337
    :goto_79
    invoke-direct {v3, v7, v8, v6}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393343
    move-result-object v2

    .line 393344
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393346
    if-eqz v3, :cond_86

    .line 393348
    iget-object v1, v3, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->trackUrlList:Ljava/util/List;

    .line 393350
    :cond_86
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-interface {v0, v4, v5, v1}, Lrm1/c;->b(ILcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 393361
    goto :goto_b9

    .line 393362
    :cond_92
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 393364
    iget-object v4, v0, Lqm1/b;->e:Lrm1/c;

    .line 393366
    if-eqz v4, :cond_b9

    .line 393368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393371
    move-result-object v5

    .line 393372
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393374
    if-eqz v0, :cond_a2

    .line 393376
    iget-wide v2, v0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 393378
    :cond_a2
    move-wide v6, v2

    .line 393379
    if-eqz v0, :cond_a7

    .line 393381
    iget-object v1, v0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 393383
    :cond_a7
    move-object v8, v1

    .line 393384
    iget-object v9, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->f:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;

    .line 393386
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->b:Landroid/widget/FrameLayout;

    .line 393388
    if-eqz v0, :cond_b4

    .line 393390
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393393
    move-result v0

    .line 393394
    move v10, v0

    .line 393395
    goto :goto_b6

    .line 393396
    :cond_b4
    const/4 v0, 0x0

    .line 393397
    const/4 v10, 0x0

    .line 393398
    :goto_b6
    invoke-interface/range {v4 .. v10}, Lrm1/c;->d(Landroid/content/Context;JLjava/lang/String;Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;I)V

    .line 393401
    :cond_b9
    :goto_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393404
    move-result-wide v0

    .line 393405
    iput-wide v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->d:J

    .line 393407
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 393409
    iget-object v0, v0, Lqm1/b;->d:Lrm1/d;

    .line 393411
    if-eqz v0, :cond_c8

    .line 393413
    invoke-interface {v0}, Lrm1/d;->onEnterForeground()V

    .line 393416
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->gg()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const-wide/16 v2, 0x0

    .line 393225
    .line 393226
    if-eqz v0, :cond_92

    .line 393227
    .line 393228
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 393229
    .line 393230
    iget-object v0, v0, Lqm1/b;->e:Lrm1/c;

    .line 393231
    .line 393232
    if-eqz v0, :cond_b9

    .line 393233
    .line 393234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 393235
    .line 393236
    .line 393237
    move-result v4

    .line 393238
    iget-object v5, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->f:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;

    .line 393239
    .line 393240
    new-instance v6, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393241
    .line 393242
    invoke-direct {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    iget-object v7, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393246
    .line 393247
    if-eqz v7, :cond_23

    .line 393248
    .line 393249
    iget-wide v2, v7, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 393250
    .line 393251
    :cond_23
    invoke-virtual {v6, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393256
    .line 393257
    if-eqz v3, :cond_2e

    .line 393258
    .line 393259
    iget-object v3, v3, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadAppName:Ljava/lang/String;

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v3, v1

    .line 393263
    :goto_2f
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393268
    .line 393269
    if-eqz v3, :cond_3a

    .line 393270
    .line 393271
    iget-object v3, v3, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadAppIcon:Ljava/lang/String;

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v3, v1

    .line 393275
    :goto_3b
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393280
    .line 393281
    if-eqz v3, :cond_46

    .line 393282
    .line 393283
    iget-object v3, v3, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 393284
    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v3, v1

    .line 393287
    :goto_47
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393292
    .line 393293
    if-eqz v3, :cond_52

    .line 393294
    .line 393295
    iget-object v3, v3, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadUrl:Ljava/lang/String;

    .line 393296
    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v3, v1

    .line 393299
    :goto_53
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393304
    .line 393305
    if-eqz v3, :cond_5e

    .line 393306
    .line 393307
    iget-object v3, v3, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadPkgName:Ljava/lang/String;

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v3, v1

    .line 393311
    :goto_5f
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    new-instance v3, Lcom/ss/android/download/api/model/DeepLink;

    .line 393316
    .line 393317
    iget-object v6, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393318
    .line 393319
    if-eqz v6, :cond_6c

    .line 393320
    .line 393321
    iget-object v7, v6, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->openUrl:Ljava/lang/String;

    .line 393322
    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    move-object v7, v1

    .line 393325
    :goto_6d
    if-eqz v6, :cond_72

    .line 393326
    .line 393327
    iget-object v8, v6, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->webUrl:Ljava/lang/String;

    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v8, v1

    .line 393331
    :goto_73
    if-eqz v6, :cond_78

    .line 393332
    .line 393333
    iget-object v6, v6, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->webTitle:Ljava/lang/String;

    .line 393334
    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v6, v1

    .line 393337
    :goto_79
    invoke-direct {v3, v7, v8, v6}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393345
    .line 393346
    if-eqz v3, :cond_86

    .line 393347
    .line 393348
    iget-object v1, v3, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->trackUrlList:Ljava/util/List;

    .line 393349
    .line 393350
    :cond_86
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-interface {v0, v4, v5, v1}, Lrm1/c;->b(ILcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_b9

    .line 393362
    :cond_92
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 393363
    .line 393364
    iget-object v4, v0, Lqm1/b;->e:Lrm1/c;

    .line 393365
    .line 393366
    if-eqz v4, :cond_b9

    .line 393367
    .line 393368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v5

    .line 393372
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 393373
    .line 393374
    if-eqz v0, :cond_a2

    .line 393375
    .line 393376
    iget-wide v2, v0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 393377
    .line 393378
    :cond_a2
    move-wide v6, v2

    .line 393379
    if-eqz v0, :cond_a7

    .line 393380
    .line 393381
    iget-object v1, v0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 393382
    .line 393383
    :cond_a7
    move-object v8, v1

    .line 393384
    iget-object v9, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->f:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;

    .line 393385
    .line 393386
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->b:Landroid/widget/FrameLayout;

    .line 393387
    .line 393388
    if-eqz v0, :cond_b4

    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393391
    .line 393392
    .line 393393
    move-result v0

    .line 393394
    move v10, v0

    .line 393395
    goto :goto_b6

    .line 393396
    :cond_b4
    const/4 v0, 0x0

    .line 393397
    const/4 v10, 0x0

    .line 393398
    :goto_b6
    invoke-interface/range {v4 .. v10}, Lrm1/c;->d(Landroid/content/Context;JLjava/lang/String;Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;I)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    :goto_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393402
    .line 393403
    .line 393404
    move-result-wide v0

    .line 393405
    iput-wide v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->d:J

    .line 393406
    .line 393407
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 393408
    .line 393409
    iget-object v0, v0, Lqm1/b;->d:Lrm1/d;

    .line 393410
    .line 393411
    if-eqz v0, :cond_c8

    .line 393412
    .line 393413
    invoke-interface {v0}, Lrm1/d;->onEnterForeground()V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947658
    move-result-object p2

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-eqz p2, :cond_15

    .line 33947662
    const-string v2, "key_model"

    .line 33947664
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947667
    move-result-object p2

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object p2, v1

    .line 33947670
    :goto_16
    check-cast p2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 33947672
    iput-object p2, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 33947674
    const p2, 0x7f110239

    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947680
    move-result-object p1

    .line 33947681
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947683
    iput-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->b:Landroid/widget/FrameLayout;

    .line 33947685
    new-instance p1, Lqm1/a;

    .line 33947687
    invoke-direct {p1}, Lqm1/a;-><init>()V

    .line 33947690
    iput-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->c:Lqm1/a;

    .line 33947692
    iget-object p2, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 33947694
    if-eqz p2, :cond_32

    .line 33947696
    iget-object v1, p2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->lynxScheme:Ljava/lang/String;

    .line 33947698
    :cond_32
    iput-object v1, p1, Lqm1/a;->g:Ljava/lang/String;

    .line 33947700
    sget-object v1, Lqm1/b;->h:Lqm1/b;

    .line 33947702
    iget-object v1, v1, Lqm1/b;->b:Lrm1/f;

    .line 33947704
    if-eqz v1, :cond_41

    .line 33947706
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->b:Landroid/widget/FrameLayout;

    .line 33947708
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->f:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;

    .line 33947710
    invoke-interface {v1, v2, p2, p1, v3}, Lrm1/f;->a(Landroid/view/ViewGroup;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Lqm1/a;Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;)V

    .line 33947713
    :cond_41
    new-instance p1, Lfl7/j;

    .line 33947715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-direct {p1, p2}, Lfl7/j;-><init>(Landroid/content/Context;)V

    .line 33947722
    iput-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947724
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947727
    move-result-object p1

    .line 33947728
    const/high16 p2, 0x41700000    # 15.0f

    .line 33947730
    invoke-static {p1, p2}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->fg(Landroid/content/Context;F)F

    .line 33947733
    move-result p1

    .line 33947734
    float-to-int p1, p1

    .line 33947735
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947738
    move-result-object p2

    .line 33947739
    const/high16 v1, 0x41200000    # 10.0f

    .line 33947741
    invoke-static {p2, v1}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->fg(Landroid/content/Context;F)F

    .line 33947744
    move-result p2

    .line 33947745
    float-to-int p2, p2

    .line 33947746
    iget-object v1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947748
    if-eqz v1, :cond_69

    .line 33947750
    invoke-virtual {v1, p1, p2, p1, p2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 33947753
    :cond_69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947755
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947758
    move-result-object p2

    .line 33947759
    const/high16 v1, 0x42700000    # 60.0f

    .line 33947761
    invoke-static {p2, v1}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->fg(Landroid/content/Context;F)F

    .line 33947764
    move-result p2

    .line 33947765
    float-to-int p2, p2

    .line 33947766
    const/4 v1, -0x1

    .line 33947767
    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947770
    const/16 p2, 0x50

    .line 33947772
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947774
    iget-object p2, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947776
    if-eqz p2, :cond_85

    .line 33947778
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947781
    :cond_85
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->b:Landroid/widget/FrameLayout;

    .line 33947783
    if-eqz p1, :cond_8e

    .line 33947785
    iget-object p2, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947787
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947790
    :cond_8e
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947792
    if-eqz p1, :cond_9a

    .line 33947794
    new-instance p2, Ltm1/b;

    .line 33947796
    invoke-direct {p2, p0}, Ltm1/b;-><init>(Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;)V

    .line 33947799
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947802
    :cond_9a
    invoke-virtual {p0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->gg()Z

    .line 33947805
    move-result p1

    .line 33947806
    if-eqz p1, :cond_a8

    .line 33947808
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947810
    if-eqz p1, :cond_b1

    .line 33947812
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33947815
    goto :goto_b1

    .line 33947816
    :cond_a8
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947818
    if-eqz p1, :cond_b1

    .line 33947820
    const/16 p2, 0x8

    .line 33947822
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33947825
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-eqz p2, :cond_15

    .line 33947661
    .line 33947662
    const-string v2, "key_model"

    .line 33947663
    .line 33947664
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p2

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object p2, v1

    .line 33947670
    :goto_16
    check-cast p2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 33947671
    .line 33947672
    iput-object p2, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 33947673
    .line 33947674
    const p2, 0x7f110239

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947682
    .line 33947683
    iput-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->b:Landroid/widget/FrameLayout;

    .line 33947684
    .line 33947685
    new-instance p1, Lqm1/a;

    .line 33947686
    .line 33947687
    invoke-direct {p1}, Lqm1/a;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    iput-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->c:Lqm1/a;

    .line 33947691
    .line 33947692
    iget-object p2, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->a:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_32

    .line 33947695
    .line 33947696
    iget-object v1, p2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->lynxScheme:Ljava/lang/String;

    .line 33947697
    .line 33947698
    :cond_32
    iput-object v1, p1, Lqm1/a;->g:Ljava/lang/String;

    .line 33947699
    .line 33947700
    sget-object v1, Lqm1/b;->h:Lqm1/b;

    .line 33947701
    .line 33947702
    iget-object v1, v1, Lqm1/b;->b:Lrm1/f;

    .line 33947703
    .line 33947704
    if-eqz v1, :cond_41

    .line 33947705
    .line 33947706
    iget-object v2, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->b:Landroid/widget/FrameLayout;

    .line 33947707
    .line 33947708
    iget-object v3, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->f:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;

    .line 33947709
    .line 33947710
    invoke-interface {v1, v2, p2, p1, v3}, Lrm1/f;->a(Landroid/view/ViewGroup;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Lqm1/a;Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    new-instance p1, Lfl7/j;

    .line 33947714
    .line 33947715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    invoke-direct {p1, p2}, Lfl7/j;-><init>(Landroid/content/Context;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iput-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    const/high16 p2, 0x41700000    # 15.0f

    .line 33947729
    .line 33947730
    invoke-static {p1, p2}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->fg(Landroid/content/Context;F)F

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    float-to-int p1, p1

    .line 33947735
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    const/high16 v1, 0x41200000    # 10.0f

    .line 33947740
    .line 33947741
    invoke-static {p2, v1}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->fg(Landroid/content/Context;F)F

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p2

    .line 33947745
    float-to-int p2, p2

    .line 33947746
    iget-object v1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947747
    .line 33947748
    if-eqz v1, :cond_69

    .line 33947749
    .line 33947750
    invoke-virtual {v1, p1, p2, p1, p2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    const/high16 v1, 0x42700000    # 60.0f

    .line 33947760
    .line 33947761
    invoke-static {p2, v1}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->fg(Landroid/content/Context;F)F

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    float-to-int p2, p2

    .line 33947766
    const/4 v1, -0x1

    .line 33947767
    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947768
    .line 33947769
    .line 33947770
    const/16 p2, 0x50

    .line 33947771
    .line 33947772
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947773
    .line 33947774
    iget-object p2, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947775
    .line 33947776
    if-eqz p2, :cond_85

    .line 33947777
    .line 33947778
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->b:Landroid/widget/FrameLayout;

    .line 33947782
    .line 33947783
    if-eqz p1, :cond_8e

    .line 33947784
    .line 33947785
    iget-object p2, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947786
    .line 33947787
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947791
    .line 33947792
    if-eqz p1, :cond_9a

    .line 33947793
    .line 33947794
    new-instance p2, Ltm1/b;

    .line 33947795
    .line 33947796
    invoke-direct {p2, p0}, Ltm1/b;-><init>(Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    invoke-virtual {p0}, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->gg()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    if-eqz p1, :cond_a8

    .line 33947807
    .line 33947808
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947809
    .line 33947810
    if-eqz p1, :cond_b1

    .line 33947811
    .line 33947812
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_b1

    .line 33947816
    :cond_a8
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33947817
    .line 33947818
    if-eqz p1, :cond_b1

    .line 33947819
    .line 33947820
    const/16 p2, 0x8

    .line 33947821
    .line 33947822
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    :goto_b1
    return-void
.end method


