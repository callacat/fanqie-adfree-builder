.class public final Liw3/s;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 16908290
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Liw3/s;->a:I

    .line 16908296
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 17104899
    if-eqz p1, :cond_44

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    if-eq p1, v0, :cond_29

    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-eq p1, v1, :cond_c

    .line 17104907
    goto :goto_71

    .line 17104908
    :cond_c
    iget-object p1, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->d:Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 17104912
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/InterceptConstraintLayout;->setIntercept(Z)V

    .line 17104915
    iget-object p1, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104919
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsForbidSlide(Z)V

    .line 17104922
    iget-object p1, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104926
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104929
    move-result p1

    .line 17104930
    iget v0, p0, Liw3/s;->a:I

    .line 17104932
    if-eq v0, p1, :cond_71

    .line 17104934
    iput p1, p0, Liw3/s;->a:I

    .line 17104936
    goto :goto_71

    .line 17104937
    :cond_29
    iget-object p1, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104941
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104944
    move-result v0

    .line 17104945
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->n:I

    .line 17104947
    iget-object p1, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104949
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->n:I

    .line 17104951
    iput v0, p0, Liw3/s;->a:I

    .line 17104953
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getLayoutManager()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 17104958
    move-result-object v0

    .line 17104959
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 17104961
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->m:F

    .line 17104963
    goto :goto_71

    .line 17104964
    :cond_44
    iget-object p1, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104966
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->p:Z

    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->d:Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 17104973
    const/4 v0, 0x0

    .line 17104974
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/InterceptConstraintLayout;->setIntercept(Z)V

    .line 17104977
    iget-object p1, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104979
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104981
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsForbidSlide(Z)V

    .line 17104984
    iget-object p1, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104986
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104988
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104991
    move-result v0

    .line 17104992
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->n:I

    .line 17104994
    iget-object p1, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17104996
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17105001
    move-result-object p1

    .line 17105002
    iget-object v0, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17105004
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->n:I

    .line 17105006
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 12

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 50724867
    iget-object p3, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 50724869
    iget-object v0, p3, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 50724871
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->f:Z

    .line 50724873
    if-nez v1, :cond_83

    .line 50724875
    iget-boolean v1, p3, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->p:Z

    .line 50724877
    if-eqz v1, :cond_10

    .line 50724879
    goto :goto_83

    .line 50724880
    :cond_10
    const/4 v1, 0x1

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    if-lez p1, :cond_1e

    .line 50724884
    float-to-double v3, p2

    .line 50724885
    const-wide v5, 0x3f70624dd2f1a9fcL    # 0.004

    .line 50724890
    cmpg-double v7, v3, v5

    .line 50724892
    if-lez v7, :cond_28

    .line 50724894
    :cond_1e
    float-to-double v3, p2

    .line 50724895
    const-wide v5, 0x3fefdf3b645a1cacL    # 0.996

    .line 50724900
    cmpl-double v7, v3, v5

    .line 50724902
    if-ltz v7, :cond_55

    .line 50724904
    :cond_28
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getLayoutManager()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 50724907
    move-result-object p1

    .line 50724908
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->c()I

    .line 50724911
    move-result p2

    .line 50724912
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->g(I)I

    .line 50724915
    move-result p1

    .line 50724916
    iget-object p2, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 50724918
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 50724920
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724923
    move-result-object p2

    .line 50724924
    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50724927
    iget-object p1, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 50724929
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 50724931
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->setScrolling(Z)V

    .line 50724934
    iget-object p1, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 50724936
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 50724938
    new-instance p3, Liw3/r;

    .line 50724940
    invoke-direct {p3, p1}, Liw3/r;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 50724943
    const-wide/16 v0, 0x32

    .line 50724945
    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50724948
    return-void

    .line 50724949
    :cond_55
    iget v3, p3, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->n:I

    .line 50724951
    if-ne p1, v3, :cond_5a

    .line 50724953
    goto :goto_5c

    .line 50724954
    :cond_5a
    int-to-float p1, v1

    .line 50724955
    sub-float/2addr p2, p1

    .line 50724956
    :goto_5c
    iget p1, p3, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->m:F

    .line 50724958
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getLayoutManager()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->e()I

    .line 50724965
    move-result p3

    .line 50724966
    int-to-float p3, p3

    .line 50724967
    mul-float p2, p2, p3

    .line 50724969
    add-float/2addr p1, p2

    .line 50724970
    float-to-int p1, p1

    .line 50724971
    iget-object p2, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 50724973
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 50724975
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50724978
    move-result-object p2

    .line 50724979
    int-to-float p1, p1

    .line 50724980
    iget-object p3, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 50724982
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 50724984
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getLayoutManager()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 50724987
    move-result-object p3

    .line 50724988
    iget p3, p3, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->d:F

    .line 50724990
    sub-float/2addr p1, p3

    .line 50724991
    float-to-int p1, p1

    .line 50724992
    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17235971
    iget-object v0, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17235973
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235977
    const-string v2, "onPageSelected: "

    .line 17235979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235985
    const-string v2, ", data: "

    .line 17235987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    iget-object v2, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17235992
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 17235994
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    move-result-object v1

    .line 17236005
    const/4 v2, 0x0

    .line 17236006
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236008
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236011
    move-result-object v0

    .line 17236012
    const-string v4, "deliver"

    .line 17236014
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    iget-object v0, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17236019
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->o:I

    .line 17236021
    if-eq v0, p1, :cond_1bb

    .line 17236023
    sub-int/2addr v0, p1

    .line 17236024
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236027
    move-result v0

    .line 17236028
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236030
    const/4 v3, 0x2

    .line 17236031
    const-string v4, "default"

    .line 17236033
    const/4 v5, -0x1

    .line 17236034
    const/4 v6, 0x1

    .line 17236035
    if-ne v0, v6, :cond_15e

    .line 17236037
    iget-object v0, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17236039
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->f:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 17236041
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236044
    iget-object v0, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17236046
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->f:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 17236048
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->o:I

    .line 17236050
    iget-object v7, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236052
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236054
    const-string v9, "notifyPositionChange, from: "

    .line 17236056
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236059
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236062
    const-string v9, ", to: "

    .line 17236064
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    move-result-object v8

    .line 17236074
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236076
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-static {v4, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    iget v7, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->d:I

    .line 17236085
    if-le v7, v6, :cond_1b4

    .line 17236087
    if-eq v0, v5, :cond_1b4

    .line 17236089
    if-ne v0, p1, :cond_7d

    .line 17236091
    goto/16 :goto_1b4

    .line 17236093
    :cond_7d
    if-le p1, v0, :cond_81

    .line 17236095
    const/4 v5, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v5, 0x0

    .line 17236098
    :goto_82
    if-eqz v5, :cond_88

    .line 17236100
    add-int/lit8 v8, v7, -0x1

    .line 17236102
    if-eq v0, v8, :cond_1b4

    .line 17236104
    :cond_88
    if-nez v5, :cond_8e

    .line 17236106
    if-nez v0, :cond_8e

    .line 17236108
    goto/16 :goto_1b4

    .line 17236110
    :cond_8e
    if-eqz v5, :cond_ac

    .line 17236112
    iget v0, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->e:I

    .line 17236114
    iget v8, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17236116
    add-int/lit8 v9, v8, -0x1

    .line 17236118
    if-ne v0, v9, :cond_c6

    .line 17236120
    sub-int/2addr v7, v6

    .line 17236121
    if-ge v8, v7, :cond_c6

    .line 17236123
    iget-object v0, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236125
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236127
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236130
    move-result-object v0

    .line 17236131
    const-string v8, "animChangeToPos, slideToNextPage"

    .line 17236133
    invoke-static {v4, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/SlidingPageIndicator;->b(Z)V

    .line 17236139
    goto :goto_c6

    .line 17236140
    :cond_ac
    iget v0, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->e:I

    .line 17236142
    iget v7, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17236144
    add-int/lit8 v8, v7, 0x1

    .line 17236146
    if-ne v0, v8, :cond_c6

    .line 17236148
    if-lez v7, :cond_c6

    .line 17236150
    iget-object v0, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236152
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236157
    move-result-object v0

    .line 17236158
    const-string v8, "animChangeToPos, slideToPrePage"

    .line 17236160
    invoke-static {v4, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/SlidingPageIndicator;->b(Z)V

    .line 17236166
    :cond_c6
    :goto_c6
    iget-object v0, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->m:Landroid/animation/ValueAnimator;

    .line 17236168
    if-eqz v0, :cond_cd

    .line 17236170
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236173
    :cond_cd
    iget-object v0, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->m:Landroid/animation/ValueAnimator;

    .line 17236175
    if-eqz v0, :cond_d4

    .line 17236177
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17236180
    :cond_d4
    iget-object v0, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->n:Landroid/animation/ValueAnimator;

    .line 17236182
    if-eqz v0, :cond_db

    .line 17236184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236187
    :cond_db
    iget-object v0, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->n:Landroid/animation/ValueAnimator;

    .line 17236189
    if-eqz v0, :cond_e2

    .line 17236191
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17236194
    :cond_e2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236197
    move-result-object v0

    .line 17236198
    iget v4, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->h:I

    .line 17236200
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236203
    move-result v0

    .line 17236204
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236207
    move-result-object v4

    .line 17236208
    iget v7, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->i:I

    .line 17236210
    invoke-static {v4, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236213
    move-result v4

    .line 17236214
    new-array v7, v3, [I

    .line 17236216
    aput v0, v7, v2

    .line 17236218
    aput v4, v7, v6

    .line 17236220
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 17236223
    move-result-object v7

    .line 17236224
    if-eqz v7, :cond_122

    .line 17236226
    iput-object v7, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->n:Landroid/animation/ValueAnimator;

    .line 17236228
    const-wide/16 v8, 0x78

    .line 17236230
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236233
    iget-object v8, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->l:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236235
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236238
    if-eqz v5, :cond_113

    .line 17236240
    add-int/lit8 v5, p1, -0x1

    .line 17236242
    goto :goto_115

    .line 17236243
    :cond_113
    add-int/lit8 v5, p1, 0x1

    .line 17236245
    :goto_115
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236247
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236250
    new-instance v9, Lcom/dragon/read/widget/l8;

    .line 17236252
    invoke-direct {v9, v8, v1, v5}, Lcom/dragon/read/widget/l8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/SlidingPageIndicator;I)V

    .line 17236255
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236258
    :cond_122
    new-array v3, v3, [I

    .line 17236260
    aput v4, v3, v2

    .line 17236262
    aput v0, v3, v6

    .line 17236264
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 17236267
    move-result-object v0

    .line 17236268
    if-eqz v0, :cond_14f

    .line 17236270
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236272
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236275
    iput-object v0, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->m:Landroid/animation/ValueAnimator;

    .line 17236277
    const-wide/16 v3, 0x12c

    .line 17236279
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236282
    iget-object v3, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->l:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236284
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236287
    new-instance v3, Lcom/dragon/read/widget/m8;

    .line 17236289
    invoke-direct {v3, v2, v1, p1}, Lcom/dragon/read/widget/m8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/widget/SlidingPageIndicator;I)V

    .line 17236292
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236295
    new-instance v2, Lcom/dragon/read/widget/n8;

    .line 17236297
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/widget/n8;-><init>(Lcom/dragon/read/widget/SlidingPageIndicator;I)V

    .line 17236300
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236303
    :cond_14f
    iget-object v0, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->n:Landroid/animation/ValueAnimator;

    .line 17236305
    if-eqz v0, :cond_156

    .line 17236307
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236310
    :cond_156
    iget-object v0, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->m:Landroid/animation/ValueAnimator;

    .line 17236312
    if-eqz v0, :cond_1b4

    .line 17236314
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236317
    goto :goto_1b4

    .line 17236318
    :cond_15e
    iget-object v0, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17236320
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->f:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 17236322
    iget v6, v0, Lcom/dragon/read/widget/SlidingPageIndicator;->e:I

    .line 17236324
    if-ne v6, p1, :cond_16c

    .line 17236326
    iget-object v0, v0, Lcom/dragon/read/widget/SlidingPageIndicator;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236328
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17236331
    goto :goto_1b4

    .line 17236332
    :cond_16c
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SlidingPageIndicator;->c(I)V

    .line 17236335
    iget-object v1, v0, Lcom/dragon/read/widget/SlidingPageIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236339
    const-string v7, "notifyPositionChange, updateSelectedStatus, selected:"

    .line 17236341
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236344
    iget v7, v0, Lcom/dragon/read/widget/SlidingPageIndicator;->e:I

    .line 17236346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236349
    const-string v7, ", left:"

    .line 17236351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    iget v7, v0, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17236356
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236362
    move-result-object v6

    .line 17236363
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236365
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236368
    move-result-object v1

    .line 17236369
    invoke-static {v4, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236372
    iget-object v1, v0, Lcom/dragon/read/widget/SlidingPageIndicator;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236374
    iget v4, v0, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17236376
    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236379
    iget v1, v0, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17236381
    add-int/lit8 v1, v1, -0x2

    .line 17236383
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17236386
    move-result v1

    .line 17236387
    iget-object v2, v0, Lcom/dragon/read/widget/SlidingPageIndicator;->q:Lcom/dragon/read/widget/SlidingPageIndicator$a;

    .line 17236389
    iget v4, v0, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17236391
    sub-int/2addr v4, v1

    .line 17236392
    add-int/2addr v4, v3

    .line 17236393
    iget v0, v0, Lcom/dragon/read/widget/SlidingPageIndicator;->d:I

    .line 17236395
    sub-int/2addr v0, v1

    .line 17236396
    add-int/2addr v0, v5

    .line 17236397
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 17236400
    move-result v0

    .line 17236401
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17236404
    :cond_1b4
    :goto_1b4
    iget-object v0, p0, Liw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 17236406
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->o:I

    .line 17236408
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->H(I)V

    .line 17236411
    :cond_1bb
    return-void
.end method
