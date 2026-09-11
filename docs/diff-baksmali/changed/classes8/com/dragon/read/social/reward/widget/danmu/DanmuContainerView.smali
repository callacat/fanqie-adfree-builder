## classes8/com/dragon/read/social/reward/widget/danmu/DanmuContainerView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33947654
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33947657
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 33947659
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33947661
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33947664
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 33947666
    new-instance v1, Ljava/util/ArrayList;

    .line 33947668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947671
    new-instance v1, Ljava/util/ArrayList;

    .line 33947673
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947676
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->c:Ljava/util/List;

    .line 33947678
    iput v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->d:I

    .line 33947680
    const/16 v1, 0xc8

    .line 33947682
    iput v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e:I

    .line 33947684
    const/16 v1, 0xf0

    .line 33947686
    iput v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->f:I

    .line 33947688
    const/4 v1, 0x3

    .line 33947689
    iput v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->g:I

    .line 33947691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947694
    move-result-object v2

    .line 33947695
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947697
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947700
    move-result v2

    .line 33947701
    iput v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->h:I

    .line 33947703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947710
    move-result v2

    .line 33947711
    iput v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->l:I

    .line 33947713
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->n:Z

    .line 33947715
    iput v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->o:I

    .line 33947717
    new-instance v2, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 33947719
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947722
    move-result-object v4

    .line 33947723
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;-><init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Landroid/os/Looper;)V

    .line 33947726
    iput-object v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 33947728
    const/4 v2, 0x5

    .line 33947729
    new-array v2, v2, [I

    .line 33947731
    fill-array-data v2, :array_92

    .line 33947734
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947741
    move-result v2

    .line 33947742
    iput v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->g:I

    .line 33947744
    const/high16 v2, 0x42400000    # 48.0f

    .line 33947746
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947749
    move-result v2

    .line 33947750
    const/4 v4, 0x4

    .line 33947751
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947754
    move-result v2

    .line 33947755
    iput v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->i:I

    .line 33947757
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947760
    move-result p1

    .line 33947761
    const/4 v2, 0x1

    .line 33947762
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947765
    move-result p1

    .line 33947766
    iput p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->j:I

    .line 33947768
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947771
    move-result p1

    .line 33947772
    iput p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->d:I

    .line 33947774
    const/4 p1, 0x2

    .line 33947775
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947778
    move-result p1

    .line 33947779
    iput p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->o:I

    .line 33947781
    iget p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->d:I

    .line 33947783
    if-eq p1, v2, :cond_8d

    .line 33947785
    if-eqz p1, :cond_8d

    .line 33947787
    iput v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->d:I

    .line 33947789
    :cond_8d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947792
    return-void

    nop

    .line 33947794
    :array_92
    .array-data 4
        0x7f0100f9
        0x7f01054b
        0x7f01054c
        0x7f0106d0
        0x7f0106d1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 33947658
    .line 33947659
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33947660
    .line 33947661
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 33947665
    .line 33947666
    new-instance v1, Ljava/util/ArrayList;

    .line 33947667
    .line 33947668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    new-instance v1, Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    iput-object v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->c:Ljava/util/List;

    .line 33947677
    .line 33947678
    iput v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->d:I

    .line 33947679
    .line 33947680
    const/16 v1, 0xc8

    .line 33947681
    .line 33947682
    iput v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e:I

    .line 33947683
    .line 33947684
    const/16 v1, 0xf0

    .line 33947685
    .line 33947686
    iput v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->f:I

    .line 33947687
    .line 33947688
    const/4 v1, 0x3

    .line 33947689
    iput v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->g:I

    .line 33947690
    .line 33947691
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947696
    .line 33947697
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    iput v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->h:I

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    iput v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->l:I

    .line 33947712
    .line 33947713
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->n:Z

    .line 33947714
    .line 33947715
    iput v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->o:I

    .line 33947716
    .line 33947717
    new-instance v2, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 33947718
    .line 33947719
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v4

    .line 33947723
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;-><init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Landroid/os/Looper;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iput-object v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 33947727
    .line 33947728
    const/4 v2, 0x5

    .line 33947729
    new-array v2, v2, [I

    .line 33947730
    .line 33947731
    fill-array-data v2, :array_92

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    iput v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->g:I

    .line 33947743
    .line 33947744
    const/high16 v2, 0x42400000    # 48.0f

    .line 33947745
    .line 33947746
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    const/4 v4, 0x4

    .line 33947751
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    iput v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->i:I

    .line 33947756
    .line 33947757
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    const/4 v2, 0x1

    .line 33947762
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    iput p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->j:I

    .line 33947767
    .line 33947768
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    iput p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->d:I

    .line 33947773
    .line 33947774
    const/4 p1, 0x2

    .line 33947775
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    iput p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->o:I

    .line 33947780
    .line 33947781
    iget p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->d:I

    .line 33947782
    .line 33947783
    if-eq p1, v2, :cond_8d

    .line 33947784
    .line 33947785
    if-eqz p1, :cond_8d

    .line 33947786
    .line 33947787
    iput v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->d:I

    .line 33947788
    .line 33947789
    :cond_8d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void

    .line 33947793
    nop

    .line 33947794
    :array_92
    .array-data 4
        0x7f0100f9
        0x7f01054b
        0x7f01054c
        0x7f0106d0
        0x7f0106d1
    .end array-data
.end method


.method public static b(Lnl6/c;)I
[MOD-CHANGED]
.method public static b(Lnl6/c;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039370
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039380
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039382
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039390
    move-result v0

    .line 17039391
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039394
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039397
    move-result p0

    .line 17039398
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lnl6/c;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039379
    .line 17039380
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039381
    .line 17039382
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    return p0
.end method


.method public final a(Lnl6/c;)V
[MOD-CHANGED]
.method public final a(Lnl6/c;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 17104901
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 17104904
    move-result p1

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-gtz p1, :cond_f

    .line 17104909
    const/4 p1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104915
    move-result v2

    .line 17104916
    if-gtz v2, :cond_18

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    iget-object v3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 17104923
    const/16 v4, 0x3e8

    .line 17104925
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104928
    move-result v3

    .line 17104929
    xor-int/2addr v1, v3

    .line 17104930
    if-eqz p1, :cond_4d

    .line 17104932
    if-eqz v2, :cond_4d

    .line 17104934
    if-eqz v1, :cond_4d

    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    iget v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 17104939
    if-ge p1, v1, :cond_37

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 17104943
    add-int/lit16 v2, p1, 0x3e8

    .line 17104945
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104948
    add-int/lit8 p1, p1, 0x1

    .line 17104950
    goto :goto_29

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 17104953
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 17104955
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104957
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17104960
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    iget v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 17104965
    if-ge p1, v1, :cond_4d

    .line 17104967
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 17104970
    add-int/lit8 p1, p1, 0x1

    .line 17104972
    goto :goto_43

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lnl6/c;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-gtz p1, :cond_f

    .line 17104908
    .line 17104909
    const/4 p1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 p1, 0x0

    .line 17104912
    :goto_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-gtz v2, :cond_18

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
    iget-object v3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 17104922
    .line 17104923
    const/16 v4, 0x3e8

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    xor-int/2addr v1, v3

    .line 17104930
    if-eqz p1, :cond_4d

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_4d

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_4d

    .line 17104935
    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    iget v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 17104938
    .line 17104939
    if-ge p1, v1, :cond_37

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 17104942
    .line 17104943
    add-int/lit16 v2, p1, 0x3e8

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    add-int/lit8 p1, p1, 0x1

    .line 17104949
    .line 17104950
    goto :goto_29

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 17104952
    .line 17104953
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 17104954
    .line 17104955
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 17104961
    .line 17104962
    const/4 p1, 0x0

    .line 17104963
    :goto_43
    iget v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 17104964
    .line 17104965
    if-ge p1, v1, :cond_4d

    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 17104968
    .line 17104969
    .line 17104970
    add-int/lit8 p1, p1, 0x1

    .line 17104971
    .line 17104972
    goto :goto_43

    .line 17104973
    :cond_4d
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9

    .prologue
    .line 50659328
    iput-boolean p3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->m:Z

    .line 50659330
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50659333
    move-result p3

    .line 50659334
    iget v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->i:I

    .line 50659336
    div-int/2addr p3, v0

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-gtz p3, :cond_d

    .line 50659340
    goto :goto_31

    .line 50659341
    :cond_d
    iget v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->g:I

    .line 50659343
    if-le p3, v1, :cond_12

    .line 50659345
    move p3, v1

    .line 50659346
    :cond_12
    iput p3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    :goto_15
    iget v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 50659351
    if-ge p3, v1, :cond_31

    .line 50659353
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->c:Ljava/util/List;

    .line 50659355
    iget v3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->h:I

    .line 50659357
    iget v4, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->i:I

    .line 50659359
    add-int/lit8 v1, v1, -0x1

    .line 50659361
    sub-int/2addr v1, p3

    .line 50659362
    mul-int v4, v4, v1

    .line 50659364
    add-int/2addr v3, v4

    .line 50659365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659368
    move-result-object v1

    .line 50659369
    check-cast v2, Ljava/util/ArrayList;

    .line 50659371
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659374
    add-int/lit8 p3, p3, 0x1

    .line 50659376
    goto :goto_15

    .line 50659377
    :cond_31
    :goto_31
    iget-object p3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 50659379
    invoke-interface {p3}, Ljava/util/Deque;->clear()V

    .line 50659382
    iget-object p3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 50659384
    check-cast p3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50659386
    invoke-virtual {p3}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 50659389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50659392
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659395
    move-result p3

    .line 50659396
    if-nez p3, :cond_4c

    .line 50659398
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 50659400
    invoke-interface {p1, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 50659403
    goto :goto_60

    .line 50659404
    :cond_4c
    new-instance p2, Lnl6/d;

    .line 50659406
    const/4 p3, 0x0

    .line 50659407
    invoke-direct {p2, p3}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 50659410
    const/4 p3, 0x1

    .line 50659411
    iput-boolean p3, p2, Lnl6/d;->k:Z

    .line 50659413
    iput-object p1, p2, Lnl6/d;->e:Ljava/lang/String;

    .line 50659415
    const-string p1, "\u6210\u4e3a\u7b2c\u4e00\u4e2a\u9001\u793c\u7269\u7684\u4eba\uff0c\u627f\u5305\u8fd9\u7247\u5f39\u5e55\u533a\u5427"

    .line 50659417
    iput-object p1, p2, Lnl6/d;->f:Ljava/lang/String;

    .line 50659419
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 50659421
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 50659424
    :goto_60
    const/4 p1, 0x0

    .line 50659425
    :goto_61
    iget p2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 50659427
    if-ge p1, p2, :cond_6b

    .line 50659429
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 50659432
    add-int/lit8 p1, p1, 0x1

    .line 50659434
    goto :goto_61

    .line 50659435
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9

    .prologue
    .line 50659328
    iput-boolean p3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->m:Z

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p3

    .line 50659334
    iget v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->i:I

    .line 50659335
    .line 50659336
    div-int/2addr p3, v0

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-gtz p3, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_31

    .line 50659341
    :cond_d
    iget v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->g:I

    .line 50659342
    .line 50659343
    if-le p3, v1, :cond_12

    .line 50659344
    .line 50659345
    move p3, v1

    .line 50659346
    :cond_12
    iput p3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 50659347
    .line 50659348
    const/4 p3, 0x0

    .line 50659349
    :goto_15
    iget v1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 50659350
    .line 50659351
    if-ge p3, v1, :cond_31

    .line 50659352
    .line 50659353
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->c:Ljava/util/List;

    .line 50659354
    .line 50659355
    iget v3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->h:I

    .line 50659356
    .line 50659357
    iget v4, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->i:I

    .line 50659358
    .line 50659359
    add-int/lit8 v1, v1, -0x1

    .line 50659360
    .line 50659361
    sub-int/2addr v1, p3

    .line 50659362
    mul-int v4, v4, v1

    .line 50659363
    .line 50659364
    add-int/2addr v3, v4

    .line 50659365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    check-cast v2, Ljava/util/ArrayList;

    .line 50659370
    .line 50659371
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    add-int/lit8 p3, p3, 0x1

    .line 50659375
    .line 50659376
    goto :goto_15

    .line 50659377
    :cond_31
    :goto_31
    iget-object p3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 50659378
    .line 50659379
    invoke-interface {p3}, Ljava/util/Deque;->clear()V

    .line 50659380
    .line 50659381
    .line 50659382
    iget-object p3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 50659383
    .line 50659384
    check-cast p3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50659385
    .line 50659386
    invoke-virtual {p3}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p3

    .line 50659396
    if-nez p3, :cond_4c

    .line 50659397
    .line 50659398
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 50659399
    .line 50659400
    invoke-interface {p1, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_60

    .line 50659404
    :cond_4c
    new-instance p2, Lnl6/d;

    .line 50659405
    .line 50659406
    const/4 p3, 0x0

    .line 50659407
    invoke-direct {p2, p3}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 50659408
    .line 50659409
    .line 50659410
    const/4 p3, 0x1

    .line 50659411
    iput-boolean p3, p2, Lnl6/d;->k:Z

    .line 50659412
    .line 50659413
    iput-object p1, p2, Lnl6/d;->e:Ljava/lang/String;

    .line 50659414
    .line 50659415
    const-string p1, "\u6210\u4e3a\u7b2c\u4e00\u4e2a\u9001\u793c\u7269\u7684\u4eba\uff0c\u627f\u5305\u8fd9\u7247\u5f39\u5e55\u533a\u5427"

    .line 50659416
    .line 50659417
    iput-object p1, p2, Lnl6/d;->f:Ljava/lang/String;

    .line 50659418
    .line 50659419
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 50659420
    .line 50659421
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 50659422
    .line 50659423
    .line 50659424
    :goto_60
    const/4 p1, 0x0

    .line 50659425
    :goto_61
    iget p2, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->k:I

    .line 50659426
    .line 50659427
    if-ge p1, p2, :cond_6b

    .line 50659428
    .line 50659429
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 50659430
    .line 50659431
    .line 50659432
    add-int/lit8 p1, p1, 0x1

    .line 50659433
    .line 50659434
    goto :goto_61

    .line 50659435
    :cond_6b
    return-void
.end method


.method public final d(Lnl6/d;)V
[MOD-CHANGED]
.method public final d(Lnl6/d;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104899
    move-result v0

    .line 17104900
    if-lez v0, :cond_5f

    .line 17104902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104905
    move-result v0

    .line 17104906
    add-int/lit8 v0, v0, -0x1

    .line 17104908
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lnl6/c;

    .line 17104914
    invoke-static {v0}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b(Lnl6/c;)I

    .line 17104917
    move-result v1

    .line 17104918
    const v2, 0x7f1112f5

    .line 17104921
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Integer;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    move-result v2

    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 17104933
    add-int/lit16 v4, v2, 0x3e8

    .line 17104935
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104938
    invoke-virtual {v0, p1}, Lnl6/c;->a(Lnl6/d;)V

    .line 17104941
    new-instance v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;

    .line 17104943
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;-><init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Lnl6/d;)V

    .line 17104946
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b(Lnl6/c;)I

    .line 17104952
    move-result p1

    .line 17104953
    invoke-virtual {v0}, Lnl6/c;->getCurrentTranslationX()F

    .line 17104956
    move-result v3

    .line 17104957
    iget v4, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->j:I

    .line 17104959
    add-int/2addr v4, p1

    .line 17104960
    int-to-float v4, v4

    .line 17104961
    sub-float/2addr v4, v3

    .line 17104962
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104964
    mul-float v4, v4, v3

    .line 17104966
    rem-int/lit8 v3, v2, 0x2

    .line 17104968
    if-nez v3, :cond_4d

    .line 17104970
    iget v3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e:I

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    iget v3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->f:I

    .line 17104975
    :goto_4f
    int-to-float v3, v3

    .line 17104976
    div-float/2addr v4, v3

    .line 17104977
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17104979
    mul-float v4, v4, v3

    .line 17104981
    float-to-int v3, v4

    .line 17104982
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 17104985
    if-le p1, v1, :cond_5f

    .line 17104987
    sub-int/2addr p1, v1

    .line 17104988
    invoke-virtual {v0, p1}, Lnl6/c;->setContinueTranslationX(I)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lnl6/d;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-lez v0, :cond_5f

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    add-int/lit8 v0, v0, -0x1

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lnl6/c;

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b(Lnl6/c;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const v2, 0x7f1112f5

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    iget-object v3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 17104932
    .line 17104933
    add-int/lit16 v4, v2, 0x3e8

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1}, Lnl6/c;->a(Lnl6/d;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;

    .line 17104942
    .line 17104943
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$b;-><init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Lnl6/d;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b(Lnl6/c;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    invoke-virtual {v0}, Lnl6/c;->getCurrentTranslationX()F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    iget v4, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->j:I

    .line 17104958
    .line 17104959
    add-int/2addr v4, p1

    .line 17104960
    int-to-float v4, v4

    .line 17104961
    sub-float/2addr v4, v3

    .line 17104962
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104963
    .line 17104964
    mul-float v4, v4, v3

    .line 17104965
    .line 17104966
    rem-int/lit8 v3, v2, 0x2

    .line 17104967
    .line 17104968
    if-nez v3, :cond_4d

    .line 17104969
    .line 17104970
    iget v3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e:I

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    iget v3, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->f:I

    .line 17104974
    .line 17104975
    :goto_4f
    int-to-float v3, v3

    .line 17104976
    div-float/2addr v4, v3

    .line 17104977
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17104978
    .line 17104979
    mul-float v4, v4, v3

    .line 17104980
    .line 17104981
    float-to-int v3, v4

    .line 17104982
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 17104983
    .line 17104984
    .line 17104985
    if-le p1, v1, :cond_5f

    .line 17104986
    .line 17104987
    sub-int/2addr p1, v1

    .line 17104988
    invoke-virtual {v0, p1}, Lnl6/c;->setContinueTranslationX(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroid/os/Message;

    .line 33751042
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33751045
    add-int/lit16 v1, p1, 0x3e8

    .line 33751047
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33751049
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 33751053
    int-to-long v1, p2

    .line 33751054
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Landroid/os/Message;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    add-int/lit16 v1, p1, 0x3e8

    .line 33751046
    .line 33751047
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33751048
    .line 33751049
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->p:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;

    .line 33751052
    .line 33751053
    int-to-long v1, p2

    .line 33751054
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, ""

    .line 196632
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    const-string v2, ""

    .line 196631
    .line 196632
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


