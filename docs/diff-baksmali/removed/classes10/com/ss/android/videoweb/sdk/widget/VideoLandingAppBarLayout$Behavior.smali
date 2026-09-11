.class public Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;
.super Ldv7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;,
        Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldv7/a<",
        "Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Z

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/view/animation/Interpolator;

.field public n:I

.field public o:Z

.field public p:F

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lwu7/f$a;

.field public s:Lwu7/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3707

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ldv7/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->n:I

    .line 65541
    .line 65542
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Ldv7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, -0x1

    .line 33685508
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->n:I

    .line 33685509
    .line 33685510
    return-void
.end method

.method public static d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;IIZ)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v1

    .line 84279304
    const/4 v2, 0x0

    .line 84279305
    const/4 v3, 0x0

    .line 84279306
    :goto_a
    if-ge v3, v1, :cond_20

    .line 84279307
    .line 84279308
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v4

    .line 84279312
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v5

    .line 84279316
    if-lt v0, v5, :cond_1d

    .line 84279317
    .line 84279318
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v5

    .line 84279322
    if-gt v0, v5, :cond_1d

    .line 84279323
    .line 84279324
    goto :goto_21

    .line 84279325
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 84279326
    .line 84279327
    goto :goto_a

    .line 84279328
    :cond_20
    const/4 v4, 0x0

    .line 84279329
    :goto_21
    if-eqz v4, :cond_9b

    .line 84279330
    .line 84279331
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v0

    .line 84279335
    check-cast v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 84279336
    .line 84279337
    iget v0, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 84279338
    .line 84279339
    and-int/lit8 v1, v0, 0x1

    .line 84279340
    .line 84279341
    const/4 v3, 0x1

    .line 84279342
    if-eqz v1, :cond_5b

    .line 84279343
    .line 84279344
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v1

    .line 84279348
    if-lez p3, :cond_48

    .line 84279349
    .line 84279350
    and-int/lit8 p3, v0, 0xc

    .line 84279351
    .line 84279352
    if-eqz p3, :cond_48

    .line 84279353
    .line 84279354
    neg-int p2, p2

    .line 84279355
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 84279356
    .line 84279357
    .line 84279358
    move-result p3

    .line 84279359
    sub-int/2addr p3, v1

    .line 84279360
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTopInset()I

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v0

    .line 84279364
    sub-int/2addr p3, v0

    .line 84279365
    if-lt p2, p3, :cond_5b

    .line 84279366
    .line 84279367
    goto :goto_59

    .line 84279368
    :cond_48
    and-int/lit8 p3, v0, 0x2

    .line 84279369
    .line 84279370
    if-eqz p3, :cond_5b

    .line 84279371
    .line 84279372
    neg-int p2, p2

    .line 84279373
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 84279374
    .line 84279375
    .line 84279376
    move-result p3

    .line 84279377
    sub-int/2addr p3, v1

    .line 84279378
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTopInset()I

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v0

    .line 84279382
    sub-int/2addr p3, v0

    .line 84279383
    if-lt p2, p3, :cond_5b

    .line 84279384
    .line 84279385
    :goto_59
    const/4 p2, 0x1

    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    const/4 p2, 0x0

    .line 84279388
    :goto_5c
    iget-boolean p3, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->j:Z

    .line 84279389
    .line 84279390
    if-eq p3, p2, :cond_67

    .line 84279391
    .line 84279392
    iput-boolean p2, p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->j:Z

    .line 84279393
    .line 84279394
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 84279395
    .line 84279396
    .line 84279397
    const/4 p2, 0x1

    .line 84279398
    goto :goto_68

    .line 84279399
    :cond_67
    const/4 p2, 0x0

    .line 84279400
    :goto_68
    if-nez p4, :cond_98

    .line 84279401
    .line 84279402
    if-eqz p2, :cond_9b

    .line 84279403
    .line 84279404
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object p0

    .line 84279408
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84279409
    .line 84279410
    .line 84279411
    move-result p2

    .line 84279412
    const/4 p3, 0x0

    .line 84279413
    :goto_75
    if-ge p3, p2, :cond_96

    .line 84279414
    .line 84279415
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p4

    .line 84279419
    check-cast p4, Landroid/view/View;

    .line 84279420
    .line 84279421
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p4

    .line 84279425
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 84279426
    .line 84279427
    invoke-virtual {p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p4

    .line 84279431
    instance-of v0, p4, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;

    .line 84279432
    .line 84279433
    if-eqz v0, :cond_93

    .line 84279434
    .line 84279435
    check-cast p4, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;

    .line 84279436
    .line 84279437
    iget p0, p4, Ldv7/b;->f:I

    .line 84279438
    .line 84279439
    if-eqz p0, :cond_96

    .line 84279440
    .line 84279441
    const/4 v2, 0x1

    .line 84279442
    goto :goto_96

    .line 84279443
    :cond_93
    add-int/lit8 p3, p3, 0x1

    .line 84279444
    .line 84279445
    goto :goto_75

    .line 84279446
    :cond_96
    :goto_96
    if-eqz v2, :cond_9b

    .line 84279447
    .line 84279448
    :cond_98
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->r:Lwu7/f$a;

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-eqz p1, :cond_12

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lwu7/f$a;->a:Lwu7/f;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lwu7/f;->a:Lwu7/g;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lwu7/g;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    xor-int/2addr v0, p1

    .line 16973842
    :cond_12
    return v0
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;I)V
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    sub-int/2addr v0, p3

    .line 50724869
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v2

    .line 50724878
    cmpl-float v1, v2, v1

    .line 50724879
    .line 50724880
    if-lez v1, :cond_1f

    .line 50724881
    .line 50724882
    int-to-float v0, v0

    .line 50724883
    div-float/2addr v0, v2

    .line 50724884
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 50724885
    .line 50724886
    mul-float v0, v0, v1

    .line 50724887
    .line 50724888
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    mul-int/lit8 v0, v0, 0x3

    .line 50724893
    .line 50724894
    goto :goto_2e

    .line 50724895
    :cond_1f
    int-to-float v0, v0

    .line 50724896
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v1

    .line 50724900
    int-to-float v1, v1

    .line 50724901
    div-float/2addr v0, v1

    .line 50724902
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724903
    .line 50724904
    add-float/2addr v0, v1

    .line 50724905
    const/high16 v1, 0x43160000    # 150.0f

    .line 50724906
    .line 50724907
    mul-float v0, v0, v1

    .line 50724908
    .line 50724909
    float-to-int v0, v0

    .line 50724910
    :goto_2e
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    if-ne v1, p3, :cond_44

    .line 50724915
    .line 50724916
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 50724917
    .line 50724918
    if-eqz p1, :cond_89

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p1

    .line 50724924
    if-eqz p1, :cond_89

    .line 50724925
    .line 50724926
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_89

    .line 50724932
    :cond_44
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 50724933
    .line 50724934
    if-nez v2, :cond_67

    .line 50724935
    .line 50724936
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 50724937
    .line 50724938
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    iput-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 50724942
    .line 50724943
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->m:Landroid/view/animation/Interpolator;

    .line 50724944
    .line 50724945
    if-nez v3, :cond_57

    .line 50724946
    .line 50724947
    sget-object v3, Lyu7/a;->d:Landroid/view/animation/Interpolator;

    .line 50724948
    .line 50724949
    iput-object v3, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->m:Landroid/view/animation/Interpolator;

    .line 50724950
    .line 50724951
    :cond_57
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->m:Landroid/view/animation/Interpolator;

    .line 50724952
    .line 50724953
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 50724957
    .line 50724958
    new-instance v3, Lcom/ss/android/videoweb/sdk/widget/a;

    .line 50724959
    .line 50724960
    invoke-direct {v3, p0, p1, p2}, Lcom/ss/android/videoweb/sdk/widget/a;-><init>(Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_6a

    .line 50724967
    :cond_67
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50724968
    .line 50724969
    .line 50724970
    :goto_6a
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 50724971
    .line 50724972
    const/16 p2, 0x258

    .line 50724973
    .line 50724974
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    int-to-long v2, p2

    .line 50724979
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 50724983
    .line 50724984
    const/4 p2, 0x2

    .line 50724985
    new-array p2, p2, [I

    .line 50724986
    .line 50724987
    const/4 v0, 0x0

    .line 50724988
    aput v1, p2, v0

    .line 50724989
    .line 50724990
    const/4 v0, 0x1

    .line 50724991
    aput p3, p2, v0

    .line 50724992
    .line 50724993
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50724994
    .line 50724995
    .line 50724996
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    :goto_89
    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    :goto_a
    const/4 v4, -0x1

    .line 33947659
    if-ge v3, v1, :cond_22

    .line 33947660
    .line 33947661
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v5

    .line 33947665
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v6

    .line 33947669
    neg-int v7, v0

    .line 33947670
    if-gt v6, v7, :cond_1f

    .line 33947671
    .line 33947672
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v5

    .line 33947676
    if-lt v5, v7, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_23

    .line 33947679
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33947680
    .line 33947681
    goto :goto_a

    .line 33947682
    :cond_22
    const/4 v3, -0x1

    .line 33947683
    :goto_23
    if-gez v3, :cond_26

    .line 33947684
    .line 33947685
    return-void

    .line 33947686
    :cond_26
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v5

    .line 33947694
    check-cast v5, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 33947695
    .line 33947696
    iget v5, v5, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 33947697
    .line 33947698
    and-int/lit8 v6, v5, 0x11

    .line 33947699
    .line 33947700
    const/16 v7, 0x11

    .line 33947701
    .line 33947702
    if-ne v6, v7, :cond_d7

    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v6

    .line 33947708
    neg-int v6, v6

    .line 33947709
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v7

    .line 33947713
    neg-int v7, v7

    .line 33947714
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v8

    .line 33947718
    const/4 v9, 0x1

    .line 33947719
    sub-int/2addr v8, v9

    .line 33947720
    if-ne v3, v8, :cond_4f

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTopInset()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    add-int/2addr v7, v3

    .line 33947727
    :cond_4f
    and-int/lit8 v3, v5, 0x2

    .line 33947728
    .line 33947729
    const/4 v8, 0x2

    .line 33947730
    if-ne v3, v8, :cond_56

    .line 33947731
    .line 33947732
    const/4 v3, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v3, 0x0

    .line 33947735
    :goto_57
    if-eqz v3, :cond_5f

    .line 33947736
    .line 33947737
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    add-int/2addr v7, v1

    .line 33947742
    goto :goto_72

    .line 33947743
    :cond_5f
    const/4 v3, 0x5

    .line 33947744
    and-int/2addr v5, v3

    .line 33947745
    if-ne v5, v3, :cond_65

    .line 33947746
    .line 33947747
    const/4 v3, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v3, 0x0

    .line 33947750
    :goto_66
    if-eqz v3, :cond_72

    .line 33947751
    .line 33947752
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    add-int/2addr v1, v7

    .line 33947757
    if-ge v0, v1, :cond_71

    .line 33947758
    .line 33947759
    move v6, v1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move v7, v1

    .line 33947762
    :cond_72
    :goto_72
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->s:Lwu7/f$b;

    .line 33947763
    .line 33947764
    if-eqz v1, :cond_c1

    .line 33947765
    .line 33947766
    sub-int v3, v0, v6

    .line 33947767
    .line 33947768
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v3

    .line 33947772
    sub-int v0, v7, v0

    .line 33947773
    .line 33947774
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v0

    .line 33947778
    iget-object v5, v1, Lwu7/f$b;->b:Lwu7/f;

    .line 33947779
    .line 33947780
    iget-object v5, v5, Lwu7/f;->a:Lwu7/g;

    .line 33947781
    .line 33947782
    iget-object v5, v5, Lwu7/g;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 33947783
    .line 33947784
    invoke-virtual {v5}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v5

    .line 33947788
    if-eqz v5, :cond_b6

    .line 33947789
    .line 33947790
    iget v5, v1, Lwu7/f$b;->a:I

    .line 33947791
    .line 33947792
    if-ne v5, v4, :cond_a2

    .line 33947793
    .line 33947794
    iget-object v4, v1, Lwu7/f$b;->b:Lwu7/f;

    .line 33947795
    .line 33947796
    iget-object v4, v4, Lwu7/f;->a:Lwu7/g;

    .line 33947797
    .line 33947798
    iget-object v4, v4, Lwu7/g;->a:Landroid/content/Context;

    .line 33947799
    .line 33947800
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v4

    .line 33947804
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v4

    .line 33947808
    iput v4, v1, Lwu7/f$b;->a:I

    .line 33947809
    .line 33947810
    :cond_a2
    iget-object v4, v1, Lwu7/f$b;->b:Lwu7/f;

    .line 33947811
    .line 33947812
    iget-object v4, v4, Lwu7/f;->a:Lwu7/g;

    .line 33947813
    .line 33947814
    iget-boolean v4, v4, Lwu7/g;->j:Z

    .line 33947815
    .line 33947816
    if-eqz v4, :cond_af

    .line 33947817
    .line 33947818
    iget v5, v1, Lwu7/f$b;->a:I

    .line 33947819
    .line 33947820
    if-le v3, v5, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_c8

    .line 33947823
    :cond_af
    if-nez v4, :cond_b6

    .line 33947824
    .line 33947825
    iget v1, v1, Lwu7/f$b;->a:I

    .line 33947826
    .line 33947827
    if-le v0, v1, :cond_b6

    .line 33947828
    .line 33947829
    goto :goto_c7

    .line 33947830
    :cond_b6
    int-to-float v1, v0

    .line 33947831
    add-int/2addr v3, v0

    .line 33947832
    int-to-float v0, v3

    .line 33947833
    div-float/2addr v1, v0

    .line 33947834
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33947835
    .line 33947836
    cmpg-float v0, v1, v0

    .line 33947837
    .line 33947838
    if-gez v0, :cond_c7

    .line 33947839
    .line 33947840
    goto :goto_c8

    .line 33947841
    :cond_c1
    add-int v1, v7, v6

    .line 33947842
    .line 33947843
    div-int/2addr v1, v8

    .line 33947844
    if-ge v0, v1, :cond_c7

    .line 33947845
    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    :goto_c7
    const/4 v9, 0x0

    .line 33947848
    :goto_c8
    if-eqz v9, :cond_cb

    .line 33947849
    .line 33947850
    move v6, v7

    .line 33947851
    :cond_cb
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTotalScrollRange()I

    .line 33947852
    .line 33947853
    .line 33947854
    move-result v0

    .line 33947855
    neg-int v0, v0

    .line 33947856
    invoke-static {v6, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33947857
    .line 33947858
    .line 33947859
    move-result v0

    .line 33947860
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;I)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    return-void
.end method

.method public final canDragView(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->r:Lwu7/f$a;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->q:Ljava/lang/ref/WeakReference;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_23

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Landroid/view/View;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_21

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_21

    .line 17039384
    .line 17039385
    const/4 v0, -0x1

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    :goto_24
    return p1
.end method

.method public final getMaxDragOffset(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getDownNestedScrollRange()I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    neg-int p1, p1

    .line 16842759
    return p1
.end method

.method public final getScrollRangeForDragFling(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTotalScrollRange()I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final getTopBottomOffsetForScrollingSibling()I
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    iget v1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->k:I

    .line 65541
    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method

.method public final onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    .prologue
    .line 50724864
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 50724865
    .line 50724866
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getPendingAction()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p3

    .line 50724873
    iget-boolean v0, p0, Ldv7/a;->e:Z

    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-nez v0, :cond_12

    .line 50724877
    .line 50724878
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->j:Z

    .line 50724879
    .line 50724880
    if-eqz v0, :cond_13

    .line 50724881
    .line 50724882
    :cond_12
    const/4 p3, 0x0

    .line 50724883
    :cond_13
    iget v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->n:I

    .line 50724884
    .line 50724885
    const/4 v2, 0x1

    .line 50724886
    if-ltz v0, :cond_45

    .line 50724887
    .line 50724888
    and-int/lit8 v3, p3, 0x8

    .line 50724889
    .line 50724890
    if-nez v3, :cond_45

    .line 50724891
    .line 50724892
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p3

    .line 50724896
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v0

    .line 50724900
    neg-int v0, v0

    .line 50724901
    iget-boolean v3, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->o:Z

    .line 50724902
    .line 50724903
    if-eqz v3, :cond_33

    .line 50724904
    .line 50724905
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p3

    .line 50724909
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTopInset()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    add-int/2addr p3, v3

    .line 50724914
    goto :goto_40

    .line 50724915
    :cond_33
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p3

    .line 50724919
    int-to-float p3, p3

    .line 50724920
    iget v3, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->p:F

    .line 50724921
    .line 50724922
    mul-float p3, p3, v3

    .line 50724923
    .line 50724924
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p3

    .line 50724928
    :goto_40
    add-int/2addr v0, p3

    .line 50724929
    invoke-virtual {p0, p1, p2, v0}, Ldv7/a;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_6d

    .line 50724933
    :cond_45
    if-eqz p3, :cond_6d

    .line 50724934
    .line 50724935
    and-int/lit8 v0, p3, 0x4

    .line 50724936
    .line 50724937
    if-eqz v0, :cond_4d

    .line 50724938
    .line 50724939
    const/4 v0, 0x1

    .line 50724940
    goto :goto_4e

    .line 50724941
    :cond_4d
    const/4 v0, 0x0

    .line 50724942
    :goto_4e
    and-int/lit8 v3, p3, 0x2

    .line 50724943
    .line 50724944
    if-eqz v3, :cond_61

    .line 50724945
    .line 50724946
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getUpNestedPreScrollRange()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p3

    .line 50724950
    neg-int p3, p3

    .line 50724951
    if-eqz v0, :cond_5d

    .line 50724952
    .line 50724953
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;I)V

    .line 50724954
    .line 50724955
    .line 50724956
    goto :goto_6d

    .line 50724957
    :cond_5d
    invoke-virtual {p0, p1, p2, p3}, Ldv7/a;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 50724958
    .line 50724959
    .line 50724960
    goto :goto_6d

    .line 50724961
    :cond_61
    and-int/2addr p3, v2

    .line 50724962
    if-eqz p3, :cond_6d

    .line 50724963
    .line 50724964
    if-eqz v0, :cond_6a

    .line 50724965
    .line 50724966
    invoke-virtual {p0, p1, p2, v1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;I)V

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_6d

    .line 50724970
    :cond_6a
    invoke-virtual {p0, p1, p2, v1}, Ldv7/a;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    :goto_6d
    iput v1, p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->f:I

    .line 50724974
    .line 50724975
    const/4 p3, -0x1

    .line 50724976
    iput p3, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->n:I

    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p3

    .line 50724982
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTotalScrollRange()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v0

    .line 50724986
    neg-int v0, v0

    .line 50724987
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p3

    .line 50724991
    invoke-virtual {p0, p3}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p3

    .line 50724998
    invoke-static {p1, p2, p3, v1, v2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;IIZ)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p1

    .line 50725005
    invoke-virtual {p2, p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->a(I)V

    .line 50725006
    .line 50725007
    .line 50725008
    return v2
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 14

    .prologue
    .line 100925440
    move-object v2, p2

    .line 100925441
    check-cast v2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 100925442
    .line 100925443
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100925444
    .line 100925445
    .line 100925446
    move-result-object p2

    .line 100925447
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 100925448
    .line 100925449
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100925450
    .line 100925451
    const/4 v0, -0x2

    .line 100925452
    if-ne p2, v0, :cond_1d

    .line 100925453
    .line 100925454
    const/4 p2, 0x0

    .line 100925455
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100925456
    .line 100925457
    .line 100925458
    move-result v4

    .line 100925459
    move-object v0, p1

    .line 100925460
    move-object v1, v2

    .line 100925461
    move v2, p3

    .line 100925462
    move v3, p4

    .line 100925463
    move v5, p6

    .line 100925464
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 100925465
    .line 100925466
    .line 100925467
    const/4 p1, 0x1

    .line 100925468
    goto :goto_27

    .line 100925469
    :cond_1d
    move-object v0, p0

    .line 100925470
    move-object v1, p1

    .line 100925471
    move v3, p3

    .line 100925472
    move v4, p4

    .line 100925473
    move v5, p5

    .line 100925474
    move v6, p6

    .line 100925475
    invoke-super/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 100925476
    .line 100925477
    .line 100925478
    move-result p1

    .line 100925479
    :goto_27
    return p1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 14

    .prologue
    .line 117702656
    move-object v2, p2

    .line 117702657
    check-cast v2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 117702658
    .line 117702659
    const/4 p2, 0x1

    .line 117702660
    if-eqz p5, :cond_2d

    .line 117702661
    .line 117702662
    if-gez p5, :cond_15

    .line 117702663
    .line 117702664
    invoke-virtual {v2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTotalScrollRange()I

    .line 117702665
    .line 117702666
    .line 117702667
    move-result p3

    .line 117702668
    neg-int p3, p3

    .line 117702669
    invoke-virtual {v2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getDownNestedPreScrollRange()I

    .line 117702670
    .line 117702671
    .line 117702672
    move-result p4

    .line 117702673
    add-int/2addr p4, p3

    .line 117702674
    move v4, p3

    .line 117702675
    move v5, p4

    .line 117702676
    goto :goto_1d

    .line 117702677
    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getUpNestedPreScrollRange()I

    .line 117702678
    .line 117702679
    .line 117702680
    move-result p3

    .line 117702681
    neg-int p3, p3

    .line 117702682
    const/4 p4, 0x0

    .line 117702683
    move v4, p3

    .line 117702684
    const/4 v5, 0x0

    .line 117702685
    :goto_1d
    if-eq v4, v5, :cond_2d

    .line 117702686
    .line 117702687
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    .line 117702688
    .line 117702689
    .line 117702690
    move-result p3

    .line 117702691
    sub-int v3, p3, p5

    .line 117702692
    .line 117702693
    move-object v0, p0

    .line 117702694
    move-object v1, p1

    .line 117702695
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 117702696
    .line 117702697
    .line 117702698
    move-result p1

    .line 117702699
    aput p1, p6, p2

    .line 117702700
    .line 117702701
    :cond_2d
    iget-object p1, p0, Ldv7/a;->d:Landroid/widget/OverScroller;

    .line 117702702
    .line 117702703
    if-eqz p1, :cond_39

    .line 117702704
    .line 117702705
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 117702706
    .line 117702707
    .line 117702708
    move-result p1

    .line 117702709
    if-nez p1, :cond_39

    .line 117702710
    .line 117702711
    aput p5, p6, p2

    .line 117702712
    .line 117702713
    :cond_39
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 134414336
    move-object p4, p2

    .line 134414337
    check-cast p4, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 134414338
    .line 134414339
    if-gez p7, :cond_17

    .line 134414340
    .line 134414341
    invoke-virtual {p4}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getDownNestedScrollRange()I

    .line 134414342
    .line 134414343
    .line 134414344
    move-result p2

    .line 134414345
    neg-int p6, p2

    .line 134414346
    const/4 p8, 0x0

    .line 134414347
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    .line 134414348
    .line 134414349
    .line 134414350
    move-result p2

    .line 134414351
    sub-int p5, p2, p7

    .line 134414352
    .line 134414353
    move-object p2, p0

    .line 134414354
    move-object p3, p1

    .line 134414355
    move p7, p8

    .line 134414356
    invoke-virtual/range {p2 .. p7}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 134414357
    .line 134414358
    .line 134414359
    :cond_17
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 50593793
    .line 50593794
    instance-of v0, p3, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_1c

    .line 50593797
    .line 50593798
    check-cast p3, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;

    .line 50593799
    .line 50593800
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget p1, p3, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->a:I

    .line 50593808
    .line 50593809
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->n:I

    .line 50593810
    .line 50593811
    iget p1, p3, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->b:F

    .line 50593812
    .line 50593813
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->p:F

    .line 50593814
    .line 50593815
    iget-boolean p1, p3, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->c:Z

    .line 50593816
    .line 50593817
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->o:Z

    .line 50593818
    .line 50593819
    goto :goto_22

    .line 50593820
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 p1, -0x1

    .line 50593824
    iput p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->n:I

    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :goto_10
    if-ge v3, v1, :cond_47

    .line 33882129
    .line 33882130
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v4

    .line 33882134
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v5

    .line 33882138
    add-int/2addr v5, v0

    .line 33882139
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v6

    .line 33882143
    add-int/2addr v6, v0

    .line 33882144
    if-gtz v6, :cond_44

    .line 33882145
    .line 33882146
    if-ltz v5, :cond_44

    .line 33882147
    .line 33882148
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;

    .line 33882149
    .line 33882150
    invoke-direct {v0, p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iput v3, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->a:I

    .line 33882154
    .line 33882155
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTopInset()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    add-int/2addr p1, p2

    .line 33882164
    if-ne v5, p1, :cond_37

    .line 33882165
    .line 33882166
    const/4 v2, 0x1

    .line 33882167
    :cond_37
    iput-boolean v2, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->c:Z

    .line 33882168
    .line 33882169
    int-to-float p1, v5

    .line 33882170
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    int-to-float p2, p2

    .line 33882175
    div-float/2addr p1, p2

    .line 33882176
    iput p1, v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior$SavedState;->b:F

    .line 33882177
    .line 33882178
    move-object p1, v0

    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 33882181
    .line 33882182
    goto :goto_10

    .line 33882183
    :cond_47
    :goto_47
    return-object p1
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 100925440
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 100925441
    .line 100925442
    and-int/lit8 p4, p5, 0x2

    .line 100925443
    .line 100925444
    const/4 p5, 0x0

    .line 100925445
    if-eqz p4, :cond_23

    .line 100925446
    .line 100925447
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTotalScrollRange()I

    .line 100925448
    .line 100925449
    .line 100925450
    move-result p4

    .line 100925451
    const/4 p6, 0x1

    .line 100925452
    if-eqz p4, :cond_10

    .line 100925453
    .line 100925454
    const/4 p4, 0x1

    .line 100925455
    goto :goto_11

    .line 100925456
    :cond_10
    const/4 p4, 0x0

    .line 100925457
    :goto_11
    if-eqz p4, :cond_23

    .line 100925458
    .line 100925459
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 100925460
    .line 100925461
    .line 100925462
    move-result p1

    .line 100925463
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 100925464
    .line 100925465
    .line 100925466
    move-result p3

    .line 100925467
    sub-int/2addr p1, p3

    .line 100925468
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 100925469
    .line 100925470
    .line 100925471
    move-result p2

    .line 100925472
    if-gt p1, p2, :cond_23

    .line 100925473
    .line 100925474
    const/4 p5, 0x1

    .line 100925475
    :cond_23
    if-eqz p5, :cond_2c

    .line 100925476
    .line 100925477
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->l:Landroid/animation/ValueAnimator;

    .line 100925478
    .line 100925479
    if-eqz p1, :cond_2c

    .line 100925480
    .line 100925481
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100925482
    .line 100925483
    .line 100925484
    :cond_2c
    const/4 p1, 0x0

    .line 100925485
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->q:Ljava/lang/ref/WeakReference;

    .line 100925486
    .line 100925487
    iput-boolean p5, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->j:Z

    .line 100925488
    .line 100925489
    return p5
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 67305472
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->j:Z

    .line 67305476
    .line 67305477
    if-nez p4, :cond_a

    .line 67305478
    .line 67305479
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;)V

    .line 67305480
    .line 67305481
    .line 67305482
    :cond_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305483
    .line 67305484
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->q:Ljava/lang/ref/WeakReference;

    .line 67305488
    .line 67305489
    return-void
.end method

.method public final setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 13

    .prologue
    .line 84279296
    check-cast p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;

    .line 84279297
    .line 84279298
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->getTopBottomOffsetForScrollingSibling()I

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    if-eqz p4, :cond_ab

    .line 84279304
    .line 84279305
    if-lt v0, p4, :cond_ab

    .line 84279306
    .line 84279307
    if-gt v0, p5, :cond_ab

    .line 84279308
    .line 84279309
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 84279310
    .line 84279311
    .line 84279312
    move-result p3

    .line 84279313
    if-eq v0, p3, :cond_ad

    .line 84279314
    .line 84279315
    iget-boolean p4, p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->e:Z

    .line 84279316
    .line 84279317
    if-eqz p4, :cond_86

    .line 84279318
    .line 84279319
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result p4

    .line 84279323
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84279324
    .line 84279325
    .line 84279326
    move-result p5

    .line 84279327
    const/4 v2, 0x0

    .line 84279328
    :goto_20
    if-ge v2, p5, :cond_86

    .line 84279329
    .line 84279330
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v3

    .line 84279334
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v4

    .line 84279338
    check-cast v4, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;

    .line 84279339
    .line 84279340
    iget-object v5, v4, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->b:Landroid/view/animation/Interpolator;

    .line 84279341
    .line 84279342
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v6

    .line 84279346
    if-lt p4, v6, :cond_83

    .line 84279347
    .line 84279348
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v6

    .line 84279352
    if-gt p4, v6, :cond_83

    .line 84279353
    .line 84279354
    if-eqz v5, :cond_86

    .line 84279355
    .line 84279356
    iget p5, v4, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$LayoutParams;->a:I

    .line 84279357
    .line 84279358
    and-int/lit8 v2, p5, 0x1

    .line 84279359
    .line 84279360
    if-eqz v2, :cond_57

    .line 84279361
    .line 84279362
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v2

    .line 84279366
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84279367
    .line 84279368
    add-int/2addr v2, v6

    .line 84279369
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 84279370
    .line 84279371
    add-int/2addr v2, v4

    .line 84279372
    add-int/2addr v2, v1

    .line 84279373
    and-int/lit8 p5, p5, 0x2

    .line 84279374
    .line 84279375
    if-eqz p5, :cond_58

    .line 84279376
    .line 84279377
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 84279378
    .line 84279379
    .line 84279380
    move-result p5

    .line 84279381
    sub-int/2addr v2, p5

    .line 84279382
    goto :goto_58

    .line 84279383
    :cond_57
    const/4 v2, 0x0

    .line 84279384
    :cond_58
    :goto_58
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result p5

    .line 84279388
    if-eqz p5, :cond_63

    .line 84279389
    .line 84279390
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTopInset()I

    .line 84279391
    .line 84279392
    .line 84279393
    move-result p5

    .line 84279394
    sub-int/2addr v2, p5

    .line 84279395
    :cond_63
    if-lez v2, :cond_86

    .line 84279396
    .line 84279397
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 84279398
    .line 84279399
    .line 84279400
    move-result p5

    .line 84279401
    sub-int/2addr p4, p5

    .line 84279402
    int-to-float p5, v2

    .line 84279403
    int-to-float p4, p4

    .line 84279404
    div-float/2addr p4, p5

    .line 84279405
    invoke-interface {v5, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 84279406
    .line 84279407
    .line 84279408
    move-result p4

    .line 84279409
    mul-float p5, p5, p4

    .line 84279410
    .line 84279411
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 84279412
    .line 84279413
    .line 84279414
    move-result p4

    .line 84279415
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 84279416
    .line 84279417
    .line 84279418
    move-result p5

    .line 84279419
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 84279420
    .line 84279421
    .line 84279422
    move-result v2

    .line 84279423
    add-int/2addr v2, p4

    .line 84279424
    mul-int p5, p5, v2

    .line 84279425
    .line 84279426
    goto :goto_87

    .line 84279427
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 84279428
    .line 84279429
    goto :goto_20

    .line 84279430
    :cond_86
    move p5, p3

    .line 84279431
    :goto_87
    invoke-virtual {p0, p5}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 84279432
    .line 84279433
    .line 84279434
    move-result p4

    .line 84279435
    sub-int v2, v0, p3

    .line 84279436
    .line 84279437
    sub-int p5, p3, p5

    .line 84279438
    .line 84279439
    iput p5, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->k:I

    .line 84279440
    .line 84279441
    if-nez p4, :cond_9a

    .line 84279442
    .line 84279443
    iget-boolean p4, p2, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->e:Z

    .line 84279444
    .line 84279445
    if-eqz p4, :cond_9a

    .line 84279446
    .line 84279447
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 84279448
    .line 84279449
    .line 84279450
    :cond_9a
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 84279451
    .line 84279452
    .line 84279453
    move-result p4

    .line 84279454
    invoke-virtual {p2, p4}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->a(I)V

    .line 84279455
    .line 84279456
    .line 84279457
    if-ge p3, v0, :cond_a5

    .line 84279458
    .line 84279459
    const/4 p4, -0x1

    .line 84279460
    goto :goto_a6

    .line 84279461
    :cond_a5
    const/4 p4, 0x1

    .line 84279462
    :goto_a6
    invoke-static {p1, p2, p3, p4, v1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;IIZ)V

    .line 84279463
    .line 84279464
    .line 84279465
    move v1, v2

    .line 84279466
    goto :goto_ad

    .line 84279467
    :cond_ab
    iput v1, p0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$Behavior;->k:I

    .line 84279468
    .line 84279469
    :cond_ad
    :goto_ad
    return v1
.end method
