## classes4/com/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x2

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724869
    move-object p2, v0

    .line 50724870
    :cond_6
    const/4 p3, 0x0

    .line 50724871
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724877
    new-instance p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$f;

    .line 50724879
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$f;-><init>(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;)V

    .line 50724882
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->f:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$f;

    .line 50724884
    new-instance p2, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;

    .line 50724886
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;-><init>(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;)V

    .line 50724889
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->g:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;

    .line 50724891
    sget-object p2, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 50724893
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->k:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 50724895
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50724897
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724903
    move-result-wide v1

    .line 50724904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724907
    move-result-wide v3

    .line 50724908
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50724910
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 50724913
    move-result-object p3

    .line 50724914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724917
    move-result-object v5

    .line 50724918
    const-string v6, ""

    .line 50724920
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    invoke-interface {p3, v5, p1}, Loj4/j;->b(Landroid/content/Context;Loj4/m;)Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50724926
    move-result-object p1

    .line 50724927
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 50724929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724932
    move-result-wide v5

    .line 50724933
    sub-long/2addr v5, v3

    .line 50724934
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724937
    move-result-object p1

    .line 50724938
    const-string p3, "obtain_video_view_cost_time"

    .line 50724940
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724943
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 50724945
    if-eqz p1, :cond_58

    .line 50724947
    invoke-interface {p1}, Loj4/l;->getView()Landroid/view/View;

    .line 50724950
    move-result-object p1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object p1, v0

    .line 50724953
    :goto_59
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724955
    const/4 v3, -0x1

    .line 50724956
    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724959
    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724962
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724967
    move-result-object p3

    .line 50724968
    invoke-direct {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 50724971
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724974
    move-result-object p3

    .line 50724975
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724977
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50724979
    invoke-virtual {p3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50724982
    const p3, 0x7f022b8e

    .line 50724985
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolder(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 50724988
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724990
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724992
    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724995
    const/16 v3, 0x10

    .line 50724997
    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724999
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725001
    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725004
    new-instance p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725006
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-direct {p1, p3, v0}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50725013
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725015
    new-instance p3, Lpj4/a;

    .line 50725017
    invoke-direct {p3, p0}, Lpj4/a;-><init>(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;)V

    .line 50725020
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725023
    const/4 p1, 0x1

    .line 50725024
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h(Z)V

    .line 50725027
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725029
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725031
    const/16 v0, 0x14

    .line 50725033
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725036
    move-result v3

    .line 50725037
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725040
    move-result v0

    .line 50725041
    invoke-direct {p3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725044
    const v0, 0x800055

    .line 50725047
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50725049
    const/16 v0, 0xa

    .line 50725051
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725054
    move-result v0

    .line 50725055
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50725057
    const/4 v0, 0x6

    .line 50725058
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725061
    move-result v0

    .line 50725062
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50725064
    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50725070
    move-result-wide v3

    .line 50725071
    sub-long/2addr v3, v1

    .line 50725072
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725075
    move-result-object p1

    .line 50725076
    const-string p3, "init_video_video_cost_time"

    .line 50725078
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725081
    const-string p1, "init_video_view_cost_monitor"

    .line 50725083
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x2

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724868
    .line 50724869
    move-object p2, v0

    .line 50724870
    :cond_6
    const/4 p3, 0x0

    .line 50724871
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    new-instance p1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$f;

    .line 50724878
    .line 50724879
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$f;-><init>(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;)V

    .line 50724880
    .line 50724881
    .line 50724882
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->f:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$f;

    .line 50724883
    .line 50724884
    new-instance p2, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;

    .line 50724885
    .line 50724886
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;-><init>(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;)V

    .line 50724887
    .line 50724888
    .line 50724889
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->g:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;

    .line 50724890
    .line 50724891
    sget-object p2, Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;->AUTO_PLAY:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 50724892
    .line 50724893
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->k:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 50724894
    .line 50724895
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50724896
    .line 50724897
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-wide v1

    .line 50724904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-wide v3

    .line 50724908
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50724909
    .line 50724910
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p3

    .line 50724914
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v5

    .line 50724918
    const-string v6, ""

    .line 50724919
    .line 50724920
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-interface {p3, v5, p1}, Loj4/j;->b(Landroid/content/Context;Loj4/m;)Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 50724928
    .line 50724929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-wide v5

    .line 50724933
    sub-long/2addr v5, v3

    .line 50724934
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    const-string p3, "obtain_video_view_cost_time"

    .line 50724939
    .line 50724940
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724941
    .line 50724942
    .line 50724943
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 50724944
    .line 50724945
    if-eqz p1, :cond_58

    .line 50724946
    .line 50724947
    invoke-interface {p1}, Loj4/l;->getView()Landroid/view/View;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object p1, v0

    .line 50724953
    :goto_59
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724954
    .line 50724955
    const/4 v3, -0x1

    .line 50724956
    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724960
    .line 50724961
    .line 50724962
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724963
    .line 50724964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    invoke-direct {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p3

    .line 50724975
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724976
    .line 50724977
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50724978
    .line 50724979
    invoke-virtual {p3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50724980
    .line 50724981
    .line 50724982
    const p3, 0x7f022b8e

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceHolder(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 50724986
    .line 50724987
    .line 50724988
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724989
    .line 50724990
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724991
    .line 50724992
    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724993
    .line 50724994
    .line 50724995
    const/16 v3, 0x10

    .line 50724996
    .line 50724997
    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724998
    .line 50724999
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725000
    .line 50725001
    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725002
    .line 50725003
    .line 50725004
    new-instance p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725005
    .line 50725006
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-direct {p1, p3, v0}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50725011
    .line 50725012
    .line 50725013
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725014
    .line 50725015
    new-instance p3, Lpj4/a;

    .line 50725016
    .line 50725017
    invoke-direct {p3, p0}, Lpj4/a;-><init>(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725021
    .line 50725022
    .line 50725023
    const/4 p1, 0x1

    .line 50725024
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h(Z)V

    .line 50725025
    .line 50725026
    .line 50725027
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50725028
    .line 50725029
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725030
    .line 50725031
    const/16 v0, 0x14

    .line 50725032
    .line 50725033
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725034
    .line 50725035
    .line 50725036
    move-result v3

    .line 50725037
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v0

    .line 50725041
    invoke-direct {p3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50725042
    .line 50725043
    .line 50725044
    const v0, 0x800055

    .line 50725045
    .line 50725046
    .line 50725047
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50725048
    .line 50725049
    const/16 v0, 0xa

    .line 50725050
    .line 50725051
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725052
    .line 50725053
    .line 50725054
    move-result v0

    .line 50725055
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50725056
    .line 50725057
    const/4 v0, 0x6

    .line 50725058
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v0

    .line 50725062
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50725063
    .line 50725064
    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-wide v3

    .line 50725071
    sub-long/2addr v3, v1

    .line 50725072
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p1

    .line 50725076
    const-string p3, "init_video_video_cost_time"

    .line 50725077
    .line 50725078
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725079
    .line 50725080
    .line 50725081
    const-string p1, "init_video_view_cost_monitor"

    .line 50725082
    .line 50725083
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725084
    .line 50725085
    .line 50725086
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->i:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;->a()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->i:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;->a()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Loj4/r$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Loj4/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->j:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;->c()Z

    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_16

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->j:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;->b()V

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-interface {v0}, Loj4/l;->resume()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->j:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;->c()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_d

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    :cond_d
    if-eqz v1, :cond_16

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->j:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;->b()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v0}, Loj4/l;->resume()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Loj4/l;->release()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Loj4/l;->release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Loj4/l;->pause()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Loj4/l;->pause()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final f(Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->i:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 17039370
    if-eqz v1, :cond_15

    .line 17039372
    invoke-interface {v1}, Loj4/l;->getDataProvider()Loj4/s;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_15

    .line 17039378
    invoke-interface {v1}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039381
    :cond_15
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;->b()V

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 17039386
    if-eqz v0, :cond_22

    .line 17039388
    sget v1, Loj4/l$a;->a:I

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-interface {v0, v1}, Loj4/l;->b(Ljava/lang/Long;)V

    .line 17039394
    :cond_22
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->k:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->i:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_15

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Loj4/l;->getDataProvider()Loj4/s;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_15

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Loj4/s;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;->b()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    sget v1, Loj4/l$a;->a:I

    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-interface {v0, v1}, Loj4/l;->b(Ljava/lang/Long;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->k:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;)V
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 17104906
    if-eqz v2, :cond_11

    .line 17104908
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;->b:Loj4/s;

    .line 17104910
    invoke-interface {v2, v3}, Loj4/l;->a(Loj4/s;)V

    .line 17104913
    :cond_11
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104915
    if-eqz v5, :cond_42

    .line 17104917
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->d:Lkotlin/jvm/functions/Function0;

    .line 17104922
    if-eqz v2, :cond_23

    .line 17104924
    new-instance v3, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$g;

    .line 17104926
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104929
    move-object v11, v3

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    move-object v11, v2

    .line 17104933
    :goto_25
    sget-object v4, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17104935
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;->a:Ljava/lang/String;

    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;->c:Lwu5/a;

    .line 17104940
    const/4 v9, 0x0

    .line 17104941
    const/4 v10, 0x0

    .line 17104942
    const/4 v12, 0x0

    .line 17104943
    const/4 v13, 0x0

    .line 17104944
    const/4 v14, 0x0

    .line 17104945
    const/4 v15, 0x0

    .line 17104946
    const/16 v16, 0x0

    .line 17104948
    const/16 v17, 0x0

    .line 17104950
    const/16 v18, 0x0

    .line 17104952
    const/16 v19, 0x0

    .line 17104954
    const/16 v20, 0x0

    .line 17104956
    const v21, 0xffb4

    .line 17104959
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;)V
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_11

    .line 17104907
    .line 17104908
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;->b:Loj4/s;

    .line 17104909
    .line 17104910
    invoke-interface {v2, v3}, Loj4/l;->a(Loj4/s;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104914
    .line 17104915
    if-eqz v5, :cond_42

    .line 17104916
    .line 17104917
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->d:Lkotlin/jvm/functions/Function0;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_23

    .line 17104923
    .line 17104924
    new-instance v3, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$g;

    .line 17104925
    .line 17104926
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object v11, v3

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    move-object v11, v2

    .line 17104933
    :goto_25
    sget-object v4, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17104934
    .line 17104935
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$e;->c:Lwu5/a;

    .line 17104939
    .line 17104940
    const/4 v9, 0x0

    .line 17104941
    const/4 v10, 0x0

    .line 17104942
    const/4 v12, 0x0

    .line 17104943
    const/4 v13, 0x0

    .line 17104944
    const/4 v14, 0x0

    .line 17104945
    const/4 v15, 0x0

    .line 17104946
    const/16 v16, 0x0

    .line 17104947
    .line 17104948
    const/16 v17, 0x0

    .line 17104949
    .line 17104950
    const/16 v18, 0x0

    .line 17104951
    .line 17104952
    const/16 v19, 0x0

    .line 17104953
    .line 17104954
    const/16 v20, 0x0

    .line 17104955
    .line 17104956
    const v21, 0xffb4

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final getCommonPlayView()Loj4/l;
[MOD-CHANGED]
.method public final getCommonPlayView()Loj4/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonPlayView()Loj4/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGlobalVisibleRect()Lkotlin/Pair;
[MOD-CHANGED]
.method public getGlobalVisibleRect()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196613
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRealGlobalVisibleRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 196616
    move-result v1

    .line 196617
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalVisibleRect()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRealGlobalVisibleRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;
[MOD-CHANGED]
.method public final getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayControlBtn()Lcom/dragon/read/base/basescale/ScaleImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayType()Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;
[MOD-CHANGED]
.method public final getPlayType()Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->k:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayType()Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->k:Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPosition()I
[MOD-CHANGED]
.method public getPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->i:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;->getPosition()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->i:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;->getPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method


.method public bridge synthetic getTag()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getTag()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->getTag()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->i:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;->getTag()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->i:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;->getTag()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getViewHeight()I
[MOD-CHANGED]
.method public getViewHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getViewHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973841
    const p1, 0x7f020e33

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    const p1, 0x7f020e32

    .line 16973848
    :goto_18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    const p1, 0x7f020e33

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    const p1, 0x7f020e32

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Loj4/l;->isPlaying()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->a:Loj4/l;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Loj4/l;->isPlaying()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->e:Lpj4/d;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, v0, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    .line 131081
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->e:Lpj4/d;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v0, v0, Lpj4/d;->b:Ljava/util/LinkedHashSet;

    .line 131080
    .line 131081
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->e:Lpj4/d;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0, p0}, Lpj4/d;->n(Loj4/r;)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->e:Lpj4/d;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0, p0}, Lpj4/d;->n(Loj4/r;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final setAutoPlayManager(Lpj4/d;)V
[MOD-CHANGED]
.method public final setAutoPlayManager(Lpj4/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->e:Lpj4/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlayManager(Lpj4/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->e:Lpj4/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAutoPlayViewDepend(Loj4/m;)V
[MOD-CHANGED]
.method public final setAutoPlayViewDepend(Loj4/m;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->f:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$f;

    .line 16973830
    iput-object p1, v0, Loj4/a;->a:Loj4/m;

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->g:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;

    .line 16973834
    invoke-interface {p1}, Loj4/m;->a()Loj4/n;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, v0, Loj4/b;->a:Loj4/n;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoPlayViewDepend(Loj4/m;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->f:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$f;

    .line 16973829
    .line 16973830
    iput-object p1, v0, Loj4/a;->a:Loj4/m;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->g:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$h;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Loj4/m;->a()Loj4/n;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, v0, Loj4/b;->a:Loj4/n;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setCoverLoadListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCoverLoadListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->d:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoverLoadListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->d:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStaggerAutoPlayViewListener(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;)V
[MOD-CHANGED]
.method public final setStaggerAutoPlayViewListener(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStaggerAutoPlayViewListener(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStaggerAutoPlayViewProgressDepend(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;)V
[MOD-CHANGED]
.method public final setStaggerAutoPlayViewProgressDepend(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->j:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStaggerAutoPlayViewProgressDepend(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->j:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStaggerAutoPlayViewProtocol(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;)V
[MOD-CHANGED]
.method public final setStaggerAutoPlayViewProtocol(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->i:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStaggerAutoPlayViewProtocol(Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;->i:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView$d;

    .line 16842757
    .line 16842758
    return-void
.end method


