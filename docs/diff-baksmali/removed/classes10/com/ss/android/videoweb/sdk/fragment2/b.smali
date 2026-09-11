.class public final Lcom/ss/android/videoweb/sdk/fragment2/b;
.super Lcom/ss/android/videoweb/sdk/fragment2/a;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/RelativeLayout;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/widget/OverScroller;

.field public l:I

.field public m:Lyu7/h;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

.field public final s:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/a;-><init>(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, -0x1

    .line 17170436
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->j:I

    .line 17170437
    .line 17170438
    new-instance v1, Landroid/graphics/Rect;

    .line 17170439
    .line 17170440
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->s:Landroid/graphics/Rect;

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v1, Landroid/widget/ImageView;

    .line 17170450
    .line 17170451
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170455
    .line 17170456
    const/4 v3, -0x2

    .line 17170457
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170458
    .line 17170459
    .line 17170460
    const/16 v3, 0xd

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    const v3, 0x7f020614

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 17170472
    .line 17170473
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->f:Landroid/widget/RelativeLayout;

    .line 17170477
    .line 17170478
    const v4, 0x7f022fa9

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->f:Landroid/widget/RelativeLayout;

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170490
    .line 17170491
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17170492
    .line 17170493
    invoke-static {p1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    float-to-int v3, v3

    .line 17170498
    invoke-static {p1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    float-to-int v2, v2

    .line 17170503
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170504
    .line 17170505
    .line 17170506
    const/high16 v2, 0x40800000    # 4.0f

    .line 17170507
    .line 17170508
    invoke-static {p1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    float-to-int v2, v2

    .line 17170513
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170514
    .line 17170515
    const/16 v2, 0xa

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->f:Landroid/widget/RelativeLayout;

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->f:Landroid/widget/RelativeLayout;

    .line 17170526
    .line 17170527
    new-instance v1, Lwu7/b;

    .line 17170528
    .line 17170529
    invoke-direct {v1, p0}, Lwu7/b;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/b;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v0, Lwu7/c;

    .line 17170536
    .line 17170537
    invoke-direct {v0, p0}, Lwu7/c;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/b;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v0, Landroid/widget/OverScroller;

    .line 17170544
    .line 17170545
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->k:Landroid/widget/OverScroller;

    .line 17170549
    .line 17170550
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->l:I

    .line 17170559
    .line 17170560
    new-instance p1, Lyu7/h;

    .line 17170561
    .line 17170562
    invoke-direct {p1, p0}, Lyu7/h;-><init>(Landroid/view/View;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->m:Lyu7/h;

    .line 17170566
    .line 17170567
    const/16 p1, 0x8

    .line 17170568
    .line 17170569
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


# virtual methods
.method public final a()Lav7/b;
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0x8

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-object v1

    .line 262155
    :cond_b
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    goto :goto_21

    .line 262159
    :cond_f
    sget v2, Lyu7/g;->a:I

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 262166
    .line 262167
    if-nez v3, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1f

    .line 262170
    :cond_1a
    check-cast v2, Landroid/view/ViewGroup;

    .line 262171
    .line 262172
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 262176
    .line 262177
    :goto_21
    return-object v0
.end method

.method public final b(Lav7/b;)V
    .registers 9

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->k()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-nez p1, :cond_15

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->d()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_2a

    .line 17104916
    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->l()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_2a

    .line 17104924
    .line 17104925
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v0, Lcom/ss/android/videoweb/sdk/fragment2/b$a;

    .line 17104931
    .line 17104932
    invoke-direct {v0, p0}, Lcom/ss/android/videoweb/sdk/fragment2/b$a;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/b;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17104948
    .line 17104949
    invoke-static {p1, p0}, Lyu7/g;->a(Lav7/b;Landroid/view/View;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 p1, 0x0

    .line 17104953
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v6, Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    :try_start_41
    const-string p1, "refer"

    .line 17104962
    .line 17104963
    const-string v0, "resize_window"

    .line 17104964
    .line 17104965
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string p1, "log_extra"

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104971
    .line 17104972
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p1, "is_ad_event"

    .line 17104978
    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_57} :catch_58

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5c

    .line 17104984
    :catch_58
    move-exception p1

    .line 17104985
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    const-string v2, "detail_landingpage"

    .line 17104995
    .line 17104996
    const-string v3, "othershow"

    .line 17104997
    .line 17104998
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17104999
    .line 17105000
    iget-wide v4, p1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 17105001
    .line 17105002
    invoke-virtual/range {v0 .. v6}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method

.method public final c()[I
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 327691
    .line 327692
    const/4 v3, 0x2

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-eqz v2, :cond_3a

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->m:Lyu7/h;

    .line 327697
    .line 327698
    iget v2, v2, Lyu7/h;->e:I

    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 327701
    .line 327702
    .line 327703
    move-result v5

    .line 327704
    div-int/2addr v5, v3

    .line 327705
    add-int/2addr v2, v5

    .line 327706
    check-cast v1, Landroid/view/ViewGroup;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327713
    .line 327714
    sub-int/2addr v5, v6

    .line 327715
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327716
    .line 327717
    sub-int/2addr v5, v6

    .line 327718
    div-int/2addr v5, v3

    .line 327719
    if-lt v2, v5, :cond_3a

    .line 327720
    .line 327721
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327726
    .line 327727
    sub-int/2addr v1, v2

    .line 327728
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327729
    .line 327730
    sub-int/2addr v1, v0

    .line 327731
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    sub-int/2addr v1, v0

    .line 327736
    move v0, v1

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    new-array v2, v3, [I

    .line 327741
    .line 327742
    aput v1, v2, v4

    .line 327743
    .line 327744
    const/4 v1, 0x1

    .line 327745
    aput v0, v2, v1

    .line 327746
    .line 327747
    return-object v2
.end method

.method public final computeScroll()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->k:Landroid/widget/OverScroller;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_21

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->k:Landroid/widget/OverScroller;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->k:Landroid/widget/OverScroller;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->m:Lyu7/h;

    .line 262165
    .line 262166
    invoke-virtual {v2, v0}, Lyu7/h;->b(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->m:Lyu7/h;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lyu7/h;->c(I)Z

    .line 262172
    .line 262173
    .line 262174
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->j:I

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_25

    .line 17039371
    .line 17039372
    if-nez v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    float-to-int v1, v1

    .line 17039382
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->h:I

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    float-to-int v1, v1

    .line 17039389
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->i:I

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->j:I

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final e()V
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v0, "refer"

    .line 262150
    .line 262151
    const-string v1, "resize_window"

    .line 262152
    .line 262153
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v0, "log_extra"

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "is_ad_event"

    .line 262166
    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1b} :catch_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 262177
    .line 262178
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "detail_landingpage"

    .line 262183
    .line 262184
    const-string v3, "drag"

    .line 262185
    .line 262186
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 262187
    .line 262188
    iget-wide v4, v4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 262189
    .line 262190
    invoke-virtual/range {v0 .. v6}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method

.method public getAnchorViewRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->s:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    const/4 v5, 0x2

    .line 17170447
    if-ne v0, v5, :cond_16

    .line 17170448
    .line 17170449
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->g:Z

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_16

    .line 17170452
    .line 17170453
    return v4

    .line 17170454
    :cond_16
    if-eqz v1, :cond_87

    .line 17170455
    .line 17170456
    const/4 v0, -0x1

    .line 17170457
    if-eq v1, v4, :cond_64

    .line 17170458
    .line 17170459
    if-eq v1, v5, :cond_2a

    .line 17170460
    .line 17170461
    const/4 v3, 0x3

    .line 17170462
    if-eq v1, v3, :cond_64

    .line 17170463
    .line 17170464
    const/4 v0, 0x6

    .line 17170465
    if-eq v1, v0, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_a8

    .line 17170468
    .line 17170469
    :cond_25
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/b;->d(Landroid/view/MotionEvent;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_a8

    .line 17170473
    .line 17170474
    :cond_2a
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->j:I

    .line 17170475
    .line 17170476
    if-ne v1, v0, :cond_30

    .line 17170477
    .line 17170478
    goto/16 :goto_a8

    .line 17170479
    .line 17170480
    :cond_30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    if-ne v1, v0, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_a8

    .line 17170487
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    float-to-int v0, v0

    .line 17170492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    float-to-int v1, v1

    .line 17170497
    iget v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->i:I

    .line 17170498
    .line 17170499
    sub-int/2addr v3, v1

    .line 17170500
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    iget v5, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->l:I

    .line 17170505
    .line 17170506
    if-gt v3, v5, :cond_57

    .line 17170507
    .line 17170508
    iget v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->h:I

    .line 17170509
    .line 17170510
    sub-int/2addr v3, v0

    .line 17170511
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    iget v5, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->l:I

    .line 17170516
    .line 17170517
    if-le v3, v5, :cond_a8

    .line 17170518
    .line 17170519
    :cond_57
    iput-boolean v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->g:Z

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/fragment2/b;->e()V

    .line 17170522
    .line 17170523
    .line 17170524
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->h:I

    .line 17170525
    .line 17170526
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->i:I

    .line 17170527
    .line 17170528
    invoke-static {p0, v4}, Lyu7/g;->c(Landroid/view/View;Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_a8

    .line 17170532
    :cond_64
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->g:Z

    .line 17170533
    .line 17170534
    invoke-static {p0, v2}, Lyu7/g;->c(Landroid/view/View;Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->j:I

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/fragment2/b;->c()[I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    iget-object v5, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->k:Landroid/widget/OverScroller;

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->m:Lyu7/h;

    .line 17170546
    .line 17170547
    iget v6, v1, Lyu7/h;->e:I

    .line 17170548
    .line 17170549
    iget v11, v1, Lyu7/h;->d:I

    .line 17170550
    .line 17170551
    aget v8, v0, v2

    .line 17170552
    .line 17170553
    aget v9, v0, v4

    .line 17170554
    .line 17170555
    move v7, v11

    .line 17170556
    move v10, v11

    .line 17170557
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_a8

    .line 17170562
    .line 17170563
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_a8

    .line 17170567
    :cond_87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    float-to-int v0, v0

    .line 17170572
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->h:I

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    float-to-int v0, v0

    .line 17170579
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->i:I

    .line 17170580
    .line 17170581
    iput v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->j:I

    .line 17170582
    .line 17170583
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->k:Landroid/widget/OverScroller;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->k:Landroid/widget/OverScroller;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    xor-int/2addr v0, v4

    .line 17170595
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->g:Z

    .line 17170596
    .line 17170597
    invoke-static {p0, v5, v2}, Landroidx/core/view/ViewCompat;->startNestedScroll(Landroid/view/View;II)Z

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->g:Z

    .line 17170601
    .line 17170602
    if-nez v0, :cond_b2

    .line 17170603
    .line 17170604
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    if-eqz p1, :cond_b3

    .line 17170609
    .line 17170610
    :cond_b2
    const/4 v2, 0x1

    .line 17170611
    :cond_b3
    return v2
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 84017153
    .line 84017154
    .line 84017155
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->m:Lyu7/h;

    .line 84017156
    .line 84017157
    invoke-virtual {p1}, Lyu7/h;->a()V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x2

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz v0, :cond_117

    .line 17235976
    .line 17235977
    const/4 v4, -0x1

    .line 17235978
    if-eq v0, v2, :cond_f4

    .line 17235979
    .line 17235980
    if-eq v0, v1, :cond_66

    .line 17235981
    .line 17235982
    const/4 v1, 0x3

    .line 17235983
    if-eq v0, v1, :cond_3e

    .line 17235984
    .line 17235985
    const/4 v1, 0x5

    .line 17235986
    if-eq v0, v1, :cond_2b

    .line 17235987
    .line 17235988
    const/4 v1, 0x6

    .line 17235989
    if-eq v0, v1, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_14f

    .line 17235992
    .line 17235993
    :cond_19
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/b;->d(Landroid/view/MotionEvent;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->j:I

    .line 17235997
    .line 17235998
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236003
    .line 17236004
    .line 17236005
    move-result p1

    .line 17236006
    float-to-int p1, p1

    .line 17236007
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->i:I

    .line 17236008
    .line 17236009
    goto/16 :goto_14f

    .line 17236010
    .line 17236011
    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    float-to-int v1, v1

    .line 17236020
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->i:I

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p1

    .line 17236026
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->j:I

    .line 17236027
    .line 17236028
    goto/16 :goto_14f

    .line 17236029
    .line 17236030
    :cond_3e
    invoke-static {p0, v3}, Lyu7/g;->c(Landroid/view/View;Z)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->g:Z

    .line 17236034
    .line 17236035
    if-eqz p1, :cond_60

    .line 17236036
    .line 17236037
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/fragment2/b;->c()[I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    iget-object v5, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->k:Landroid/widget/OverScroller;

    .line 17236042
    .line 17236043
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->m:Lyu7/h;

    .line 17236044
    .line 17236045
    iget v6, v0, Lyu7/h;->e:I

    .line 17236046
    .line 17236047
    iget v11, v0, Lyu7/h;->d:I

    .line 17236048
    .line 17236049
    aget v8, p1, v3

    .line 17236050
    .line 17236051
    aget v9, p1, v2

    .line 17236052
    .line 17236053
    move v7, v11

    .line 17236054
    move v10, v11

    .line 17236055
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p1

    .line 17236059
    if-eqz p1, :cond_60

    .line 17236060
    .line 17236061
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    iput v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->j:I

    .line 17236065
    .line 17236066
    iput-boolean v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->g:Z

    .line 17236067
    .line 17236068
    goto/16 :goto_14f

    .line 17236069
    .line 17236070
    :cond_66
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->j:I

    .line 17236071
    .line 17236072
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v0

    .line 17236076
    if-ne v0, v4, :cond_74

    .line 17236077
    .line 17236078
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    sget p1, Lyu7/d;->a:I

    .line 17236081
    .line 17236082
    goto/16 :goto_14f

    .line 17236083
    .line 17236084
    :cond_74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v1

    .line 17236088
    float-to-int v1, v1

    .line 17236089
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236090
    .line 17236091
    .line 17236092
    move-result p1

    .line 17236093
    float-to-int p1, p1

    .line 17236094
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->h:I

    .line 17236095
    .line 17236096
    sub-int/2addr v1, v0

    .line 17236097
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->i:I

    .line 17236098
    .line 17236099
    sub-int/2addr p1, v0

    .line 17236100
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->g:Z

    .line 17236101
    .line 17236102
    if-nez v0, :cond_a0

    .line 17236103
    .line 17236104
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v0

    .line 17236108
    iget v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->l:I

    .line 17236109
    .line 17236110
    if-gt v0, v4, :cond_98

    .line 17236111
    .line 17236112
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    iget v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->l:I

    .line 17236117
    .line 17236118
    if-le v0, v4, :cond_a0

    .line 17236119
    .line 17236120
    :cond_98
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->g:Z

    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/fragment2/b;->e()V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {p0, v2}, Lyu7/g;->c(Landroid/view/View;Z)V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->g:Z

    .line 17236129
    .line 17236130
    if-eqz v0, :cond_14f

    .line 17236131
    .line 17236132
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->m:Lyu7/h;

    .line 17236133
    .line 17236134
    iget v4, v0, Lyu7/h;->e:I

    .line 17236135
    .line 17236136
    add-int/2addr v4, v1

    .line 17236137
    invoke-virtual {v0, v4}, Lyu7/h;->b(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->m:Lyu7/h;

    .line 17236141
    .line 17236142
    iget v0, v0, Lyu7/h;->d:I

    .line 17236143
    .line 17236144
    add-int/2addr v0, p1

    .line 17236145
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17236150
    .line 17236151
    if-eqz v1, :cond_ed

    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236158
    .line 17236159
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->r:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 17236160
    .line 17236161
    if-eqz v1, :cond_d6

    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v1

    .line 17236167
    if-eqz v1, :cond_d6

    .line 17236168
    .line 17236169
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    const v4, 0x7f0c04fa

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->q:I

    .line 17236181
    .line 17236182
    :cond_d6
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result p1

    .line 17236188
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->p:I

    .line 17236189
    .line 17236190
    sub-int/2addr p1, v1

    .line 17236191
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    sub-int/2addr p1, v1

    .line 17236196
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->q:I

    .line 17236197
    .line 17236198
    sub-int/2addr p1, v1

    .line 17236199
    if-le v0, p1, :cond_ea

    .line 17236200
    .line 17236201
    move v0, p1

    .line 17236202
    :cond_ea
    if-gez v0, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move v3, v0

    .line 17236206
    :goto_ee
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->m:Lyu7/h;

    .line 17236207
    .line 17236208
    invoke-virtual {p1, v3}, Lyu7/h;->c(I)Z

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_14f

    .line 17236212
    :cond_f4
    invoke-static {p0, v3}, Lyu7/g;->c(Landroid/view/View;Z)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/fragment2/b;->c()[I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    iget-object v5, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->k:Landroid/widget/OverScroller;

    .line 17236220
    .line 17236221
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->m:Lyu7/h;

    .line 17236222
    .line 17236223
    iget v6, v0, Lyu7/h;->e:I

    .line 17236224
    .line 17236225
    iget v11, v0, Lyu7/h;->d:I

    .line 17236226
    .line 17236227
    aget v8, p1, v3

    .line 17236228
    .line 17236229
    aget v9, p1, v2

    .line 17236230
    .line 17236231
    move v7, v11

    .line 17236232
    move v10, v11

    .line 17236233
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result p1

    .line 17236237
    if-eqz p1, :cond_112

    .line 17236238
    .line 17236239
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    iput v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->j:I

    .line 17236243
    .line 17236244
    iput-boolean v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->g:Z

    .line 17236245
    .line 17236246
    goto :goto_14f

    .line 17236247
    :cond_117
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v0

    .line 17236251
    if-nez v0, :cond_11e

    .line 17236252
    .line 17236253
    return v3

    .line 17236254
    :cond_11e
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->k:Landroid/widget/OverScroller;

    .line 17236255
    .line 17236256
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v0

    .line 17236260
    xor-int/2addr v0, v2

    .line 17236261
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->g:Z

    .line 17236262
    .line 17236263
    if-eqz v0, :cond_132

    .line 17236264
    .line 17236265
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    if-eqz v0, :cond_132

    .line 17236270
    .line 17236271
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->k:Landroid/widget/OverScroller;

    .line 17236275
    .line 17236276
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v0

    .line 17236280
    if-nez v0, :cond_13f

    .line 17236281
    .line 17236282
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->k:Landroid/widget/OverScroller;

    .line 17236283
    .line 17236284
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v0

    .line 17236291
    float-to-int v0, v0

    .line 17236292
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->i:I

    .line 17236293
    .line 17236294
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result p1

    .line 17236298
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->j:I

    .line 17236299
    .line 17236300
    invoke-static {p0, v1, v3}, Landroidx/core/view/ViewCompat;->startNestedScroll(Landroid/view/View;II)Z

    .line 17236301
    .line 17236302
    .line 17236303
    :cond_14f
    :goto_14f
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    return-void
.end method

.method public setGuideBar(Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/b;->r:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 16777217
    .line 16777218
    return-void
.end method
