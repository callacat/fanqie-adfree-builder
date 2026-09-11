## classes20/o23/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724870
    iput-object p2, p0, Lo23/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724872
    iput-object p3, p0, Lo23/a;->b:Lm23/a;

    .line 50724874
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50724876
    const-string p3, "[\u5267\u60c5\u89e6\u70b9]"

    .line 50724878
    const-string v0, "StoryAdView"

    .line 50724880
    invoke-direct {p1, v0, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    iput-object p1, p0, Lo23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724885
    const/4 p3, 0x0

    .line 50724886
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724888
    const-string v1, "initLayout()"

    .line 50724890
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724893
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724896
    move-result-object v0

    .line 50724897
    const v1, 0x7f051538

    .line 50724900
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724903
    const v0, 0x7f110001

    .line 50724906
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724909
    move-result-object v0

    .line 50724910
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50724912
    iput-object v0, p0, Lo23/a;->f:Landroid/widget/FrameLayout;

    .line 50724914
    const v0, 0x7f11171c

    .line 50724917
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50724923
    iput-object v0, p0, Lo23/a;->e:Landroid/widget/FrameLayout;

    .line 50724925
    iget-object v0, p0, Lo23/a;->f:Landroid/widget/FrameLayout;

    .line 50724927
    if-eqz v0, :cond_4a

    .line 50724929
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724931
    const/4 v2, -0x2

    .line 50724932
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724935
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724938
    :cond_4a
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50724941
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50724944
    invoke-direct {p0}, Lo23/a;->getCache()Lan1/a;

    .line 50724947
    move-result-object v0

    .line 50724948
    invoke-interface {v0, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-direct {p0}, Lo23/a;->getCache()Lan1/a;

    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-interface {v1, v0}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50724959
    move-result-object v0

    .line 50724960
    if-eqz v0, :cond_6d

    .line 50724962
    const-string p2, "initContainerViewIfHaveCache() lynxView\u975e\u7a7a\uff0c\u4f7f\u7528\u7f13\u5b58\u89c6\u56fe"

    .line 50724964
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724966
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    invoke-virtual {p0, v0}, Lo23/a;->a(Landroid/view/View;)V

    .line 50724972
    goto :goto_ad

    .line 50724973
    :cond_6d
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724975
    const-string v0, "loadLynxNow() lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3"

    .line 50724977
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    new-instance p1, Lhn1/f$a;

    .line 50724982
    invoke-direct {p1}, Lhn1/f$a;-><init>()V

    .line 50724985
    const/4 p3, 0x1

    .line 50724986
    iput-boolean p3, p1, Lhn1/f$a;->i:Z

    .line 50724988
    const/16 v0, 0x17

    .line 50724990
    iput v0, p1, Lhn1/f$a;->e:I

    .line 50724992
    const-string v0, "short_video"

    .line 50724994
    iput-object v0, p1, Lhn1/f$a;->f:Ljava/lang/String;

    .line 50724996
    new-instance v0, Lhn1/f;

    .line 50724998
    invoke-direct {v0, p1}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 50725001
    sget-object p1, Lf03/s;->a:Lf03/s;

    .line 50725003
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725006
    move-result-object p2

    .line 50725007
    new-instance v1, Lo23/b;

    .line 50725009
    invoke-direct {v1, p0}, Lo23/b;-><init>(Lo23/a;)V

    .line 50725012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    invoke-static {p2, v1, v0}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50725018
    new-instance p1, Lhn1/e$a;

    .line 50725020
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 50725023
    iput-boolean p3, p1, Lhn1/e$a;->a:Z

    .line 50725025
    new-instance p2, Lhn1/e;

    .line 50725027
    invoke-direct {p2, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50725030
    iget-object p1, p0, Lo23/a;->d:Lq23/k;

    .line 50725032
    if-eqz p1, :cond_ad

    .line 50725034
    invoke-virtual {p1, p2}, Lq23/k;->f(Lhn1/e;)V

    .line 50725037
    :cond_ad
    :goto_ad
    invoke-virtual {p0}, Lo23/a;->b()V

    .line 50725040
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lo23/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lo23/a;->b:Lm23/a;

    .line 50724873
    .line 50724874
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50724875
    .line 50724876
    const-string p3, "[\u5267\u60c5\u89e6\u70b9]"

    .line 50724877
    .line 50724878
    const-string v0, "StoryAdView"

    .line 50724879
    .line 50724880
    invoke-direct {p1, v0, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p1, p0, Lo23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50724884
    .line 50724885
    const/4 p3, 0x0

    .line 50724886
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724887
    .line 50724888
    const-string v1, "initLayout()"

    .line 50724889
    .line 50724890
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    const v1, 0x7f051538

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724901
    .line 50724902
    .line 50724903
    const v0, 0x7f110001

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50724911
    .line 50724912
    iput-object v0, p0, Lo23/a;->f:Landroid/widget/FrameLayout;

    .line 50724913
    .line 50724914
    const v0, 0x7f11171c

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50724922
    .line 50724923
    iput-object v0, p0, Lo23/a;->e:Landroid/widget/FrameLayout;

    .line 50724924
    .line 50724925
    iget-object v0, p0, Lo23/a;->f:Landroid/widget/FrameLayout;

    .line 50724926
    .line 50724927
    if-eqz v0, :cond_4a

    .line 50724928
    .line 50724929
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724930
    .line 50724931
    const/4 v2, -0x2

    .line 50724932
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-direct {p0}, Lo23/a;->getCache()Lan1/a;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    invoke-interface {v0, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-direct {p0}, Lo23/a;->getCache()Lan1/a;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-interface {v1, v0}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    if-eqz v0, :cond_6d

    .line 50724961
    .line 50724962
    const-string p2, "initContainerViewIfHaveCache() lynxView\u975e\u7a7a\uff0c\u4f7f\u7528\u7f13\u5b58\u89c6\u56fe"

    .line 50724963
    .line 50724964
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724965
    .line 50724966
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p0, v0}, Lo23/a;->a(Landroid/view/View;)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_ad

    .line 50724973
    :cond_6d
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724974
    .line 50724975
    const-string v0, "loadLynxNow() lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3"

    .line 50724976
    .line 50724977
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724978
    .line 50724979
    .line 50724980
    new-instance p1, Lhn1/f$a;

    .line 50724981
    .line 50724982
    invoke-direct {p1}, Lhn1/f$a;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    const/4 p3, 0x1

    .line 50724986
    iput-boolean p3, p1, Lhn1/f$a;->i:Z

    .line 50724987
    .line 50724988
    const/16 v0, 0x17

    .line 50724989
    .line 50724990
    iput v0, p1, Lhn1/f$a;->e:I

    .line 50724991
    .line 50724992
    const-string v0, "short_video"

    .line 50724993
    .line 50724994
    iput-object v0, p1, Lhn1/f$a;->f:Ljava/lang/String;

    .line 50724995
    .line 50724996
    new-instance v0, Lhn1/f;

    .line 50724997
    .line 50724998
    invoke-direct {v0, p1}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 50724999
    .line 50725000
    .line 50725001
    sget-object p1, Lf03/s;->a:Lf03/s;

    .line 50725002
    .line 50725003
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    new-instance v1, Lo23/b;

    .line 50725008
    .line 50725009
    invoke-direct {v1, p0}, Lo23/b;-><init>(Lo23/a;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-static {p2, v1, v0}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50725016
    .line 50725017
    .line 50725018
    new-instance p1, Lhn1/e$a;

    .line 50725019
    .line 50725020
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 50725021
    .line 50725022
    .line 50725023
    iput-boolean p3, p1, Lhn1/e$a;->a:Z

    .line 50725024
    .line 50725025
    new-instance p2, Lhn1/e;

    .line 50725026
    .line 50725027
    invoke-direct {p2, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object p1, p0, Lo23/a;->d:Lq23/k;

    .line 50725031
    .line 50725032
    if-eqz p1, :cond_ad

    .line 50725033
    .line 50725034
    invoke-virtual {p1, p2}, Lq23/k;->f(Lhn1/e;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    invoke-virtual {p0}, Lo23/a;->b()V

    .line 50725038
    .line 50725039
    .line 50725040
    return-void
.end method


.method private final getCache()Lan1/a;
[MOD-CHANGED]
.method private final getCache()Lan1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/16 v0, 0x17

    .line 131079
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCache()Lan1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/16 v0, 0x17

    .line 131078
    .line 131079
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lo23/a;->e:Landroid/widget/FrameLayout;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973835
    :cond_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973837
    const/4 v1, -0x1

    .line 16973838
    const/4 v2, -0x2

    .line 16973839
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 16973845
    iget-object v1, p0, Lo23/a;->e:Landroid/widget/FrameLayout;

    .line 16973847
    if-eqz v1, :cond_1c

    .line 16973849
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lo23/a;->e:Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973836
    .line 16973837
    const/4 v1, -0x1

    .line 16973838
    const/4 v2, -0x2

    .line 16973839
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v1, p0, Lo23/a;->e:Landroid/widget/FrameLayout;

    .line 16973846
    .line 16973847
    if-eqz v1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhn1/d$a;

    .line 327682
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lo23/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327687
    iput-object v1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327689
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const/16 v1, 0x17

    .line 327696
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 327699
    move-result-object v2

    .line 327700
    iget-object v3, p0, Lo23/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327702
    invoke-interface {v2, v3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    iput-object v2, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 327708
    iput v1, v0, Lhn1/d$a;->e:I

    .line 327710
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 327712
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v1}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 327719
    new-instance v1, Lhn1/d;

    .line 327721
    invoke-direct {v1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 327724
    new-instance v0, Lq23/k;

    .line 327726
    invoke-direct {v0, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 327729
    iput-object v0, p0, Lo23/a;->d:Lq23/k;

    .line 327731
    const/4 v1, 0x1

    .line 327732
    iput v1, v0, Lq23/k;->l:I

    .line 327734
    new-instance v1, Lo23/a$a;

    .line 327736
    invoke-direct {v1, p0}, Lo23/a$a;-><init>(Lo23/a;)V

    .line 327739
    iput-object v1, v0, Lq23/k;->s:Ljava/lang/Runnable;

    .line 327741
    new-instance v1, Lo23/a$b;

    .line 327743
    invoke-direct {v1, p0}, Lo23/a$b;-><init>(Lo23/a;)V

    .line 327746
    iput-object v1, v0, Lq23/k;->t:Ljava/lang/Runnable;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhn1/d$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lo23/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327686
    .line 327687
    iput-object v1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327688
    .line 327689
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const/16 v1, 0x17

    .line 327695
    .line 327696
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    iget-object v3, p0, Lo23/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327701
    .line 327702
    invoke-interface {v2, v3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    iput-object v2, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    iput v1, v0, Lhn1/d$a;->e:I

    .line 327709
    .line 327710
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 327711
    .line 327712
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v1}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Lhn1/d;

    .line 327720
    .line 327721
    invoke-direct {v1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v0, Lq23/k;

    .line 327725
    .line 327726
    invoke-direct {v0, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lo23/a;->d:Lq23/k;

    .line 327730
    .line 327731
    const/4 v1, 0x1

    .line 327732
    iput v1, v0, Lq23/k;->l:I

    .line 327733
    .line 327734
    new-instance v1, Lo23/a$a;

    .line 327735
    .line 327736
    invoke-direct {v1, p0}, Lo23/a$a;-><init>(Lo23/a;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v1, v0, Lq23/k;->s:Ljava/lang/Runnable;

    .line 327740
    .line 327741
    new-instance v1, Lo23/a$b;

    .line 327742
    .line 327743
    invoke-direct {v1, p0}, Lo23/a$b;-><init>(Lo23/a;)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v1, v0, Lq23/k;->t:Ljava/lang/Runnable;

    .line 327747
    .line 327748
    return-void
.end method


.method public final getEventSender()Lq23/k;
[MOD-CHANGED]
.method public final getEventSender()Lq23/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo23/a;->d:Lq23/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventSender()Lq23/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo23/a;->d:Lq23/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo23/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo23/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestParams()Lm23/a;
[MOD-CHANGED]
.method public final getRequestParams()Lm23/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo23/a;->b:Lm23/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestParams()Lm23/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo23/a;->b:Lm23/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lo23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    new-array v1, v1, [Ljava/lang/Object;

    .line 131080
    const-string v2, "onDetachedFromWindow"

    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lo23/a;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    .line 131080
    const-string v2, "onDetachedFromWindow"

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final setEventSender(Lq23/k;)V
[MOD-CHANGED]
.method public final setEventSender(Lq23/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lo23/a;->d:Lq23/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventSender(Lq23/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lo23/a;->d:Lq23/k;

    .line 16777217
    .line 16777218
    return-void
.end method


