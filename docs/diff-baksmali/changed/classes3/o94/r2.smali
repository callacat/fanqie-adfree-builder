## classes3/o94/r2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/r2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/r2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)Lg57/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)Lg57/a;
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lo94/r2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50724866
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50724868
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 50724871
    move-result v0

    .line 50724872
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724874
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724877
    move-result v1

    .line 50724878
    if-ne v0, v1, :cond_45

    .line 50724880
    iget-object v0, p0, Lo94/r2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50724882
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V2:Ljt3/e;

    .line 50724884
    if-eqz v1, :cond_45

    .line 50724886
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724889
    move-result-object p1

    .line 50724890
    iget-object p3, p0, Lo94/r2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50724892
    iget-object v0, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->b2:Ljava/util/Map;

    .line 50724894
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50724896
    invoke-virtual {p3, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 50724899
    move-result p2

    .line 50724900
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast v0, Ljava/util/HashMap;

    .line 50724906
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    move-result-object p2

    .line 50724910
    check-cast p2, Lcom/dragon/read/rpc/model/TabTitleIcon;

    .line 50724912
    const/4 p3, 0x0

    .line 50724913
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724916
    new-instance p3, Ljt3/d;

    .line 50724918
    invoke-direct {p3, p1, p2}, Ljt3/d;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/TabTitleIcon;)V

    .line 50724921
    iput-object p3, v1, Ljt3/b;->c:Ljt3/d;

    .line 50724923
    iget-object p1, v1, Ljt3/b;->b:Ljt3/b$a;

    .line 50724925
    invoke-interface {p1}, Ljt3/b$a;->t()I

    .line 50724928
    move-result p1

    .line 50724929
    invoke-virtual {p3, p1}, Ljt3/d;->setSelectedTab(I)V

    .line 50724932
    return-object p3

    .line 50724933
    :cond_45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724936
    move-result p1

    .line 50724937
    if-eqz p1, :cond_4d

    .line 50724939
    const/4 p1, 0x0

    .line 50724940
    return-object p1

    .line 50724941
    :cond_4d
    new-instance p1, Lg57/d;

    .line 50724943
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724946
    move-result-object p3

    .line 50724947
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoFeedTopTapCenter;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoFeedTopTapCenter$a;

    .line 50724949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    const-string v0, "video_feed_top_tap_center_v647"

    .line 50724954
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/VideoFeedTopTapCenter;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoFeedTopTapCenter;

    .line 50724956
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    move-result-object v0

    .line 50724960
    const-string v1, ""

    .line 50724962
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/VideoFeedTopTapCenter;

    .line 50724967
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/VideoFeedTopTapCenter;->enable:Z

    .line 50724969
    invoke-direct {p1, p3, v0}, Lg57/d;-><init>(Landroid/content/Context;Z)V

    .line 50724972
    invoke-virtual {p1}, Lg57/d;->getTabTitleView()Landroid/widget/TextView;

    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ComicBookTabOptConfigV719;->a()Lcom/dragon/read/component/biz/impl/absettings/ComicBookTabOptConfigV719;

    .line 50724979
    move-result-object v0

    .line 50724980
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ComicBookTabOptConfigV719;->enable:Z

    .line 50724982
    if-eqz v0, :cond_a3

    .line 50724984
    if-eqz p3, :cond_a3

    .line 50724986
    const/4 v0, -0x1

    .line 50724987
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724990
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724993
    move-result-object v0

    .line 50724994
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724996
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 50724999
    move-result v0

    .line 50725000
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725003
    move-result-object v2

    .line 50725004
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 50725007
    move-result v1

    .line 50725008
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725011
    move-result-object v2

    .line 50725012
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50725015
    move-result-object v2

    .line 50725016
    const v3, 0x7f0d0204

    .line 50725019
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50725022
    move-result v2

    .line 50725023
    const/4 v3, 0x0

    .line 50725024
    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50725027
    :cond_a3
    iget-object p3, p0, Lo94/r2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50725029
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->gh(Lg57/d;I)V

    .line 50725032
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsCNYSeriesMallTabGravityAdapter;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsCNYSeriesMallTabGravityAdapter;

    .line 50725034
    iget-object p3, p0, Lo94/r2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50725036
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j:Z

    .line 50725038
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsCNYSeriesMallTabGravityAdapter;->setTabGravity(ZLg57/d;)V

    .line 50725041
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)Lg57/a;
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lo94/r2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50724867
    .line 50724868
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724873
    .line 50724874
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    if-ne v0, v1, :cond_45

    .line 50724879
    .line 50724880
    iget-object v0, p0, Lo94/r2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50724881
    .line 50724882
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V2:Ljt3/e;

    .line 50724883
    .line 50724884
    if-eqz v1, :cond_45

    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    iget-object p3, p0, Lo94/r2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50724891
    .line 50724892
    iget-object v0, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->b2:Ljava/util/Map;

    .line 50724893
    .line 50724894
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50724895
    .line 50724896
    invoke-virtual {p3, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p2

    .line 50724900
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast v0, Ljava/util/HashMap;

    .line 50724905
    .line 50724906
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    check-cast p2, Lcom/dragon/read/rpc/model/TabTitleIcon;

    .line 50724911
    .line 50724912
    const/4 p3, 0x0

    .line 50724913
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724914
    .line 50724915
    .line 50724916
    new-instance p3, Ljt3/d;

    .line 50724917
    .line 50724918
    invoke-direct {p3, p1, p2}, Ljt3/d;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/TabTitleIcon;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iput-object p3, v1, Ljt3/b;->c:Ljt3/d;

    .line 50724922
    .line 50724923
    iget-object p1, v1, Ljt3/b;->b:Ljt3/b$a;

    .line 50724924
    .line 50724925
    invoke-interface {p1}, Ljt3/b$a;->t()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p1

    .line 50724929
    invoke-virtual {p3, p1}, Ljt3/d;->setSelectedTab(I)V

    .line 50724930
    .line 50724931
    .line 50724932
    return-object p3

    .line 50724933
    :cond_45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p1

    .line 50724937
    if-eqz p1, :cond_4d

    .line 50724938
    .line 50724939
    const/4 p1, 0x0

    .line 50724940
    return-object p1

    .line 50724941
    :cond_4d
    new-instance p1, Lg57/d;

    .line 50724942
    .line 50724943
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/VideoFeedTopTapCenter;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoFeedTopTapCenter$a;

    .line 50724948
    .line 50724949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    const-string v0, "video_feed_top_tap_center_v647"

    .line 50724953
    .line 50724954
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/VideoFeedTopTapCenter;->b:Lcom/dragon/read/component/biz/impl/absettings/VideoFeedTopTapCenter;

    .line 50724955
    .line 50724956
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    const-string v1, ""

    .line 50724961
    .line 50724962
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/VideoFeedTopTapCenter;

    .line 50724966
    .line 50724967
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/VideoFeedTopTapCenter;->enable:Z

    .line 50724968
    .line 50724969
    invoke-direct {p1, p3, v0}, Lg57/d;-><init>(Landroid/content/Context;Z)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Lg57/d;->getTabTitleView()Landroid/widget/TextView;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ComicBookTabOptConfigV719;->a()Lcom/dragon/read/component/biz/impl/absettings/ComicBookTabOptConfigV719;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ComicBookTabOptConfigV719;->enable:Z

    .line 50724981
    .line 50724982
    if-eqz v0, :cond_a3

    .line 50724983
    .line 50724984
    if-eqz p3, :cond_a3

    .line 50724985
    .line 50724986
    const/4 v0, -0x1

    .line 50724987
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v0

    .line 50724994
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724995
    .line 50724996
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v0

    .line 50725000
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxFloat(Landroid/content/Context;F)F

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v1

    .line 50725008
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v2

    .line 50725012
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v2

    .line 50725016
    const v3, 0x7f0d0204

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v2

    .line 50725023
    const/4 v3, 0x0

    .line 50725024
    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    iget-object p3, p0, Lo94/r2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50725028
    .line 50725029
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->gh(Lg57/d;I)V

    .line 50725030
    .line 50725031
    .line 50725032
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsCNYSeriesMallTabGravityAdapter;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsCNYSeriesMallTabGravityAdapter;

    .line 50725033
    .line 50725034
    iget-object p3, p0, Lo94/r2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50725035
    .line 50725036
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j:Z

    .line 50725037
    .line 50725038
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsCNYSeriesMallTabGravityAdapter;->setTabGravity(ZLg57/d;)V

    .line 50725039
    .line 50725040
    .line 50725041
    return-object p1
.end method


