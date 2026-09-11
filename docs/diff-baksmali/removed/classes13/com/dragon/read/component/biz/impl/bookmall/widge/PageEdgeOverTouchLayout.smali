.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$b;

.field public i:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/16 p1, 0x64

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->b:I

    .line 33751057
    .line 33751058
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->i:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$a;

    .line 327681
    .line 327682
    const/4 v1, 0x3

    .line 327683
    const/4 v2, 0x2

    .line 327684
    const/4 v3, -0x1

    .line 327685
    const/4 v4, 0x0

    .line 327686
    const/4 v5, 0x1

    .line 327687
    if-eqz v0, :cond_48

    .line 327688
    .line 327689
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->a:I

    .line 327690
    .line 327691
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/k8;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/k8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 327696
    .line 327697
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v7

    .line 327701
    if-eqz v7, :cond_47

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v7

    .line 327707
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 327708
    .line 327709
    if-eqz v7, :cond_47

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, Landroid/view/View;

    .line 327716
    .line 327717
    instance-of v7, v0, Landroidx/viewpager/widget/ViewPager;

    .line 327718
    .line 327719
    if-eqz v7, :cond_11

    .line 327720
    .line 327721
    if-eqz v6, :cond_41

    .line 327722
    .line 327723
    if-eq v6, v5, :cond_3c

    .line 327724
    .line 327725
    if-eq v6, v2, :cond_37

    .line 327726
    .line 327727
    if-eq v6, v1, :cond_32

    .line 327728
    .line 327729
    goto :goto_47

    .line 327730
    :cond_32
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    goto :goto_45

    .line 327735
    :cond_37
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    goto :goto_45

    .line 327740
    :cond_3c
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    :goto_45
    xor-int/lit8 v4, v0, 0x1

    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return v4

    .line 327752
    :cond_48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v6, ""

    .line 327757
    .line 327758
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    check-cast v0, Landroid/view/View;

    .line 327762
    .line 327763
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->a:I

    .line 327764
    .line 327765
    if-eqz v6, :cond_73

    .line 327766
    .line 327767
    if-eq v6, v5, :cond_6c

    .line 327768
    .line 327769
    if-eq v6, v2, :cond_65

    .line 327770
    .line 327771
    if-eq v6, v1, :cond_5e

    .line 327772
    .line 327773
    goto :goto_7a

    .line 327774
    :cond_5e
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    if-nez v0, :cond_7a

    .line 327779
    .line 327780
    goto :goto_79

    .line 327781
    :cond_65
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    if-nez v0, :cond_7a

    .line 327786
    .line 327787
    goto :goto_79

    .line 327788
    :cond_6c
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 327789
    .line 327790
    .line 327791
    move-result v0

    .line 327792
    if-nez v0, :cond_7a

    .line 327793
    .line 327794
    goto :goto_79

    .line 327795
    :cond_73
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 327796
    .line 327797
    .line 327798
    move-result v0

    .line 327799
    if-nez v0, :cond_7a

    .line 327800
    .line 327801
    :goto_79
    const/4 v4, 0x1

    .line 327802
    :cond_7a
    :goto_7a
    return v4
.end method

.method public final b(FF)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->a:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-eqz v0, :cond_c

    .line 33882117
    .line 33882118
    const/4 v3, 0x2

    .line 33882119
    if-ne v0, v3, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 33882125
    :goto_d
    if-eqz v0, :cond_1b

    .line 33882126
    .line 33882127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->b:I

    .line 33882132
    .line 33882133
    int-to-float p2, p2

    .line 33882134
    cmpl-float p1, p1, p2

    .line 33882135
    .line 33882136
    if-ltz p1, :cond_27

    .line 33882137
    .line 33882138
    goto :goto_26

    .line 33882139
    :cond_1b
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->b:I

    .line 33882144
    .line 33882145
    int-to-float p2, p2

    .line 33882146
    cmpl-float p1, p1, p2

    .line 33882147
    .line 33882148
    if-ltz p1, :cond_27

    .line 33882149
    .line 33882150
    :goto_26
    const/4 v1, 0x1

    .line 33882151
    :cond_27
    if-eqz v1, :cond_49

    .line 33882152
    .line 33882153
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->e:Z

    .line 33882154
    .line 33882155
    if-nez p1, :cond_49

    .line 33882156
    .line 33882157
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->e:Z

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$b;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_49

    .line 33882162
    .line 33882163
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/m8;

    .line 33882164
    .line 33882165
    sget-object p2, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p2, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 33882171
    .line 33882172
    const-string v0, "flip_to_single"

    .line 33882173
    .line 33882174
    iput-object v0, p2, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/m8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-interface {p1}, Ldk4/d;->ic()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    if-eqz p1, :cond_e

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    const/4 v2, 0x0

    .line 16973840
    aput-object v1, v0, v2

    .line 16973841
    .line 16973842
    const-string v1, "deliver"

    .line 16973843
    .line 16973844
    const-string v2, "dispatchTouchEvent: %s"

    .line 16973845
    .line 16973846
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

.method public final getEdge()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->f:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHasActionOverTouch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getListener()Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMoveThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOnlyActionWhenTouchUp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->g:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPageEdgeOverTouchJudge()Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->i:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->c:F

    .line 1
    .line 2
    return v0
.end method

.method public final getStartY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->d:F

    .line 1
    .line 2
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->f:Z

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return v0

    .line 17170441
    :cond_9
    if-eqz p1, :cond_14

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v1, 0x0

    .line 17170453
    :goto_15
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_44

    .line 17170459
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-nez v5, :cond_44

    .line 17170464
    .line 17170465
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->e:Z

    .line 17170466
    .line 17170467
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->c:F

    .line 17170468
    .line 17170469
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->d:F

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->c:F

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->d:F

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->a()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    if-eqz p1, :cond_c2

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    if-eqz p1, :cond_c2

    .line 17170494
    .line 17170495
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto/16 :goto_c2

    .line 17170499
    .line 17170500
    :cond_44
    :goto_44
    if-nez v1, :cond_48

    .line 17170501
    .line 17170502
    goto/16 :goto_c2

    .line 17170503
    .line 17170504
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    const/4 v5, 0x2

    .line 17170509
    if-ne v1, v5, :cond_c2

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->c:F

    .line 17170516
    .line 17170517
    sub-float/2addr v0, v1

    .line 17170518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->d:F

    .line 17170523
    .line 17170524
    sub-float/2addr p1, v1

    .line 17170525
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->a:I

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_78

    .line 17170528
    .line 17170529
    if-eq v1, v4, :cond_73

    .line 17170530
    .line 17170531
    if-eq v1, v5, :cond_6e

    .line 17170532
    .line 17170533
    const/4 v6, 0x3

    .line 17170534
    if-eq v1, v6, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_7e

    .line 17170537
    :cond_69
    cmpg-float v1, p1, v2

    .line 17170538
    .line 17170539
    if-gez v1, :cond_7e

    .line 17170540
    .line 17170541
    goto :goto_7c

    .line 17170542
    :cond_6e
    cmpg-float v1, v0, v2

    .line 17170543
    .line 17170544
    if-gez v1, :cond_7e

    .line 17170545
    .line 17170546
    goto :goto_7c

    .line 17170547
    :cond_73
    cmpl-float v1, p1, v2

    .line 17170548
    .line 17170549
    if-lez v1, :cond_7e

    .line 17170550
    .line 17170551
    goto :goto_7c

    .line 17170552
    :cond_78
    cmpl-float v1, v0, v2

    .line 17170553
    .line 17170554
    if-lez v1, :cond_7e

    .line 17170555
    .line 17170556
    :goto_7c
    const/4 v1, 0x1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    :goto_7e
    const/4 v1, 0x0

    .line 17170559
    :goto_7f
    if-eqz v1, :cond_89

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->a()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    if-eqz v1, :cond_89

    .line 17170566
    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :goto_8a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    if-eqz v2, :cond_93

    .line 17170575
    .line 17170576
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    if-eqz v1, :cond_c1

    .line 17170580
    .line 17170581
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->a:I

    .line 17170582
    .line 17170583
    if-eqz v1, :cond_9e

    .line 17170584
    .line 17170585
    if-ne v1, v5, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    const/4 v1, 0x0

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    :goto_9e
    const/4 v1, 0x1

    .line 17170591
    :goto_9f
    if-eqz v1, :cond_ae

    .line 17170592
    .line 17170593
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    cmpl-float p1, v0, p1

    .line 17170602
    .line 17170603
    if-ltz p1, :cond_bc

    .line 17170604
    .line 17170605
    goto :goto_ba

    .line 17170606
    :cond_ae
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170607
    .line 17170608
    .line 17170609
    move-result p1

    .line 17170610
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    cmpl-float p1, p1, v0

    .line 17170615
    .line 17170616
    if-ltz p1, :cond_bc

    .line 17170617
    .line 17170618
    :goto_ba
    const/4 p1, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 p1, 0x0

    .line 17170621
    :goto_bd
    if-eqz p1, :cond_c1

    .line 17170622
    .line 17170623
    const/4 v0, 0x1

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v0, 0x0

    .line 17170626
    :cond_c2
    :goto_c2
    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 p1, 0x0

    .line 67305476
    new-array p1, p1, [Ljava/lang/Object;

    .line 67305477
    .line 67305478
    const-string p2, "PageEdgeOverTouchLayout"

    .line 67305479
    .line 67305480
    const-string p3, "onStartNestedScroll"

    .line 67305481
    .line 67305482
    const-string p4, "deliver"

    .line 67305483
    .line 67305484
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 p1, 0x1

    .line 67305488
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->f:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_59

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->a()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_59

    .line 17104907
    :cond_b
    const/4 v0, 0x1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    if-ne v2, v3, :cond_18

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-eqz v2, :cond_30

    .line 17104922
    .line 17104923
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->g:Z

    .line 17104924
    .line 17104925
    if-nez v2, :cond_30

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->c:F

    .line 17104932
    .line 17104933
    sub-float/2addr v2, v3

    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->d:F

    .line 17104939
    .line 17104940
    sub-float/2addr v3, v4

    .line 17104941
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->b(FF)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    if-eqz p1, :cond_39

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-ne v2, v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_54

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->c:F

    .line 17104961
    .line 17104962
    sub-float/2addr v0, v2

    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->d:F

    .line 17104968
    .line 17104969
    sub-float/2addr v2, v3

    .line 17104970
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->b(FF)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->e:Z

    .line 17104974
    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->c:F

    .line 17104977
    .line 17104978
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->d:F

    .line 17104979
    .line 17104980
    :cond_54
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    return p1

    .line 17104985
    :cond_59
    :goto_59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    return p1
.end method

.method public final setEdge(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHasActionOverTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOnlyActionWhenTouchUp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOverTouchListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$b;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setPageEdgeOverTouchJudge(Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->i:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setStartX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->c:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setStartY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->d:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method
