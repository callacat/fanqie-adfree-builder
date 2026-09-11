.class public final Lxx4/b2;
.super Lbh4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx4/b2$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95563

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxx4/b2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbh4/d;-><init>()V

    .line 3
    return-void
.end method

.method public static r5(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroid/widget/TextView;

    .line 17039362
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039365
    const/high16 p0, 0x41600000    # 14.0f

    .line 17039367
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039370
    sget-object p0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17039372
    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_19

    .line 17039378
    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_19

    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    const/4 p0, 0x1

    .line 17039386
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039393
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039396
    move-result-object p0

    .line 17039397
    const v1, 0x7f0d0041

    .line 17039400
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039403
    move-result p0

    .line 17039404
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039407
    return-object v0
.end method


# virtual methods
.method public final B3(Landroid/content/Context;)Lei4/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lxn3/a;->b(Landroid/content/Context;)Ltb4/f;

    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Lxx4/b2$c;

    .line 16973840
    invoke-direct {v0, p1}, Lxx4/b2$c;-><init>(Lyn3/a;)V

    .line 16973843
    return-object v0
.end method

.method public final E2(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;II)Landroid/view/View;
    .registers 12

    .prologue
    .line 100990976
    const-string v0, "choose_video_panel"

    .line 100990978
    invoke-static {p1, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990981
    const/4 v1, 0x1

    .line 100990982
    if-eqz p2, :cond_10

    .line 100990984
    instance-of v2, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 100990986
    if-nez v2, :cond_d

    .line 100990988
    goto :goto_10

    .line 100990989
    :cond_d
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 100990991
    goto :goto_41

    .line 100990992
    :cond_10
    :goto_10
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 100990994
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990997
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 100990999
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100991002
    move-result-object v2

    .line 100991003
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 100991005
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 100991007
    const/4 v3, 0x3

    .line 100991008
    const/4 v4, 0x0

    .line 100991009
    if-eq v2, v3, :cond_31

    .line 100991011
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100991014
    move-result-object p2

    .line 100991015
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 100991017
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 100991019
    const/4 v2, 0x2

    .line 100991020
    if-ne p2, v2, :cond_2f

    .line 100991022
    goto :goto_31

    .line 100991023
    :cond_2f
    const/4 p2, 0x0

    .line 100991024
    goto :goto_32

    .line 100991025
    :cond_31
    :goto_31
    const/4 p2, 0x1

    .line 100991026
    :goto_32
    const/4 v2, 0x0

    .line 100991027
    if-eqz p2, :cond_3b

    .line 100991029
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;

    .line 100991031
    invoke-direct {p2, p1, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/o5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100991034
    goto :goto_41

    .line 100991035
    :cond_3b
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;

    .line 100991037
    const/4 v3, 0x6

    .line 100991038
    invoke-direct {p2, p1, v2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100991041
    :goto_41
    invoke-virtual {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->setCurrentVideoData(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 100991044
    invoke-virtual {p2, p5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->setItemDivider(I)V

    .line 100991047
    const/high16 p1, 0x41400000    # 12.0f

    .line 100991049
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->setTextSize(F)V

    .line 100991052
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->setSkinnableGrayColor(Z)V

    .line 100991055
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->setPageName(Ljava/lang/String;)V

    .line 100991058
    new-instance p1, Ljava/util/ArrayList;

    .line 100991060
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100991063
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991066
    move-result-object p3

    .line 100991067
    :goto_5b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100991070
    move-result p4

    .line 100991071
    if-eqz p4, :cond_74

    .line 100991073
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991076
    move-result-object p4

    .line 100991077
    check-cast p4, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 100991079
    sget-object p5, Lty4/a;->a:Lty4/a;

    .line 100991081
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991084
    invoke-static {p4}, Lty4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)Lcom/dragon/read/rpc/model/Celebrity;

    .line 100991087
    move-result-object p4

    .line 100991088
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991091
    goto :goto_5b

    .line 100991092
    :cond_74
    invoke-virtual {p2, p6, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/RelativeCelebrityTagLayout;->Q0(ILjava/util/List;)V

    .line 100991095
    return-object p2
.end method

.method public final I1(Landroid/content/Context;)Lth4/a0;
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isPreloadAniResourceComplete()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2e

    .line 17039372
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039374
    const/4 v1, -0x1

    .line 17039375
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17039378
    const/16 v2, 0xd

    .line 17039380
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17039383
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;

    .line 17039385
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;-><init>(Landroid/content/Context;)V

    .line 17039388
    new-instance p1, Ljava/util/HashMap;

    .line 17039390
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039393
    const-string v2, "view_type"

    .line 17039395
    const-string v3, "lottie"

    .line 17039397
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    new-instance v2, Lxx4/b2$e;

    .line 17039402
    invoke-direct {v2, v0, v1, p1}, Lxx4/b2$e;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;Ljava/util/HashMap;)V

    .line 17039405
    return-object v2

    .line 17039406
    :cond_2e
    invoke-super {p0, p1}, Lbh4/d;->I1(Landroid/content/Context;)Lth4/a0;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

.method public final J2(Landroid/content/Context;Lqh4/h;Lsw4/o1;)Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 50528267
    move-result-object v0

    .line 50528268
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 50528270
    if-eqz v0, :cond_1d

    .line 50528272
    invoke-static {p1}, Lxx4/b2;->r5(Landroid/content/Context;)Landroid/widget/TextView;

    .line 50528275
    move-result-object v0

    .line 50528276
    new-instance v1, Lxx4/z1;

    .line 50528278
    invoke-direct {v1, p1, p2, p3}, Lxx4/z1;-><init>(Landroid/content/Context;Lqh4/h;Lsw4/o1;)V

    .line 50528281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528284
    goto :goto_1e

    .line 50528285
    :cond_1d
    const/4 v0, 0x0

    .line 50528286
    :goto_1e
    return-object v0
.end method

.method public final T0()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreload:Z

    .line 458763
    if-eqz v0, :cond_100

    .line 458765
    sget-object v0, Lwy4/w;->a:Lwy4/w;

    .line 458767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458772
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458775
    const v1, 0x7f050f89

    .line 458778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458781
    move-result-object v2

    .line 458782
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458784
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458787
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458789
    const-string v1, "player_short_series_bottom_relate_series"

    .line 458791
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458793
    invoke-static {}, Lwy4/w;->a()I

    .line 458796
    move-result v1

    .line 458797
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458799
    const/4 v1, 0x1

    .line 458800
    iput-boolean v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458802
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458805
    move-result-object v3

    .line 458806
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    const v2, 0x7f050f88

    .line 458812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458815
    move-result-object v3

    .line 458816
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458818
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458821
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458823
    const-string v2, "player_short_series_bottom_relate_inject"

    .line 458825
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458827
    invoke-static {}, Lwy4/w;->a()I

    .line 458830
    move-result v2

    .line 458831
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458833
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458835
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458838
    move-result-object v2

    .line 458839
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458842
    const v2, 0x7f05145d

    .line 458845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458848
    move-result-object v3

    .line 458849
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458851
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458854
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458856
    const-string v2, "player_short_series_sub_info_container"

    .line 458858
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458860
    invoke-static {}, Lwy4/w;->a()I

    .line 458863
    move-result v2

    .line 458864
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458866
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458868
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458871
    move-result-object v2

    .line 458872
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458875
    const v2, 0x7f051a04

    .line 458878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458881
    move-result-object v3

    .line 458882
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458884
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458887
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458889
    const-string v2, "player_short_series_main_info"

    .line 458891
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458893
    invoke-static {}, Lwy4/w;->a()I

    .line 458896
    move-result v2

    .line 458897
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458899
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458901
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458904
    move-result-object v2

    .line 458905
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    const v2, 0x7f050f84

    .line 458911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458914
    move-result-object v3

    .line 458915
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458917
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458920
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458922
    const-string v2, "player_short_series_bottom_more_operation"

    .line 458924
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458926
    invoke-static {}, Lwy4/w;->a()I

    .line 458929
    move-result v2

    .line 458930
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458932
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458934
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458937
    move-result-object v2

    .line 458938
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458941
    const v2, 0x7f05141e

    .line 458944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458947
    move-result-object v3

    .line 458948
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458950
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458953
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458955
    const-string v2, "player_short_series_catalog"

    .line 458957
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458959
    invoke-static {}, Lwy4/w;->a()I

    .line 458962
    move-result v2

    .line 458963
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458965
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 458967
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 458970
    move-result-object v2

    .line 458971
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    const v2, 0x7f051748

    .line 458977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458980
    move-result-object v3

    .line 458981
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 458983
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 458986
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 458988
    const-string v2, "player_short_series_pugc_video_main_info"

    .line 458990
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 458992
    invoke-static {}, Lwy4/w;->a()I

    .line 458995
    move-result v2

    .line 458996
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 458998
    iput-boolean v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 459000
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 459003
    move-result-object v1

    .line 459004
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    goto :goto_104

    .line 459008
    :cond_100
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459011
    move-result-object v0

    .line 459012
    :goto_104
    return-object v0
.end method

.method public final V0(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lwt4/b1;

    .line 16908294
    invoke-direct {v0, p1}, Lwt4/b1;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

.method public final Z3(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lov4/l;

    .line 16908294
    invoke-direct {v0, p1}, Lov4/l;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

.method public final a5()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->enableXmlPreload:Z

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 262168
    if-eqz v0, :cond_1e

    .line 262170
    const v0, 0x7f051438

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    const v0, 0x7f05143a

    .line 262177
    :goto_21
    return v0

    .line 262178
    :cond_22
    const v0, 0x7f051437

    .line 262181
    return v0
.end method

.method public final b4(Landroid/content/Context;)Ldi4/b;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lpn3/b;->b(Landroid/content/Context;)Lb24/b0;

    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973840
    const/4 v1, -0x1

    .line 16973841
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16973844
    new-instance v1, Ljava/util/HashMap;

    .line 16973846
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16973849
    new-instance v2, Lxx4/d2;

    .line 16973851
    invoke-direct {v2, p1, v0, v1}, Lxx4/d2;-><init>(Lmn3/b;Landroid/widget/RelativeLayout$LayoutParams;Ljava/util/HashMap;)V

    .line 16973854
    return-object v2
.end method

.method public final c4(Lqh4/h;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-interface {v2}, Lth4/q;->a()Z

    .line 17170448
    move-result v2

    .line 17170449
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-interface {v3}, Lth4/q;->b()Z

    .line 17170456
    move-result v3

    .line 17170457
    sget-object v4, Ldr4/j;->a:Ldr4/j;

    .line 17170459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Ldr4/j;->a()Z

    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_5a

    .line 17170468
    if-nez v2, :cond_28

    .line 17170470
    if-eqz v3, :cond_5a

    .line 17170472
    :cond_28
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170477
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170480
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-interface {v1}, Lth4/q;->b()Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_45

    .line 17170490
    const-class v1, Laq4/c;

    .line 17170492
    new-instance v2, Laq4/c;

    .line 17170494
    invoke-direct {v2, p1}, Laq4/c;-><init>(Lqh4/h;)V

    .line 17170497
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    goto :goto_59

    .line 17170501
    :cond_45
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-interface {v1}, Lth4/q;->a()Z

    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_59

    .line 17170511
    const-class v1, Lvn4/k1;

    .line 17170513
    new-instance v2, Lvn4/k1;

    .line 17170515
    invoke-direct {v2, p1}, Lvn4/k1;-><init>(Lqh4/h;)V

    .line 17170518
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    :cond_59
    :goto_59
    return-object v0

    .line 17170522
    :cond_5a
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-interface {v0}, Lth4/q;->b()Z

    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_6f

    .line 17170532
    const-class v0, Laq4/c;

    .line 17170534
    new-instance v2, Laq4/c;

    .line 17170536
    invoke-direct {v2, p1}, Laq4/c;-><init>(Lqh4/h;)V

    .line 17170539
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    goto :goto_83

    .line 17170543
    :cond_6f
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-interface {v0}, Lth4/q;->a()Z

    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_83

    .line 17170553
    const-class v0, Lvn4/k1;

    .line 17170555
    new-instance v2, Lvn4/k1;

    .line 17170557
    invoke-direct {v2, p1}, Lvn4/k1;-><init>(Lqh4/h;)V

    .line 17170560
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    :cond_83
    :goto_83
    const-class v0, Laq4/d;

    .line 17170565
    new-instance v2, Laq4/d;

    .line 17170567
    invoke-direct {v2, p1}, Laq4/d;-><init>(Lqh4/h;)V

    .line 17170570
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    return-object v1
.end method

.method public final i3(Landroidx/fragment/app/FragmentActivity;)Ljj4/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lwy4/v;->e(Landroid/content/Context;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_c

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    return-object p1

    .line 17104908
    :cond_c
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_29

    .line 17104923
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17104926
    move-result-object v1

    .line 17104927
    if-eqz v1, :cond_29

    .line 17104929
    invoke-interface {v1}, Lth4/q;->a()Z

    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    if-ne v1, v2, :cond_29

    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    :cond_29
    if-eqz v0, :cond_3e

    .line 17104939
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 17104947
    move-result-object v0

    .line 17104948
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->titleBarEnable:Z

    .line 17104950
    if-eqz v0, :cond_3e

    .line 17104952
    new-instance v0, Luq4/i;

    .line 17104954
    invoke-direct {v0, p1}, Luq4/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-super {p0, p1}, Lbh4/d;->i3(Landroidx/fragment/app/FragmentActivity;)Ljj4/b;

    .line 17104961
    move-result-object v0

    .line 17104962
    :goto_42
    invoke-static {p1}, Lwy4/v;->g(Landroid/content/Context;)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_53

    .line 17104968
    new-instance v1, Lzq4/b;

    .line 17104970
    new-instance v2, Lxx4/y1;

    .line 17104972
    invoke-direct {v2, p0, p1}, Lxx4/y1;-><init>(Lxx4/b2;Landroidx/fragment/app/FragmentActivity;)V

    .line 17104975
    invoke-direct {v1, p1, v0, v2}, Lzq4/b;-><init>(Landroidx/fragment/app/FragmentActivity;Ljj4/b;Lxx4/y1;)V

    .line 17104978
    move-object v0, v1

    .line 17104979
    :cond_53
    sget-object p1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->a:Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt$a;->a()Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;

    .line 17104987
    move-result-object p1

    .line 17104988
    iget p1, p1, Lcom/dragon/read/base/share2/absettings/ShortSeriesSharePanelEntranceOpt;->entrnaceStyleSeries:I

    .line 17104990
    const/4 v1, 0x2

    .line 17104991
    if-ne p1, v1, :cond_64

    .line 17104993
    invoke-interface {v0}, Ljj4/b;->b1()V

    .line 17104996
    :cond_64
    return-object v0
.end method

.method public final j4(Landroid/content/Context;)Lei4/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Lxn3/a;->a(Landroid/content/Context;)Ltb4/n;

    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Lxx4/b2$d;

    .line 16973840
    invoke-direct {v0, p1}, Lxx4/b2$d;-><init>(Lyn3/b;)V

    .line 16973843
    return-object v0
.end method

.method public final k2(Landroid/content/Context;)Lth4/a0;
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isPreloadAniResourceComplete()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2e

    .line 17039372
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039374
    const/4 v1, -0x1

    .line 17039375
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17039378
    const/16 v2, 0xd

    .line 17039380
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17039383
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;

    .line 17039385
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;-><init>(Landroid/content/Context;)V

    .line 17039388
    new-instance p1, Ljava/util/HashMap;

    .line 17039390
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039393
    const-string v2, "view_type"

    .line 17039395
    const-string v3, "lottie"

    .line 17039397
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    new-instance v2, Lxx4/b2$b;

    .line 17039402
    invoke-direct {v2, v0, v1, p1}, Lxx4/b2$b;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;Ljava/util/HashMap;)V

    .line 17039405
    return-object v2

    .line 17039406
    :cond_2e
    invoke-super {p0, p1}, Lbh4/d;->k2(Landroid/content/Context;)Lth4/a0;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

.method public final m0()Lth4/x;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lxx4/b2$f;

    .line 65538
    invoke-direct {v0}, Lxx4/b2$f;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final n1(Landroid/content/Context;Lqh4/h;)Ldi4/b;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0, p1}, Lpn3/b;->f(Landroid/content/Context;)Lb24/p;

    .line 33751053
    move-result-object p1

    .line 33751054
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33751056
    const/4 v1, -0x1

    .line 33751057
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33751060
    new-instance v1, Ljava/util/HashMap;

    .line 33751062
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33751065
    new-instance v2, Lxx4/c2;

    .line 33751067
    invoke-direct {v2, p1, v0, p2, v1}, Lxx4/c2;-><init>(Lmn3/a;Landroid/widget/RelativeLayout$LayoutParams;Lqh4/h;Ljava/util/HashMap;)V

    .line 33751070
    return-object v2
.end method

.method public final p4(Landroid/content/Context;)Ljava/lang/Class;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ldr4/j;->a:Ldr4/j;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Ldr4/j;->a()Z

    .line 17170444
    move-result v1

    .line 17170445
    const-string v2, "deliver"

    .line 17170447
    const-string v3, "ShortSeriesViewDocker"

    .line 17170449
    if-eqz v1, :cond_1c

    .line 17170451
    const-string p1, "createDetailFragment, minor mode not support detail fragment"

    .line 17170453
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170455
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    const/4 p1, 0x0

    .line 17170459
    return-object p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lwy4/v;->e(Landroid/content/Context;)Z

    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_2c

    .line 17170466
    const-string p1, "createDetailFragment, famous scene use FakeReaderLoadingFragment"

    .line 17170468
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170470
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    const-class p1, Lcom/dragon/read/component/shortvideo/impl/community/FakeReaderLoadingFragment;

    .line 17170475
    return-object p1

    .line 17170476
    :cond_2c
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 17170484
    move-result-object p1

    .line 17170485
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 17170487
    if-nez p1, :cond_49

    .line 17170489
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 17170497
    move-result-object p1

    .line 17170498
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 17170500
    if-eqz p1, :cond_47

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    const/4 p1, 0x0

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 p1, 0x1

    .line 17170506
    :goto_4a
    if-nez p1, :cond_56

    .line 17170508
    const-string p1, "createDetailFragment, use old ShortSeriesDetailFragment"

    .line 17170510
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170512
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    const-class p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17170517
    return-object p1

    .line 17170518
    :cond_56
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp$a;

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    const-string p1, "series_detail_full_compose_kmp"

    .line 17170525
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->b:Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;

    .line 17170527
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    const-string v1, ""

    .line 17170533
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;

    .line 17170538
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->enable:Z

    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v4, "createDetailFragment, useNewStyle=true, useFullCompose="

    .line 17170544
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170556
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    const-class p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-class p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17170566
    :goto_86
    return-object p1
.end method

.method public final u3(ILandroid/content/Context;)Lth4/a0;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-interface {v1, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_21

    .line 33882131
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 33882134
    move-result-object v1

    .line 33882135
    if-eqz v1, :cond_21

    .line 33882137
    invoke-interface {v1}, Lth4/q;->a()Z

    .line 33882140
    move-result v1

    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    if-ne v1, v2, :cond_21

    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    :cond_21
    if-eqz v0, :cond_4f

    .line 33882147
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;

    .line 33882155
    move-result-object v0

    .line 33882156
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortPlayerUIKmpConfig;->seekBarEnable:Z

    .line 33882158
    if-nez v0, :cond_31

    .line 33882160
    goto :goto_4f

    .line 33882161
    :cond_31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882163
    const/4 v1, -0x1

    .line 33882164
    const/4 v2, -0x2

    .line 33882165
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882168
    const/16 v2, 0xc

    .line 33882170
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882173
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882175
    new-instance p1, Lcom/dragon/read/kmp/playerui/seekbar/c;

    .line 33882177
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/playerui/seekbar/c;-><init>(Landroid/content/Context;)V

    .line 33882180
    new-instance p2, Ljava/util/HashMap;

    .line 33882182
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33882185
    new-instance v1, Lxx4/g2;

    .line 33882187
    invoke-direct {v1, v0, p1, p2}, Lxx4/g2;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lcom/dragon/read/kmp/playerui/seekbar/c;Ljava/util/HashMap;)V

    .line 33882190
    return-object v1

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-super {p0, p1, p2}, Lbh4/d;->u3(ILandroid/content/Context;)Lth4/a0;

    .line 33882194
    move-result-object p1

    .line 33882195
    return-object p1
.end method

.method public final w3(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_17

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 17104917
    move-result v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-nez v1, :cond_4f

    .line 17104922
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104925
    move-result-object v1

    .line 17104926
    const v2, 0x7f0800b2

    .line 17104929
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_38

    .line 17104935
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723$a;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;->b:Lkotlin/Lazy;

    .line 17104942
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;

    .line 17104948
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/VideoSpeedExposureV723;->enableExposure:Z

    .line 17104950
    if-eqz v1, :cond_4f

    .line 17104952
    :cond_38
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17104954
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104957
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104959
    const/4 v2, -0x2

    .line 17104960
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104963
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104966
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104969
    const/16 p1, 0x11

    .line 17104971
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    return-object v1
.end method

.method public final y3(Lqh4/h;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17235975
    move-result-object p1

    .line 17235976
    invoke-interface {p1}, Lth4/r;->i()Lqh4/h;

    .line 17235979
    move-result-object p1

    .line 17235980
    const-string v1, ""

    .line 17235982
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235985
    check-cast p1, Lyf4/b;

    .line 17235987
    check-cast p1, Lyf4/d;

    .line 17235989
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-interface {v1}, Lth4/q;->a()Z

    .line 17235996
    move-result v1

    .line 17235997
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-interface {v2}, Lth4/q;->b()Z

    .line 17236004
    move-result v2

    .line 17236005
    sget-object v3, Ldr4/j;->a:Ldr4/j;

    .line 17236007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {}, Ldr4/j;->a()Z

    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_5b

    .line 17236016
    if-nez v1, :cond_34

    .line 17236018
    if-eqz v2, :cond_5b

    .line 17236020
    :cond_34
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236025
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236028
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17236030
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17236032
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;-><init>(Lyf4/d;)V

    .line 17236035
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    const-class p1, Lgl4/h;

    .line 17236040
    new-instance v1, Lgl4/h;

    .line 17236042
    invoke-direct {v1}, Lgl4/h;-><init>()V

    .line 17236045
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    const-class p1, Lzp4/e;

    .line 17236050
    new-instance v1, Lzp4/e;

    .line 17236052
    invoke-direct {v1}, Lzp4/e;-><init>()V

    .line 17236055
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    return-object v0

    .line 17236059
    :cond_5b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17236061
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236064
    const/16 v2, 0x14

    .line 17236066
    new-array v2, v2, [Lkotlin/Pair;

    .line 17236068
    new-instance v3, Lkotlin/Pair;

    .line 17236070
    const-class v4, Lzl4/t;

    .line 17236072
    new-instance v5, Lzl4/t;

    .line 17236074
    invoke-direct {v5, p1}, Lzl4/t;-><init>(Lyf4/d;)V

    .line 17236077
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236080
    aput-object v3, v2, v0

    .line 17236082
    new-instance v0, Lkotlin/Pair;

    .line 17236084
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 17236086
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 17236088
    invoke-direct {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;-><init>(Lyf4/d;)V

    .line 17236091
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236094
    const/4 v3, 0x1

    .line 17236095
    aput-object v0, v2, v3

    .line 17236097
    new-instance v0, Lkotlin/Pair;

    .line 17236099
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17236101
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17236103
    invoke-direct {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;-><init>(Lyf4/d;)V

    .line 17236106
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236109
    const/4 v3, 0x2

    .line 17236110
    aput-object v0, v2, v3

    .line 17236112
    new-instance v0, Lkotlin/Pair;

    .line 17236114
    const-class v3, Lyv4/c;

    .line 17236116
    new-instance v4, Lyv4/c;

    .line 17236118
    invoke-direct {v4, p1}, Lyv4/c;-><init>(Lyf4/d;)V

    .line 17236121
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236124
    const/4 v3, 0x3

    .line 17236125
    aput-object v0, v2, v3

    .line 17236127
    new-instance v0, Lkotlin/Pair;

    .line 17236129
    const-class v3, Lqr4/l;

    .line 17236131
    new-instance v4, Lqr4/l;

    .line 17236133
    invoke-direct {v4, p1}, Lqr4/l;-><init>(Lyf4/d;)V

    .line 17236136
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236139
    const/4 v3, 0x4

    .line 17236140
    aput-object v0, v2, v3

    .line 17236142
    new-instance v0, Lkotlin/Pair;

    .line 17236144
    const-class v3, Lku4/f;

    .line 17236146
    new-instance v4, Lku4/f;

    .line 17236148
    invoke-direct {v4}, Lku4/f;-><init>()V

    .line 17236151
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236154
    const/4 v3, 0x5

    .line 17236155
    aput-object v0, v2, v3

    .line 17236157
    new-instance v0, Lkotlin/Pair;

    .line 17236159
    const-class v3, Lmv4/c0;

    .line 17236161
    new-instance v4, Lmv4/c0;

    .line 17236163
    invoke-direct {v4, p1}, Lmv4/c0;-><init>(Lyf4/d;)V

    .line 17236166
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236169
    const/4 v3, 0x6

    .line 17236170
    aput-object v0, v2, v3

    .line 17236172
    new-instance v0, Lkotlin/Pair;

    .line 17236174
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 17236176
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 17236178
    invoke-direct {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;-><init>(Lyf4/d;)V

    .line 17236181
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236184
    const/4 v3, 0x7

    .line 17236185
    aput-object v0, v2, v3

    .line 17236187
    new-instance v0, Lkotlin/Pair;

    .line 17236189
    const-class v3, Lgl4/g;

    .line 17236191
    new-instance v4, Lgl4/g;

    .line 17236193
    invoke-direct {v4}, Lgl4/g;-><init>()V

    .line 17236196
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236199
    const/16 v3, 0x8

    .line 17236201
    aput-object v0, v2, v3

    .line 17236203
    new-instance v0, Lkotlin/Pair;

    .line 17236205
    const-class v3, Lgl4/r;

    .line 17236207
    new-instance v4, Lgl4/r;

    .line 17236209
    invoke-direct {v4, p1}, Lgl4/r;-><init>(Lyf4/d;)V

    .line 17236212
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236215
    const/16 v3, 0x9

    .line 17236217
    aput-object v0, v2, v3

    .line 17236219
    new-instance v0, Lkotlin/Pair;

    .line 17236221
    const-class v3, Lgl4/h;

    .line 17236223
    new-instance v4, Lgl4/h;

    .line 17236225
    invoke-direct {v4}, Lgl4/h;-><init>()V

    .line 17236228
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236231
    const/16 v3, 0xa

    .line 17236233
    aput-object v0, v2, v3

    .line 17236235
    new-instance v0, Lkotlin/Pair;

    .line 17236237
    const-class v3, Lzp4/e;

    .line 17236239
    new-instance v4, Lzp4/e;

    .line 17236241
    invoke-direct {v4}, Lzp4/e;-><init>()V

    .line 17236244
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236247
    const/16 v3, 0xb

    .line 17236249
    aput-object v0, v2, v3

    .line 17236251
    new-instance v0, Lkotlin/Pair;

    .line 17236253
    const-class v3, Ltk4/a;

    .line 17236255
    new-instance v4, Ltk4/a;

    .line 17236257
    invoke-direct {v4, p1}, Ltk4/a;-><init>(Lyf4/d;)V

    .line 17236260
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236263
    const/16 v3, 0xc

    .line 17236265
    aput-object v0, v2, v3

    .line 17236267
    new-instance v0, Lkotlin/Pair;

    .line 17236269
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 17236271
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 17236273
    invoke-direct {v4, p1}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;-><init>(Lyf4/d;)V

    .line 17236276
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236279
    const/16 v3, 0xd

    .line 17236281
    aput-object v0, v2, v3

    .line 17236283
    new-instance v0, Lkotlin/Pair;

    .line 17236285
    const-class v3, Ltk4/a;

    .line 17236287
    new-instance v4, Ltk4/a;

    .line 17236289
    invoke-direct {v4, p1}, Ltk4/a;-><init>(Lyf4/d;)V

    .line 17236292
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236295
    const/16 v3, 0xe

    .line 17236297
    aput-object v0, v2, v3

    .line 17236299
    new-instance v0, Lkotlin/Pair;

    .line 17236301
    const-class v3, Lfl4/d;

    .line 17236303
    new-instance v4, Lfl4/d;

    .line 17236305
    invoke-direct {v4, p1}, Lfl4/d;-><init>(Lyf4/d;)V

    .line 17236308
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236311
    const/16 v3, 0xf

    .line 17236313
    aput-object v0, v2, v3

    .line 17236315
    new-instance v0, Lkotlin/Pair;

    .line 17236317
    const-class v3, Lzs4/k0;

    .line 17236319
    new-instance v4, Lzs4/k0;

    .line 17236321
    invoke-direct {v4, p1}, Lzs4/k0;-><init>(Lyf4/d;)V

    .line 17236324
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236327
    const/16 v3, 0x10

    .line 17236329
    aput-object v0, v2, v3

    .line 17236331
    new-instance v0, Lkotlin/Pair;

    .line 17236333
    const-class v3, Lbq4/a;

    .line 17236335
    new-instance v4, Lbq4/a;

    .line 17236337
    invoke-direct {v4, p1}, Lbq4/a;-><init>(Lyf4/d;)V

    .line 17236340
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236343
    const/16 v3, 0x11

    .line 17236345
    aput-object v0, v2, v3

    .line 17236347
    new-instance v0, Lkotlin/Pair;

    .line 17236349
    const-class v3, Lhr4/a;

    .line 17236351
    new-instance v4, Lhr4/a;

    .line 17236353
    invoke-direct {v4, p1}, Lhr4/a;-><init>(Lyf4/d;)V

    .line 17236356
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236359
    const/16 v3, 0x12

    .line 17236361
    aput-object v0, v2, v3

    .line 17236363
    new-instance v0, Lkotlin/Pair;

    .line 17236365
    const-class v3, Lql4/a0;

    .line 17236367
    new-instance v4, Lql4/a0;

    .line 17236369
    invoke-direct {v4, p1}, Lql4/a0;-><init>(Lyf4/d;)V

    .line 17236372
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236375
    const/16 p1, 0x13

    .line 17236377
    aput-object v0, v2, p1

    .line 17236379
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236382
    move-result-object p1

    .line 17236383
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236386
    return-object v1
.end method

.method public final z2(Landroid/content/Context;Lqh4/h;Lsw4/n1;)Landroid/widget/TextView;
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p1}, Lxx4/b2;->r5(Landroid/content/Context;)Landroid/widget/TextView;

    .line 50528262
    move-result-object v0

    .line 50528263
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;->Bottom:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 50528265
    new-instance v2, Lxx4/a2;

    .line 50528267
    invoke-direct {v2, p1, p2, v1, p3}, Lxx4/a2;-><init>(Landroid/content/Context;Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;Lsw4/n1;)V

    .line 50528270
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528273
    return-object v0
.end method
