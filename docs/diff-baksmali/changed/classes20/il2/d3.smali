## classes20/il2/d3.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724870
    iput-object p1, p0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 50724872
    iput-object p2, p0, Lil2/d3;->b:Ljava/lang/String;

    .line 50724874
    const-string p1, "VideoAnchorHeaderView"

    .line 50724876
    iput-object p1, p0, Lil2/d3;->c:Ljava/lang/String;

    .line 50724878
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724880
    const/4 p2, -0x1

    .line 50724881
    const/4 p3, -0x2

    .line 50724882
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724885
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724888
    :try_start_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724891
    move-result-object p1

    .line 50724892
    const p2, 0x7f050546

    .line 50724895
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724898
    move-result-object p1

    .line 50724899
    if-eqz p1, :cond_85

    .line 50724901
    const p2, 0x7f11258d

    .line 50724904
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724907
    move-result-object p2

    .line 50724908
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724910
    iput-object p2, p0, Lil2/d3;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724912
    const p2, 0x7f11258f

    .line 50724915
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object p2

    .line 50724919
    check-cast p2, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724921
    iput-object p2, p0, Lil2/d3;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724923
    const p2, 0x7f11258c

    .line 50724926
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724929
    move-result-object p2

    .line 50724930
    check-cast p2, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724932
    iput-object p2, p0, Lil2/d3;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724934
    const p2, 0x7f11258e

    .line 50724937
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724940
    move-result-object p2

    .line 50724941
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724943
    iput-object p2, p0, Lil2/d3;->g:Landroid/widget/FrameLayout;

    .line 50724945
    const p2, 0x7f112588

    .line 50724948
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724951
    move-result-object p2

    .line 50724952
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724954
    iput-object p2, p0, Lil2/d3;->h:Landroid/widget/FrameLayout;

    .line 50724956
    const p2, 0x7f112589

    .line 50724959
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    move-result-object p1

    .line 50724963
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724965
    iput-object p1, p0, Lil2/d3;->i:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_67} :catch_68

    .line 50724967
    goto :goto_85

    .line 50724968
    :catch_68
    move-exception p1

    .line 50724969
    iget-object p2, p0, Lil2/d3;->c:Ljava/lang/String;

    .line 50724971
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724973
    const-string v0, "init view error:"

    .line 50724975
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p1

    .line 50724989
    const/4 p3, 0x0

    .line 50724990
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724992
    const-string v0, "default"

    .line 50724994
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    :cond_85
    :goto_85
    iget-object p1, p0, Lil2/d3;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724999
    iget-object p2, p0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 50725001
    iget-object p2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->icon:Ljava/lang/String;

    .line 50725003
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50725006
    iget-object p1, p0, Lil2/d3;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50725008
    if-eqz p1, :cond_99

    .line 50725010
    iget-object p2, p0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 50725012
    iget-object p2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->appName:Ljava/lang/String;

    .line 50725014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725017
    :cond_99
    iget-object p1, p0, Lil2/d3;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50725019
    if-eqz p1, :cond_a4

    .line 50725021
    iget-object p2, p0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 50725023
    iget-object p2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->content:Ljava/lang/String;

    .line 50725025
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725028
    :cond_a4
    iget-object p1, p0, Lil2/d3;->i:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50725030
    if-eqz p1, :cond_af

    .line 50725032
    iget-object p2, p0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 50725034
    iget-object p2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->buttonText:Ljava/lang/String;

    .line 50725036
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725039
    :cond_af
    new-instance p1, Lil2/c3;

    .line 50725041
    invoke-direct {p1, p0}, Lil2/c3;-><init>(Lil2/d3;)V

    .line 50725044
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725047
    new-instance p1, Lorg/json/JSONObject;

    .line 50725049
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725052
    const-string p2, "widget_type"

    .line 50725054
    const-string p3, "comment"

    .line 50725056
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725059
    const-string p2, "series_id "

    .line 50725061
    iget-object p3, p0, Lil2/d3;->b:Ljava/lang/String;

    .line 50725063
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725066
    const-string p2, "bgm_id"

    .line 50725068
    invoke-direct {p0}, Lil2/d3;->getBgmId()Ljava/lang/String;

    .line 50725071
    move-result-object p3

    .line 50725072
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725075
    const-string p2, "to_app_id"

    .line 50725077
    const/16 p3, 0x21d5

    .line 50725079
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725082
    invoke-static {}, Lil2/d3;->c()Z

    .line 50725085
    move-result p2

    .line 50725086
    const-string p3, "is_novel_fm_lite_new"

    .line 50725088
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725091
    const-string p2, "daoliu_widget_show"

    .line 50725093
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725096
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 50724871
    .line 50724872
    iput-object p2, p0, Lil2/d3;->b:Ljava/lang/String;

    .line 50724873
    .line 50724874
    const-string p1, "VideoAnchorHeaderView"

    .line 50724875
    .line 50724876
    iput-object p1, p0, Lil2/d3;->c:Ljava/lang/String;

    .line 50724877
    .line 50724878
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724879
    .line 50724880
    const/4 p2, -0x1

    .line 50724881
    const/4 p3, -0x2

    .line 50724882
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :try_start_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    const p2, 0x7f050546

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    if-eqz p1, :cond_85

    .line 50724900
    .line 50724901
    const p2, 0x7f11258d

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724909
    .line 50724910
    iput-object p2, p0, Lil2/d3;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724911
    .line 50724912
    const p2, 0x7f11258f

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    check-cast p2, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724920
    .line 50724921
    iput-object p2, p0, Lil2/d3;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724922
    .line 50724923
    const p2, 0x7f11258c

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    check-cast p2, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724931
    .line 50724932
    iput-object p2, p0, Lil2/d3;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724933
    .line 50724934
    const p2, 0x7f11258e

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724942
    .line 50724943
    iput-object p2, p0, Lil2/d3;->g:Landroid/widget/FrameLayout;

    .line 50724944
    .line 50724945
    const p2, 0x7f112588

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50724953
    .line 50724954
    iput-object p2, p0, Lil2/d3;->h:Landroid/widget/FrameLayout;

    .line 50724955
    .line 50724956
    const p2, 0x7f112589

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    check-cast p1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50724964
    .line 50724965
    iput-object p1, p0, Lil2/d3;->i:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_67} :catch_68

    .line 50724966
    .line 50724967
    goto :goto_85

    .line 50724968
    :catch_68
    move-exception p1

    .line 50724969
    iget-object p2, p0, Lil2/d3;->c:Ljava/lang/String;

    .line 50724970
    .line 50724971
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    const-string v0, "init view error:"

    .line 50724974
    .line 50724975
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    const/4 p3, 0x0

    .line 50724990
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724991
    .line 50724992
    const-string v0, "default"

    .line 50724993
    .line 50724994
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    :goto_85
    iget-object p1, p0, Lil2/d3;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724998
    .line 50724999
    iget-object p2, p0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 50725000
    .line 50725001
    iget-object p2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->icon:Ljava/lang/String;

    .line 50725002
    .line 50725003
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    iget-object p1, p0, Lil2/d3;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50725007
    .line 50725008
    if-eqz p1, :cond_99

    .line 50725009
    .line 50725010
    iget-object p2, p0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 50725011
    .line 50725012
    iget-object p2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->appName:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    iget-object p1, p0, Lil2/d3;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50725018
    .line 50725019
    if-eqz p1, :cond_a4

    .line 50725020
    .line 50725021
    iget-object p2, p0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 50725022
    .line 50725023
    iget-object p2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->content:Ljava/lang/String;

    .line 50725024
    .line 50725025
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    iget-object p1, p0, Lil2/d3;->i:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50725029
    .line 50725030
    if-eqz p1, :cond_af

    .line 50725031
    .line 50725032
    iget-object p2, p0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 50725033
    .line 50725034
    iget-object p2, p2, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->buttonText:Ljava/lang/String;

    .line 50725035
    .line 50725036
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    new-instance p1, Lil2/c3;

    .line 50725040
    .line 50725041
    invoke-direct {p1, p0}, Lil2/c3;-><init>(Lil2/d3;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725045
    .line 50725046
    .line 50725047
    new-instance p1, Lorg/json/JSONObject;

    .line 50725048
    .line 50725049
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725050
    .line 50725051
    .line 50725052
    const-string p2, "widget_type"

    .line 50725053
    .line 50725054
    const-string p3, "comment"

    .line 50725055
    .line 50725056
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725057
    .line 50725058
    .line 50725059
    const-string p2, "series_id "

    .line 50725060
    .line 50725061
    iget-object p3, p0, Lil2/d3;->b:Ljava/lang/String;

    .line 50725062
    .line 50725063
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725064
    .line 50725065
    .line 50725066
    const-string p2, "bgm_id"

    .line 50725067
    .line 50725068
    invoke-direct {p0}, Lil2/d3;->getBgmId()Ljava/lang/String;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p3

    .line 50725072
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725073
    .line 50725074
    .line 50725075
    const-string p2, "to_app_id"

    .line 50725076
    .line 50725077
    const/16 p3, 0x21d5

    .line 50725078
    .line 50725079
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-static {}, Lil2/d3;->c()Z

    .line 50725083
    .line 50725084
    .line 50725085
    move-result p2

    .line 50725086
    const-string p3, "is_novel_fm_lite_new"

    .line 50725087
    .line 50725088
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725089
    .line 50725090
    .line 50725091
    const-string p2, "daoliu_widget_show"

    .line 50725092
    .line 50725093
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725094
    .line 50725095
    .line 50725096
    return-void
.end method


.method public static a(Lil2/d3;)V
[MOD-CHANGED]
.method public static a(Lil2/d3;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    const-string v1, "widget_type"

    .line 17104906
    const-string v2, "comment"

    .line 17104908
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104911
    const-string v1, "book_id "

    .line 17104913
    iget-object v2, p0, Lil2/d3;->b:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    const-string v1, "bgm_id"

    .line 17104920
    invoke-direct {p0}, Lil2/d3;->getBgmId()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    const-string v1, "to_app_id"

    .line 17104929
    const/16 v2, 0x21d5

    .line 17104931
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104934
    invoke-static {}, Lil2/d3;->c()Z

    .line 17104937
    move-result v1

    .line 17104938
    const-string v2, "is_novel_fm_lite_new"

    .line 17104940
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104943
    const-string v1, "daoliu_widget_click"

    .line 17104945
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104948
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget-object v0, Leh2/o;->e:Lab2/a;

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104957
    goto :goto_44

    .line 17104958
    :cond_3e
    const-string v0, ""

    .line 17104960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    :goto_44
    iget-object v0, v0, Lab2/a;->a:Lab2/i;

    .line 17104966
    iget-object v1, p0, Lil2/d3;->b:Ljava/lang/String;

    .line 17104968
    iget-object p0, p0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 17104970
    invoke-interface {v0, v1, p0}, Lab2/i;->a(Ljava/lang/String;Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lil2/d3;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v1, "widget_type"

    .line 17104905
    .line 17104906
    const-string v2, "comment"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "book_id "

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lil2/d3;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, "bgm_id"

    .line 17104919
    .line 17104920
    invoke-direct {p0}, Lil2/d3;->getBgmId()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v1, "to_app_id"

    .line 17104928
    .line 17104929
    const/16 v2, 0x21d5

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Lil2/d3;->c()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const-string v2, "is_novel_fm_lite_new"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "daoliu_widget_click"

    .line 17104944
    .line 17104945
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Leh2/o;->e:Lab2/a;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_44

    .line 17104958
    :cond_3e
    const-string v0, ""

    .line 17104959
    .line 17104960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    :goto_44
    iget-object v0, v0, Lab2/a;->a:Lab2/i;

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lil2/d3;->b:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object p0, p0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 17104969
    .line 17104970
    invoke-interface {v0, v1, p0}, Lab2/i;->a(Ljava/lang/String;Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public static b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.xs.fm.lite"

    .line 17104906
    if-nez v0, :cond_15

    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "getPackageInfo(com.xs.fm.lite) "

    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104959
    const-string v4, "default"

    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.xs.fm.lite"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "getPackageInfo(com.xs.fm.lite) "

    .line 17104937
    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v4, "default"

    .line 17104960
    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104962
    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.xs.fm.lite"

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_a

    .line 262153
    return v2

    .line 262154
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    invoke-static {}, Lfa6/a;->a()Z

    .line 262168
    move-result v3

    .line 262169
    const-string v4, ""

    .line 262171
    if-eqz v3, :cond_25

    .line 262173
    invoke-static {v1}, Lil2/d3;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    goto :goto_3b

    .line 262181
    :cond_25
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 262183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v2, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 262189
    move-result-object v3

    .line 262190
    if-eqz v3, :cond_31

    .line 262192
    goto :goto_3b

    .line 262193
    :cond_31
    invoke-static {v1}, Lil2/d3;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    invoke-static {v2, v1, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3d

    .line 262203
    :goto_3b
    const/4 v0, 0x1

    .line 262204
    return v0

    .line 262205
    :catch_3d
    return v2
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.xs.fm.lite"

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_a

    .line 262152
    .line 262153
    return v2

    .line 262154
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lfa6/a;->a()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    const-string v4, ""

    .line 262170
    .line 262171
    if-eqz v3, :cond_25

    .line 262172
    .line 262173
    invoke-static {v1}, Lil2/d3;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_3b

    .line 262181
    :cond_25
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 262182
    .line 262183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v2, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    if-eqz v3, :cond_31

    .line 262191
    .line 262192
    goto :goto_3b

    .line 262193
    :cond_31
    invoke-static {v1}, Lil2/d3;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v2, v1, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3d

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    const/4 v0, 0x1

    .line 262204
    return v0

    .line 262205
    :catch_3d
    return v2
.end method


.method private final getBgmId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getBgmId()Ljava/lang/String;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 393220
    iget-object v1, v1, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->schema:Ljava/lang/String;

    .line 393222
    const-string v8, ""

    .line 393224
    if-nez v1, :cond_b

    .line 393226
    return-object v8

    .line 393227
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393229
    const-string v3, "target_schema="

    .line 393231
    const/4 v4, 0x0

    .line 393232
    const/4 v5, 0x0

    .line 393233
    const/4 v6, 0x6

    .line 393234
    const/4 v7, 0x0

    .line 393235
    move-object v2, v1

    .line 393236
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393239
    move-result v2

    .line 393240
    const/4 v9, -0x1

    .line 393241
    const/4 v10, 0x0

    .line 393242
    const/4 v11, 0x0

    .line 393243
    const/4 v12, 0x1

    .line 393244
    if-ne v2, v9, :cond_20

    .line 393246
    move-object v1, v10

    .line 393247
    goto :goto_52

    .line 393248
    :cond_20
    add-int/lit8 v2, v2, 0xd

    .line 393250
    add-int/lit8 v13, v2, 0x1

    .line 393252
    const/16 v3, 0x26

    .line 393254
    const/4 v5, 0x0

    .line 393255
    const/4 v6, 0x4

    .line 393256
    const/4 v7, 0x0

    .line 393257
    move-object v2, v1

    .line 393258
    move v4, v13

    .line 393259
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 393262
    move-result v2

    .line 393263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v2

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393270
    move-result v3

    .line 393271
    if-eq v3, v9, :cond_3b

    .line 393273
    const/4 v3, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v3, 0x0

    .line 393276
    :goto_3c
    if-eqz v3, :cond_3f

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v2, v10

    .line 393280
    :goto_40
    if-eqz v2, :cond_47

    .line 393282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393285
    move-result v2

    .line 393286
    goto :goto_4b

    .line 393287
    :cond_47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393290
    move-result v2

    .line 393291
    :goto_4b
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    :goto_52
    if-eqz v1, :cond_5d

    .line 393300
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393303
    move-result v2

    .line 393304
    if-nez v2, :cond_5b

    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 393310
    :goto_5e
    if-eqz v2, :cond_61

    .line 393312
    return-object v8

    .line 393313
    :cond_61
    const-string v2, "UTF-8"

    .line 393315
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393322
    const/16 v14, 0x3f

    .line 393324
    const/4 v15, 0x0

    .line 393325
    const/16 v16, 0x0

    .line 393327
    const/16 v17, 0x6

    .line 393329
    const/16 v18, 0x0

    .line 393331
    move-object v13, v1

    .line 393332
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 393335
    move-result v2

    .line 393336
    if-ne v2, v9, :cond_7b

    .line 393338
    goto :goto_d0

    .line 393339
    :cond_7b
    add-int/2addr v2, v12

    .line 393340
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393343
    move-result-object v13

    .line 393344
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    new-array v14, v12, [C

    .line 393349
    const/16 v1, 0x26

    .line 393351
    aput-char v1, v14, v11

    .line 393353
    const/4 v15, 0x0

    .line 393354
    const/16 v16, 0x0

    .line 393356
    const/16 v17, 0x6

    .line 393358
    const/16 v18, 0x0

    .line 393360
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393367
    move-result-object v1

    .line 393368
    :cond_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393371
    move-result v2

    .line 393372
    if-eqz v2, :cond_d0

    .line 393374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393377
    move-result-object v2

    .line 393378
    move-object v13, v2

    .line 393379
    check-cast v13, Ljava/lang/String;

    .line 393381
    new-array v14, v12, [C

    .line 393383
    const/16 v2, 0x3d

    .line 393385
    aput-char v2, v14, v11

    .line 393387
    const/4 v15, 0x0

    .line 393388
    const/16 v16, 0x0

    .line 393390
    const/16 v17, 0x6

    .line 393392
    const/16 v18, 0x0

    .line 393394
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 393397
    move-result-object v2

    .line 393398
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393401
    move-result v3

    .line 393402
    const/4 v4, 0x2

    .line 393403
    if-ne v3, v4, :cond_98

    .line 393405
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393408
    move-result-object v3

    .line 393409
    const-string v4, "bookId"

    .line 393411
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393414
    move-result v3

    .line 393415
    if-eqz v3, :cond_98

    .line 393417
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393420
    move-result-object v1

    .line 393421
    move-object v10, v1

    .line 393422
    check-cast v10, Ljava/lang/String;

    .line 393424
    :cond_d0
    :goto_d0
    if-nez v10, :cond_d3

    .line 393426
    goto :goto_d4

    .line 393427
    :cond_d3
    move-object v8, v10

    .line 393428
    :goto_d4
    return-object v8
.end method

[INNER-ORIGINAL]
.method private final getBgmId()Ljava/lang/String;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lil2/d3;->a:Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/dragon/community/api/model/CSSPolarisShortSeriesAnchorInfo;->schema:Ljava/lang/String;

    .line 393221
    .line 393222
    const-string v8, ""

    .line 393223
    .line 393224
    if-nez v1, :cond_b

    .line 393225
    .line 393226
    return-object v8

    .line 393227
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    const-string v3, "target_schema="

    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    const/4 v5, 0x0

    .line 393233
    const/4 v6, 0x6

    .line 393234
    const/4 v7, 0x0

    .line 393235
    move-object v2, v1

    .line 393236
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    const/4 v9, -0x1

    .line 393241
    const/4 v10, 0x0

    .line 393242
    const/4 v11, 0x0

    .line 393243
    const/4 v12, 0x1

    .line 393244
    if-ne v2, v9, :cond_20

    .line 393245
    .line 393246
    move-object v1, v10

    .line 393247
    goto :goto_52

    .line 393248
    :cond_20
    add-int/lit8 v2, v2, 0xd

    .line 393249
    .line 393250
    add-int/lit8 v13, v2, 0x1

    .line 393251
    .line 393252
    const/16 v3, 0x26

    .line 393253
    .line 393254
    const/4 v5, 0x0

    .line 393255
    const/4 v6, 0x4

    .line 393256
    const/4 v7, 0x0

    .line 393257
    move-object v2, v1

    .line 393258
    move v4, v13

    .line 393259
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    if-eq v3, v9, :cond_3b

    .line 393272
    .line 393273
    const/4 v3, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v3, 0x0

    .line 393276
    :goto_3c
    if-eqz v3, :cond_3f

    .line 393277
    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v2, v10

    .line 393280
    :goto_40
    if-eqz v2, :cond_47

    .line 393281
    .line 393282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    goto :goto_4b

    .line 393287
    :cond_47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    :goto_4b
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    :goto_52
    if-eqz v1, :cond_5d

    .line 393299
    .line 393300
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    if-nez v2, :cond_5b

    .line 393305
    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 393310
    :goto_5e
    if-eqz v2, :cond_61

    .line 393311
    .line 393312
    return-object v8

    .line 393313
    :cond_61
    const-string v2, "UTF-8"

    .line 393314
    .line 393315
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    const/16 v14, 0x3f

    .line 393323
    .line 393324
    const/4 v15, 0x0

    .line 393325
    const/16 v16, 0x0

    .line 393326
    .line 393327
    const/16 v17, 0x6

    .line 393328
    .line 393329
    const/16 v18, 0x0

    .line 393330
    .line 393331
    move-object v13, v1

    .line 393332
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    if-ne v2, v9, :cond_7b

    .line 393337
    .line 393338
    goto :goto_d0

    .line 393339
    :cond_7b
    add-int/2addr v2, v12

    .line 393340
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v13

    .line 393344
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    new-array v14, v12, [C

    .line 393348
    .line 393349
    const/16 v1, 0x26

    .line 393350
    .line 393351
    aput-char v1, v14, v11

    .line 393352
    .line 393353
    const/4 v15, 0x0

    .line 393354
    const/16 v16, 0x0

    .line 393355
    .line 393356
    const/16 v17, 0x6

    .line 393357
    .line 393358
    const/16 v18, 0x0

    .line 393359
    .line 393360
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    :cond_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v2

    .line 393372
    if-eqz v2, :cond_d0

    .line 393373
    .line 393374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    move-object v13, v2

    .line 393379
    check-cast v13, Ljava/lang/String;

    .line 393380
    .line 393381
    new-array v14, v12, [C

    .line 393382
    .line 393383
    const/16 v2, 0x3d

    .line 393384
    .line 393385
    aput-char v2, v14, v11

    .line 393386
    .line 393387
    const/4 v15, 0x0

    .line 393388
    const/16 v16, 0x0

    .line 393389
    .line 393390
    const/16 v17, 0x6

    .line 393391
    .line 393392
    const/16 v18, 0x0

    .line 393393
    .line 393394
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393399
    .line 393400
    .line 393401
    move-result v3

    .line 393402
    const/4 v4, 0x2

    .line 393403
    if-ne v3, v4, :cond_98

    .line 393404
    .line 393405
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v3

    .line 393409
    const-string v4, "bookId"

    .line 393410
    .line 393411
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393412
    .line 393413
    .line 393414
    move-result v3

    .line 393415
    if-eqz v3, :cond_98

    .line 393416
    .line 393417
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v1

    .line 393421
    move-object v10, v1

    .line 393422
    check-cast v10, Ljava/lang/String;

    .line 393423
    .line 393424
    :cond_d0
    :goto_d0
    if-nez v10, :cond_d3

    .line 393425
    .line 393426
    goto :goto_d4

    .line 393427
    :cond_d3
    move-object v8, v10

    .line 393428
    :goto_d4
    return-object v8
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lil2/d3;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104898
    if-eqz v0, :cond_b

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104907
    :cond_b
    iget-object v0, p0, Lil2/d3;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104909
    if-eqz v0, :cond_16

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    :cond_16
    const/4 v0, 0x1

    .line 17104919
    if-ne p1, v0, :cond_2e

    .line 17104921
    iget-object p1, p0, Lil2/d3;->g:Landroid/widget/FrameLayout;

    .line 17104923
    if-eqz p1, :cond_23

    .line 17104925
    const v0, 0x7f0207ac

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104931
    :cond_23
    iget-object p1, p0, Lil2/d3;->h:Landroid/widget/FrameLayout;

    .line 17104933
    if-eqz p1, :cond_42

    .line 17104935
    const v0, 0x7f022f2f

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104941
    goto :goto_42

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lil2/d3;->g:Landroid/widget/FrameLayout;

    .line 17104944
    if-eqz p1, :cond_38

    .line 17104946
    const v0, 0x7f0207ab

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104952
    :cond_38
    iget-object p1, p0, Lil2/d3;->h:Landroid/widget/FrameLayout;

    .line 17104954
    if-eqz p1, :cond_42

    .line 17104956
    const v0, 0x7f022f2e

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lil2/d3;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_b

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object v0, p0, Lil2/d3;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_16

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    const/4 v0, 0x1

    .line 17104919
    if-ne p1, v0, :cond_2e

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lil2/d3;->g:Landroid/widget/FrameLayout;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_23

    .line 17104924
    .line 17104925
    const v0, 0x7f0207ac

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Lil2/d3;->h:Landroid/widget/FrameLayout;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_42

    .line 17104934
    .line 17104935
    const v0, 0x7f022f2f

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_42

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lil2/d3;->g:Landroid/widget/FrameLayout;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_38

    .line 17104945
    .line 17104946
    const v0, 0x7f0207ab

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Lil2/d3;->h:Landroid/widget/FrameLayout;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_42

    .line 17104955
    .line 17104956
    const v0, 0x7f022f2e

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


