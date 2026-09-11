.class public abstract Lwu7/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.implements Ltu7/a;


# instance fields
.field public a:Landroid/view/VelocityTracker;

.field public final b:I

.field public c:I

.field public final d:Landroid/widget/OverScroller;

.field public final e:[I

.field public final f:[I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    iput p1, p0, Lwu7/a;->b:I

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    iput p1, p0, Lwu7/a;->c:I

    .line 33816606
    .line 33816607
    new-instance p2, Landroid/widget/OverScroller;

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-direct {p2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p2, p0, Lwu7/a;->d:Landroid/widget/OverScroller;

    .line 33816617
    .line 33816618
    const/4 p2, 0x2

    .line 33816619
    new-array v0, p2, [I

    .line 33816620
    .line 33816621
    iput-object v0, p0, Lwu7/a;->e:[I

    .line 33816622
    .line 33816623
    new-array p2, p2, [I

    .line 33816624
    .line 33816625
    iput-object p2, p0, Lwu7/a;->f:[I

    .line 33816626
    .line 33816627
    iput-boolean p1, p0, Lwu7/a;->g:Z

    .line 33816628
    .line 33816629
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    iput p1, p0, Lwu7/a;->b:I

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50659355
    .line 50659356
    .line 50659357
    iput p3, p0, Lwu7/a;->c:I

    .line 50659358
    .line 50659359
    new-instance p1, Landroid/widget/OverScroller;

    .line 50659360
    .line 50659361
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 50659366
    .line 50659367
    .line 50659368
    iput-object p1, p0, Lwu7/a;->d:Landroid/widget/OverScroller;

    .line 50659369
    .line 50659370
    const/4 p1, 0x2

    .line 50659371
    new-array p2, p1, [I

    .line 50659372
    .line 50659373
    iput-object p2, p0, Lwu7/a;->e:[I

    .line 50659374
    .line 50659375
    new-array p1, p1, [I

    .line 50659376
    .line 50659377
    iput-object p1, p0, Lwu7/a;->f:[I

    .line 50659378
    .line 50659379
    iput-boolean p3, p0, Lwu7/a;->g:Z

    .line 50659380
    .line 50659381
    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lwu7/a;->g:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lwu7/a;->a:Landroid/view/VelocityTracker;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_24

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v2, p0, Lwu7/a;->a:Landroid/view/VelocityTracker;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public final computeScroll()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lwu7/a;->g:Z

    .line 327684
    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    iget-object v0, p0, Lwu7/a;->d:Landroid/widget/OverScroller;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-eqz v0, :cond_4a

    .line 327696
    .line 327697
    iget-object v0, p0, Lwu7/a;->d:Landroid/widget/OverScroller;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lwu7/a;->d:Landroid/widget/OverScroller;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    iget v2, p0, Lwu7/a;->c:I

    .line 327709
    .line 327710
    sub-int v2, v0, v2

    .line 327711
    .line 327712
    const/4 v4, 0x0

    .line 327713
    iget-object v6, p0, Lwu7/a;->e:[I

    .line 327714
    .line 327715
    const/4 v7, 0x0

    .line 327716
    const/4 v8, 0x1

    .line 327717
    move-object v3, p0

    .line 327718
    move v5, v2

    .line 327719
    invoke-interface/range {v3 .. v8}, Landroidx/core/view/NestedScrollingChild2;->dispatchNestedPreScroll(II[I[II)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_32

    .line 327724
    .line 327725
    iget-object v3, p0, Lwu7/a;->e:[I

    .line 327726
    .line 327727
    aget v1, v3, v1

    .line 327728
    .line 327729
    sub-int/2addr v2, v1

    .line 327730
    :cond_32
    move v7, v2

    .line 327731
    if-eqz v7, :cond_44

    .line 327732
    .line 327733
    invoke-virtual {p0, v7}, Lwu7/a;->a(I)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-nez v1, :cond_44

    .line 327738
    .line 327739
    const/4 v4, 0x0

    .line 327740
    const/4 v5, 0x0

    .line 327741
    const/4 v6, 0x0

    .line 327742
    const/4 v8, 0x0

    .line 327743
    const/4 v9, 0x1

    .line 327744
    move-object v3, p0

    .line 327745
    invoke-interface/range {v3 .. v9}, Landroidx/core/view/NestedScrollingChild2;->dispatchNestedScroll(IIII[II)Z

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iput v0, p0, Lwu7/a;->c:I

    .line 327749
    .line 327750
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_56

    .line 327754
    :cond_4a
    invoke-interface {p0, v1}, Landroidx/core/view/NestedScrollingChild2;->hasNestedScrollingParent(I)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-interface {p0, v1}, Landroidx/core/view/NestedScrollingChild2;->stopNestedScroll(I)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    iput v0, p0, Lwu7/a;->c:I

    .line 327765
    .line 327766
    :goto_56
    return-void
.end method

.method public abstract synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.end method

.method public getNestedWebView()Landroid/webkit/WebView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setEnableFling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lwu7/a;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method
