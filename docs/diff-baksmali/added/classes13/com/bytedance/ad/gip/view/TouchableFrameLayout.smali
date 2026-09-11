.class public Lcom/bytedance/ad/gip/view/TouchableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Scroller;

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Z

.field public j:F

.field public k:I

.field public l:Landroid/view/View;

.field public m:Z

.field public n:I

.field public o:Lcom/bytedance/ad/gip/WindMillDetailFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dec1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    const p2, 0x3e99999a    # 0.3f

    .line 33816583
    iput p2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->j:F

    .line 33816585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 33816596
    move-result p2

    .line 33816597
    iput p2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->b:I

    .line 33816599
    new-instance p2, Landroid/widget/Scroller;

    .line 33816601
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-direct {p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 33816608
    iput-object p2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a:Landroid/widget/Scroller;

    .line 33816610
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816617
    move-result-object p1

    .line 33816618
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816620
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->c:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_2b

    .line 17039365
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039367
    if-eqz v0, :cond_22

    .line 17039369
    move-object v2, p1

    .line 17039370
    check-cast v2, Landroid/view/ViewGroup;

    .line 17039372
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039375
    move-result v3

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    :goto_12
    if-ge v5, v3, :cond_22

    .line 17039380
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039383
    move-result-object v6

    .line 17039384
    invoke-virtual {p0, v6}, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a(Landroid/view/View;)Z

    .line 17039387
    move-result v6

    .line 17039388
    if-nez v6, :cond_1f

    .line 17039390
    return v4

    .line 17039391
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    if-eqz v0, :cond_2b

    .line 17039396
    const/4 v0, -0x1

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17039400
    move-result p1

    .line 17039401
    xor-int/2addr p1, v1

    .line 17039402
    return p1

    .line 17039403
    :cond_2b
    return v1
.end method

.method public final computeScroll()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a:Landroid/widget/Scroller;

    .line 327685
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_53

    .line 327691
    iget-object v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a:Landroid/widget/Scroller;

    .line 327693
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 327696
    move-result v0

    .line 327697
    iget v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->n:I

    .line 327699
    sub-int v1, v0, v1

    .line 327701
    iget-boolean v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->e:Z

    .line 327703
    if-eqz v2, :cond_1f

    .line 327705
    iget-object v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 327707
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 327710
    goto :goto_39

    .line 327711
    :cond_1f
    iget-boolean v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->m:Z

    .line 327713
    if-eqz v2, :cond_2a

    .line 327715
    iget-object v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 327717
    neg-int v1, v1

    .line 327718
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 327721
    goto :goto_39

    .line 327722
    :cond_2a
    iget-boolean v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->f:Z

    .line 327724
    if-eqz v2, :cond_34

    .line 327726
    iget-object v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 327728
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 327731
    goto :goto_39

    .line 327732
    :cond_34
    iget-object v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 327734
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 327737
    :goto_39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327740
    move-result v1

    .line 327741
    int-to-float v1, v1

    .line 327742
    iget v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->j:F

    .line 327744
    mul-float v1, v1, v2

    .line 327746
    iget-object v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 327748
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327751
    move-result v2

    .line 327752
    int-to-float v2, v2

    .line 327753
    sub-float/2addr v1, v2

    .line 327754
    float-to-int v1, v1

    .line 327755
    iput v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->k:I

    .line 327757
    iput v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->n:I

    .line 327759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327762
    goto :goto_7f

    .line 327763
    :cond_53
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->m:Z

    .line 327765
    const/4 v1, 0x0

    .line 327766
    if-eqz v0, :cond_64

    .line 327768
    iget-object v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->o:Lcom/bytedance/ad/gip/WindMillDetailFragment$b;

    .line 327770
    if-eqz v0, :cond_64

    .line 327772
    iget-object v0, v0, Lcom/bytedance/ad/gip/WindMillDetailFragment$b;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 327774
    iget-object v0, v0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->closeView:Landroid/view/View;

    .line 327776
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327779
    goto :goto_79

    .line 327780
    :cond_64
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->f:Z

    .line 327782
    if-eqz v0, :cond_79

    .line 327784
    iget-object v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->o:Lcom/bytedance/ad/gip/WindMillDetailFragment$b;

    .line 327786
    if-eqz v0, :cond_79

    .line 327788
    iget-object v2, v0, Lcom/bytedance/ad/gip/WindMillDetailFragment$b;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 327790
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327793
    move-result v2

    .line 327794
    if-eqz v2, :cond_79

    .line 327796
    iget-object v0, v0, Lcom/bytedance/ad/gip/WindMillDetailFragment$b;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 327798
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 327801
    :cond_79
    :goto_79
    iput-boolean v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->e:Z

    .line 327803
    iput-boolean v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->m:Z

    .line 327805
    iput-boolean v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->f:Z

    .line 327807
    :goto_7f
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->d:Z

    .line 17104898
    if-nez v0, :cond_9

    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104903
    move-result p1

    .line 17104904
    return p1

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v0, :cond_59

    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    if-eq v0, v3, :cond_15

    .line 17104916
    return v2

    .line 17104917
    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->g:Z

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104925
    move-result p1

    .line 17104926
    iget v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17104928
    sub-float v0, p1, v0

    .line 17104930
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104933
    move-result v0

    .line 17104934
    iget v3, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->b:I

    .line 17104936
    int-to-float v3, v3

    .line 17104937
    cmpg-float v0, v0, v3

    .line 17104939
    if-gez v0, :cond_2e

    .line 17104941
    return v2

    .line 17104942
    :cond_2e
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->c:Z

    .line 17104944
    if-eqz v0, :cond_51

    .line 17104946
    iget v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17104948
    cmpl-float p1, p1, v0

    .line 17104950
    if-lez p1, :cond_50

    .line 17104952
    iget-object p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->o:Lcom/bytedance/ad/gip/WindMillDetailFragment$b;

    .line 17104954
    if-eqz p1, :cond_45

    .line 17104956
    iget-object p1, p1, Lcom/bytedance/ad/gip/WindMillDetailFragment$b;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 17104958
    iget-object p1, p1, Lcom/bytedance/ad/gip/WindMillDetailFragment;->closeView:Landroid/view/View;

    .line 17104960
    const/16 v0, 0x8

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104965
    :cond_45
    iput-boolean v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->i:Z

    .line 17104967
    iget p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17104969
    iget v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->b:I

    .line 17104971
    int-to-float v0, v0

    .line 17104972
    add-float/2addr p1, v0

    .line 17104973
    iput p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17104975
    return v1

    .line 17104976
    :cond_50
    return v2

    .line 17104977
    :cond_51
    iput-boolean v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->i:Z

    .line 17104979
    iget p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17104981
    add-float/2addr p1, v3

    .line 17104982
    iput p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17104984
    return v1

    .line 17104985
    :cond_59
    iget-object v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a:Landroid/widget/Scroller;

    .line 17104987
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17104990
    move-result v0

    .line 17104991
    if-nez v0, :cond_66

    .line 17104993
    iget-object v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a:Landroid/widget/Scroller;

    .line 17104995
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17104998
    :cond_66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17105001
    move-result p1

    .line 17105002
    iput p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17105004
    iput-boolean v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->i:Z

    .line 17105006
    iput-boolean v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->g:Z

    .line 17105008
    iput-boolean v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->m:Z

    .line 17105010
    iput-boolean v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->f:Z

    .line 17105012
    iput-boolean v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->e:Z

    .line 17105014
    invoke-virtual {p0, p0}, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a(Landroid/view/View;)Z

    .line 17105017
    move-result p1

    .line 17105018
    if-eqz p1, :cond_7e

    .line 17105020
    iput-boolean v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->g:Z

    .line 17105022
    :cond_7e
    return v2
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84148227
    iget-boolean p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->d:Z

    .line 84148229
    if-nez p1, :cond_8

    .line 84148231
    return-void

    .line 84148232
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84148235
    move-result p1

    .line 84148236
    if-nez p1, :cond_f

    .line 84148238
    return-void

    .line 84148239
    :cond_f
    const/4 p1, 0x0

    .line 84148240
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84148243
    move-result-object p2

    .line 84148244
    iput-object p2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 84148246
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84148249
    move-result p3

    .line 84148250
    int-to-float p3, p3

    .line 84148251
    iget p4, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->j:F

    .line 84148253
    mul-float p3, p3, p4

    .line 84148255
    iget p4, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->k:I

    .line 84148257
    int-to-float p4, p4

    .line 84148258
    sub-float/2addr p3, p4

    .line 84148259
    float-to-int p3, p3

    .line 84148260
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148263
    move-result p4

    .line 84148264
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148267
    move-result p5

    .line 84148268
    add-int/2addr p5, p3

    .line 84148269
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84148272
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->d:Z

    .line 17235970
    if-nez v0, :cond_9

    .line 17235972
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235975
    move-result p1

    .line 17235976
    return p1

    .line 17235977
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    if-nez v0, :cond_f

    .line 17235982
    return v1

    .line 17235983
    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->i:Z

    .line 17235985
    if-nez v0, :cond_18

    .line 17235987
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235990
    move-result p1

    .line 17235991
    return p1

    .line 17235992
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235995
    move-result v0

    .line 17235996
    const/4 v2, 0x1

    .line 17235997
    if-eqz v0, :cond_14a

    .line 17235999
    if-eq v0, v2, :cond_cd

    .line 17236001
    const/4 v3, 0x2

    .line 17236002
    if-eq v0, v3, :cond_29

    .line 17236004
    const/4 p1, 0x3

    .line 17236005
    if-eq v0, p1, :cond_cd

    .line 17236007
    goto/16 :goto_162

    .line 17236009
    :cond_29
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->g:Z

    .line 17236011
    if-nez v0, :cond_2e

    .line 17236013
    return v2

    .line 17236014
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236017
    move-result p1

    .line 17236018
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->i:Z

    .line 17236020
    if-nez v0, :cond_57

    .line 17236022
    iget v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17236024
    sub-float v0, p1, v0

    .line 17236026
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236029
    move-result v0

    .line 17236030
    iget v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->b:I

    .line 17236032
    int-to-float v3, v1

    .line 17236033
    cmpg-float v0, v0, v3

    .line 17236035
    if-gez v0, :cond_46

    .line 17236037
    return v2

    .line 17236038
    :cond_46
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->g:Z

    .line 17236040
    if-eqz v0, :cond_57

    .line 17236042
    iget v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17236044
    cmpl-float v3, p1, v0

    .line 17236046
    if-lez v3, :cond_57

    .line 17236048
    iput-boolean v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->i:Z

    .line 17236050
    int-to-float p1, v1

    .line 17236051
    add-float/2addr v0, p1

    .line 17236052
    iput v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17236054
    return v2

    .line 17236055
    :cond_57
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->i:Z

    .line 17236057
    if-eqz v0, :cond_c9

    .line 17236059
    iget v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17236061
    sub-float/2addr v0, p1

    .line 17236062
    const/4 v1, 0x0

    .line 17236063
    cmpg-float v1, v0, v1

    .line 17236065
    if-gez v1, :cond_88

    .line 17236067
    iget v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->k:I

    .line 17236069
    int-to-float v1, v1

    .line 17236070
    neg-float v0, v0

    .line 17236071
    sub-float/2addr v1, v0

    .line 17236072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236075
    move-result v3

    .line 17236076
    int-to-float v3, v3

    .line 17236077
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236079
    iget v5, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->j:F

    .line 17236081
    sub-float/2addr v4, v5

    .line 17236082
    mul-float v3, v3, v4

    .line 17236084
    neg-float v3, v3

    .line 17236085
    cmpg-float v1, v1, v3

    .line 17236087
    if-gez v1, :cond_81

    .line 17236089
    iget-object v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 17236091
    iget v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->k:I

    .line 17236093
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17236096
    goto :goto_b5

    .line 17236097
    :cond_81
    iget-object v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 17236099
    float-to-int v0, v0

    .line 17236100
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17236103
    goto :goto_b5

    .line 17236104
    :cond_88
    iget v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->k:I

    .line 17236106
    int-to-float v1, v1

    .line 17236107
    add-float/2addr v1, v0

    .line 17236108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236111
    move-result v3

    .line 17236112
    int-to-float v3, v3

    .line 17236113
    iget v4, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->j:F

    .line 17236115
    mul-float v3, v3, v4

    .line 17236117
    cmpl-float v1, v1, v3

    .line 17236119
    if-lez v1, :cond_ae

    .line 17236121
    iget-object v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 17236123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236126
    move-result v1

    .line 17236127
    int-to-float v1, v1

    .line 17236128
    iget v3, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->j:F

    .line 17236130
    mul-float v1, v1, v3

    .line 17236132
    iget v3, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->k:I

    .line 17236134
    int-to-float v3, v3

    .line 17236135
    sub-float/2addr v1, v3

    .line 17236136
    float-to-int v1, v1

    .line 17236137
    neg-int v1, v1

    .line 17236138
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17236141
    goto :goto_b5

    .line 17236142
    :cond_ae
    iget-object v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 17236144
    neg-float v0, v0

    .line 17236145
    float-to-int v0, v0

    .line 17236146
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17236149
    :goto_b5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236152
    move-result v0

    .line 17236153
    int-to-float v0, v0

    .line 17236154
    iget v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->j:F

    .line 17236156
    mul-float v0, v0, v1

    .line 17236158
    iget-object v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 17236160
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17236163
    move-result v1

    .line 17236164
    int-to-float v1, v1

    .line 17236165
    sub-float/2addr v0, v1

    .line 17236166
    float-to-int v0, v0

    .line 17236167
    iput v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->k:I

    .line 17236169
    :cond_c9
    iput p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17236171
    goto/16 :goto_162

    .line 17236173
    :cond_cd
    iget-boolean p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->i:Z

    .line 17236175
    if-nez p1, :cond_d3

    .line 17236177
    goto/16 :goto_162

    .line 17236179
    :cond_d3
    iget-object p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 17236181
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236184
    move-result p1

    .line 17236185
    int-to-float p1, p1

    .line 17236186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236189
    move-result v0

    .line 17236190
    int-to-float v0, v0

    .line 17236191
    iget v3, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->j:F

    .line 17236193
    mul-float v0, v0, v3

    .line 17236195
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236197
    div-float/2addr v0, v3

    .line 17236198
    cmpg-float p1, p1, v0

    .line 17236200
    if-gez p1, :cond_ed

    .line 17236202
    iput-boolean v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->m:Z

    .line 17236204
    goto :goto_104

    .line 17236205
    :cond_ed
    iget-object p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 17236207
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236210
    move-result p1

    .line 17236211
    int-to-float p1, p1

    .line 17236212
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236215
    move-result v0

    .line 17236216
    int-to-float v0, v0

    .line 17236217
    const v3, 0x3f19999a    # 0.6f

    .line 17236220
    mul-float v0, v0, v3

    .line 17236222
    cmpl-float p1, p1, v0

    .line 17236224
    if-lez p1, :cond_104

    .line 17236226
    iput-boolean v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->f:Z

    .line 17236228
    :cond_104
    :goto_104
    iget-boolean p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->m:Z

    .line 17236230
    if-eqz p1, :cond_114

    .line 17236232
    iget-object p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a:Landroid/widget/Scroller;

    .line 17236234
    iget-object v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 17236236
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17236239
    move-result v0

    .line 17236240
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 17236243
    goto :goto_140

    .line 17236244
    :cond_114
    iget-boolean p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->f:Z

    .line 17236246
    if-eqz p1, :cond_129

    .line 17236248
    iget-object p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a:Landroid/widget/Scroller;

    .line 17236250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236253
    move-result v0

    .line 17236254
    iget-object v3, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 17236256
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17236259
    move-result v3

    .line 17236260
    sub-int/2addr v0, v3

    .line 17236261
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 17236264
    goto :goto_140

    .line 17236265
    :cond_129
    iget-object p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a:Landroid/widget/Scroller;

    .line 17236267
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236270
    move-result v0

    .line 17236271
    int-to-float v0, v0

    .line 17236272
    iget v3, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->j:F

    .line 17236274
    mul-float v0, v0, v3

    .line 17236276
    iget-object v3, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->l:Landroid/view/View;

    .line 17236278
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 17236281
    move-result v3

    .line 17236282
    int-to-float v3, v3

    .line 17236283
    sub-float/2addr v0, v3

    .line 17236284
    float-to-int v0, v0

    .line 17236285
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 17236288
    :goto_140
    iput v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->n:I

    .line 17236290
    iget-boolean p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->m:Z

    .line 17236292
    iput-boolean p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->c:Z

    .line 17236294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 17236297
    goto :goto_162

    .line 17236298
    :cond_14a
    iput-boolean v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->g:Z

    .line 17236300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236303
    move-result p1

    .line 17236304
    iput p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->h:F

    .line 17236306
    iput-boolean v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->m:Z

    .line 17236308
    iput-boolean v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->e:Z

    .line 17236310
    iput-boolean v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->f:Z

    .line 17236312
    iput-boolean v1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->i:Z

    .line 17236314
    invoke-virtual {p0, p0}, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->a(Landroid/view/View;)Z

    .line 17236317
    move-result p1

    .line 17236318
    if-eqz p1, :cond_162

    .line 17236320
    iput-boolean v2, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->g:Z

    .line 17236322
    :cond_162
    :goto_162
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->g:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908296
    return-void
.end method

.method public setCanSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ad/gip/view/TouchableFrameLayout;->d:Z

    .line 16777218
    return-void
.end method
