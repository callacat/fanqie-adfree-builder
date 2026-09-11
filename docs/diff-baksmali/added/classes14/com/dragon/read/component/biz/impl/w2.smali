.class public final Lcom/dragon/read/component/biz/impl/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 16908295
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/dragon/read/component/biz/impl/w2;->c:I

    .line 16908301
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_52

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17104902
    if-eqz v1, :cond_19

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 17104906
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17104909
    move-result v0

    .line 17104910
    iput v0, p0, Lcom/dragon/read/component/biz/impl/w2;->c:I

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17104916
    iget v1, p0, Lcom/dragon/read/component/biz/impl/w2;->a:I

    .line 17104918
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->V1(I)V

    .line 17104921
    :cond_19
    iget v0, p0, Lcom/dragon/read/component/biz/impl/w2;->b:I

    .line 17104923
    iget v1, p0, Lcom/dragon/read/component/biz/impl/w2;->a:I

    .line 17104925
    if-eq v0, v1, :cond_34

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17104932
    move-result-object v0

    .line 17104933
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17104935
    if-eqz v0, :cond_34

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->refreshStablePendantsLocation()V

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_49

    .line 17104960
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 17104964
    const/4 v1, 0x2

    .line 17104965
    invoke-interface {v0, v1}, Lgj4/a;->b(I)V

    .line 17104968
    goto :goto_5a

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104971
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    invoke-interface {v0, v1}, Lgj4/a;->b(I)V

    .line 17104977
    goto :goto_5a

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V0:Lgj4/a;

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    invoke-interface {v0, v1}, Lgj4/a;->b(I)V

    .line 17104986
    :goto_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104988
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V1:Lvu5/f0;

    .line 17104990
    if-nez v1, :cond_67

    .line 17104992
    new-instance v1, Lvu5/f0;

    .line 17104994
    invoke-direct {v1}, Lvu5/f0;-><init>()V

    .line 17104997
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V1:Lvu5/f0;

    .line 17104999
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17105001
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->V1:Lvu5/f0;

    .line 17105003
    const-string v1, "store"

    .line 17105005
    const-string v2, "top_slide"

    .line 17105007
    const-string v3, "bookmall_scroll"

    .line 17105009
    invoke-virtual {v0, p1, v3, v1, v2}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17105014
    iput p1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H2:I

    .line 17105016
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 8

    .prologue
    .line 50724864
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50724866
    iget-object v0, p3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_39

    .line 50724871
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50724873
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50724876
    move-result p3

    .line 50724877
    iget v0, p0, Lcom/dragon/read/component/biz/impl/w2;->c:I

    .line 50724879
    sub-int/2addr p3, v0

    .line 50724880
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50724882
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50724884
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50724887
    move-result v0

    .line 50724888
    iput v0, p0, Lcom/dragon/read/component/biz/impl/w2;->c:I

    .line 50724890
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50724892
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50724894
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50724897
    move-result v0

    .line 50724898
    if-eqz v0, :cond_39

    .line 50724900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50724902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->w:Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;

    .line 50724904
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50724907
    move-result v0

    .line 50724908
    rem-int v0, p3, v0

    .line 50724910
    if-eqz v0, :cond_39

    .line 50724912
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50724914
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 50724916
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50724918
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 50724921
    :cond_39
    const/4 p3, 0x0

    .line 50724922
    const/4 v0, 0x1

    .line 50724923
    cmpl-float p3, p2, p3

    .line 50724925
    if-eqz p3, :cond_4c

    .line 50724927
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50724929
    iget-boolean v2, p3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G2:Z

    .line 50724931
    if-nez v2, :cond_4c

    .line 50724933
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->pd()V

    .line 50724936
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50724938
    iput-boolean v0, p3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->G2:Z

    .line 50724940
    :cond_4c
    sget-object p3, Lqt3/i;->a:Lqt3/i;

    .line 50724942
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50724944
    iget v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H2:I

    .line 50724946
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 50724948
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getBookMallTabPreloadConfig()Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;

    .line 50724951
    move-result-object v3

    .line 50724952
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    sget-object p3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 50724957
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    if-eqz v3, :cond_6f

    .line 50724962
    iget-object p3, v3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;->supportTabTypeList:Ljava/util/List;

    .line 50724964
    if-eqz p3, :cond_6f

    .line 50724966
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724969
    move-result p3

    .line 50724970
    xor-int/2addr p3, v0

    .line 50724971
    if-ne p3, v0, :cond_6f

    .line 50724973
    const/4 p3, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 p3, 0x0

    .line 50724976
    :goto_70
    if-nez p3, :cond_7e

    .line 50724978
    sget-object p3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->c:Lkotlin/Lazy;

    .line 50724980
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724983
    move-result-object p3

    .line 50724984
    check-cast p3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 50724986
    iget-boolean p3, p3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->enable:Z

    .line 50724988
    if-eqz p3, :cond_81

    .line 50724990
    :cond_7e
    if-ne v2, v0, :cond_81

    .line 50724992
    const/4 v1, 0x1

    .line 50724993
    :cond_81
    if-eqz v1, :cond_8e

    .line 50724995
    iget p3, p0, Lcom/dragon/read/component/biz/impl/w2;->a:I

    .line 50724997
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 50724999
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50725001
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 50725003
    invoke-static {p2, p1, p3, v0}, Lqt3/i;->a(FIILjava/util/List;)V

    .line 50725006
    :cond_8e
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/component/biz/impl/w2;->a:I

    .line 17170434
    iput v0, p0, Lcom/dragon/read/component/biz/impl/w2;->b:I

    .line 17170436
    iput p1, p0, Lcom/dragon/read/component/biz/impl/w2;->a:I

    .line 17170438
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170442
    if-eqz v0, :cond_25

    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17170447
    move-result v0

    .line 17170448
    if-le v0, p1, :cond_25

    .line 17170450
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170454
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170457
    move-result-object v1

    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170460
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170462
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->updateParamsForStoreRecorder(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170469
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170471
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170473
    if-eqz v0, :cond_51

    .line 17170475
    iget v1, p0, Lcom/dragon/read/component/biz/impl/w2;->b:I

    .line 17170477
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17170480
    move-result-object v0

    .line 17170481
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170483
    if-eqz v1, :cond_3a

    .line 17170485
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170487
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->g7()V

    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170494
    iget v1, p0, Lcom/dragon/read/component/biz/impl/w2;->a:I

    .line 17170496
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17170499
    move-result-object v0

    .line 17170500
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170502
    if-eqz v1, :cond_51

    .line 17170504
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170508
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->B:Z

    .line 17170510
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Ag(Z)V

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170517
    if-eqz v0, :cond_60

    .line 17170519
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170522
    move-result v1

    .line 17170523
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170526
    move-result-object v1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v1, 0x0

    .line 17170529
    :goto_61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170531
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17170534
    move-result v1

    .line 17170535
    const/4 v3, 0x0

    .line 17170536
    if-nez v1, :cond_7a

    .line 17170538
    if-eqz v0, :cond_6f

    .line 17170540
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170543
    :cond_6f
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170545
    const-string v1, "resetTabLayoutAlpha"

    .line 17170547
    const-string v2, "deliver"

    .line 17170549
    const-string v4, "AbsMallFragment"

    .line 17170551
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170556
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Fg(I)I

    .line 17170559
    move-result v0

    .line 17170560
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170562
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170565
    move-result v1

    .line 17170566
    if-ne v0, v1, :cond_bf

    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170570
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170572
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c(I)Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-interface {v1}, Lgm3/o;->l()Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_bf

    .line 17170588
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170590
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170593
    const-string v2, "tab_name"

    .line 17170595
    const-string v4, "store"

    .line 17170597
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    const-string v2, "category_name"

    .line 17170602
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170605
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-interface {p1}, Lgm3/o;->d()Ljava/lang/String;

    .line 17170612
    move-result-object p1

    .line 17170613
    const-string v0, "tips_string"

    .line 17170615
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170618
    const-string p1, "enter_category_tips"

    .line 17170620
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170623
    :cond_bf
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;

    .line 17170626
    move-result-object p1

    .line 17170627
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->enable:Z

    .line 17170629
    if-eqz p1, :cond_de

    .line 17170631
    sget-object p1, Lqt3/p0;->a:Lqt3/p0;

    .line 17170633
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w2;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170635
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->s:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170637
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/z0;->a(Ljava/lang/Object;)Ldk4/b;

    .line 17170644
    move-result-object v0

    .line 17170645
    if-eqz v0, :cond_d8

    .line 17170647
    const/4 v3, 0x1

    .line 17170648
    :cond_d8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170651
    invoke-static {v3, v1}, Lqt3/p0;->b(ZLcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 17170654
    :cond_de
    return-void
.end method
