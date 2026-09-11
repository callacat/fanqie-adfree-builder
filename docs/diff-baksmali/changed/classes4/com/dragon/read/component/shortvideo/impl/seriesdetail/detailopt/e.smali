## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a;

    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a;-><init>()V

    .line 50724869
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 50724875
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->d:Landroid/view/ViewGroup;

    .line 50724877
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->e:Ljava/util/Map;

    .line 50724879
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->f:Lkotlin/jvm/functions/Function0;

    .line 50724881
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 50724883
    const/4 p3, 0x0

    .line 50724884
    const/4 v0, 0x6

    .line 50724885
    invoke-direct {p2, p1, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724888
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724891
    move-result-object p3

    .line 50724892
    invoke-virtual {p3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 50724895
    move-result p3

    .line 50724896
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->i:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724898
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->a:F

    .line 50724900
    mul-float v1, v1, p3

    .line 50724902
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 50724905
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->j:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724907
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->b:F

    .line 50724909
    mul-float v1, v1, p3

    .line 50724911
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 50724914
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->g:Landroid/widget/TextView;

    .line 50724916
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->c:F

    .line 50724918
    mul-float v1, v1, p3

    .line 50724920
    const/4 v2, 0x2

    .line 50724921
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50724924
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->h:Landroid/widget/ImageView;

    .line 50724926
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724929
    move-result-object v0

    .line 50724930
    if-eqz v0, :cond_55

    .line 50724932
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->d:F

    .line 50724934
    mul-float v1, v1, p3

    .line 50724936
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50724939
    move-result p3

    .line 50724940
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724942
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724944
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->h:Landroid/widget/ImageView;

    .line 50724946
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724949
    :cond_55
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->g:Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 50724951
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50724953
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724956
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724958
    const/4 v0, -0x1

    .line 50724959
    const/4 v1, -0x2

    .line 50724960
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724963
    const/16 v0, 0x10

    .line 50724965
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724968
    move-result v1

    .line 50724969
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50724972
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724975
    move-result v1

    .line 50724976
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50724979
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724982
    move-result v0

    .line 50724983
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50724985
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724987
    invoke-virtual {p3, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724990
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 50724993
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->i:Landroid/widget/FrameLayout;

    .line 50724995
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/a;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->d:Landroid/view/ViewGroup;

    .line 50724876
    .line 50724877
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->e:Ljava/util/Map;

    .line 50724878
    .line 50724879
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->f:Lkotlin/jvm/functions/Function0;

    .line 50724880
    .line 50724881
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 50724882
    .line 50724883
    const/4 p3, 0x0

    .line 50724884
    const/4 v0, 0x6

    .line 50724885
    invoke-direct {p2, p1, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p3

    .line 50724892
    invoke-virtual {p3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p3

    .line 50724896
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->i:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724897
    .line 50724898
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->a:F

    .line 50724899
    .line 50724900
    mul-float v1, v1, p3

    .line 50724901
    .line 50724902
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 50724903
    .line 50724904
    .line 50724905
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->j:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724906
    .line 50724907
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->b:F

    .line 50724908
    .line 50724909
    mul-float v1, v1, p3

    .line 50724910
    .line 50724911
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->g:Landroid/widget/TextView;

    .line 50724915
    .line 50724916
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->c:F

    .line 50724917
    .line 50724918
    mul-float v1, v1, p3

    .line 50724919
    .line 50724920
    const/4 v2, 0x2

    .line 50724921
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->h:Landroid/widget/ImageView;

    .line 50724925
    .line 50724926
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    if-eqz v0, :cond_55

    .line 50724931
    .line 50724932
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->d:F

    .line 50724933
    .line 50724934
    mul-float v1, v1, p3

    .line 50724935
    .line 50724936
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p3

    .line 50724940
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724941
    .line 50724942
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724943
    .line 50724944
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->h:Landroid/widget/ImageView;

    .line 50724945
    .line 50724946
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724947
    .line 50724948
    .line 50724949
    :cond_55
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->g:Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 50724950
    .line 50724951
    new-instance p3, Landroid/widget/FrameLayout;

    .line 50724952
    .line 50724953
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724954
    .line 50724955
    .line 50724956
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724957
    .line 50724958
    const/4 v0, -0x1

    .line 50724959
    const/4 v1, -0x2

    .line 50724960
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724961
    .line 50724962
    .line 50724963
    const/16 v0, 0x10

    .line 50724964
    .line 50724965
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v1

    .line 50724969
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v1

    .line 50724976
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v0

    .line 50724983
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50724984
    .line 50724985
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724986
    .line 50724987
    invoke-virtual {p3, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 50724991
    .line 50724992
    .line 50724993
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->i:Landroid/widget/FrameLayout;

    .line 50724994
    .line 50724995
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->d:Landroid/view/ViewGroup;

    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x10

    .line 131080
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->d:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/16 v1, 0x10

    .line 131079
    .line 131080
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixActivityEntranceRelease:Z

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->i:Landroid/widget/FrameLayout;

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->d:Landroid/view/ViewGroup;

    .line 196627
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixActivityEntranceRelease:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->i:Landroid/widget/FrameLayout;

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->d:Landroid/view/ViewGroup;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final h(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/util/HashMap;

    .line 33882118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882121
    const-string v1, "activity_entrance"

    .line 33882123
    const-string v2, "video_detail_page"

    .line 33882125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->h:Lqk4/a;

    .line 33882130
    const-string v2, ""

    .line 33882132
    if-eqz v1, :cond_1a

    .line 33882134
    iget-object v1, v1, Lqk4/a;->q:Ljava/lang/String;

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882138
    :cond_1a
    move-object v1, v2

    .line 33882139
    :cond_1b
    const-string v3, "activity_id"

    .line 33882141
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    const-string v1, "tab_name"

    .line 33882146
    if-eqz p1, :cond_2c

    .line 33882148
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-nez p1, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v2, p1

    .line 33882156
    :cond_2c
    :goto_2c
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    const/4 p1, 0x1

    .line 33882160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v1, "is_content_related"

    .line 33882166
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    const-string p1, "content_type"

    .line 33882171
    const-string v1, "playlet"

    .line 33882173
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    const-string p1, "src_material_id"

    .line 33882178
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    const-string p1, "major_activity_entrance_show"

    .line 33882183
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "activity_entrance"

    .line 33882122
    .line 33882123
    const-string v2, "video_detail_page"

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->h:Lqk4/a;

    .line 33882129
    .line 33882130
    const-string v2, ""

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_1a

    .line 33882133
    .line 33882134
    iget-object v1, v1, Lqk4/a;->q:Ljava/lang/String;

    .line 33882135
    .line 33882136
    if-nez v1, :cond_1b

    .line 33882137
    .line 33882138
    :cond_1a
    move-object v1, v2

    .line 33882139
    :cond_1b
    const-string v3, "activity_id"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "tab_name"

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_2c

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-nez p1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v2, p1

    .line 33882156
    :cond_2c
    :goto_2c
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 p1, 0x1

    .line 33882160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v1, "is_content_related"

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p1, "content_type"

    .line 33882170
    .line 33882171
    const-string v1, "playlet"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p1, "src_material_id"

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p1, "major_activity_entrance_show"

    .line 33882182
    .line 33882183
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


