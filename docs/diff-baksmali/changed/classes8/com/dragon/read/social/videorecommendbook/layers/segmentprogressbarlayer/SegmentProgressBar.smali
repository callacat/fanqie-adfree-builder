## classes8/com/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    const/4 v1, -0x1

    .line 33947656
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947659
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947661
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947664
    move-result-object v3

    .line 33947665
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947668
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947670
    const/4 v2, 0x7

    .line 33947671
    new-array v2, v2, [I

    .line 33947673
    fill-array-data v2, :array_94

    .line 33947676
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947679
    move-result-object p1

    .line 33947680
    const-string p2, ""

    .line 33947682
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    const/16 p2, 0x1388

    .line 33947687
    const/4 v2, 0x2

    .line 33947688
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947691
    move-result p2

    .line 33947692
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a:I

    .line 33947694
    const/4 p2, 0x5

    .line 33947695
    const/4 v2, 0x1

    .line 33947696
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947699
    move-result p2

    .line 33947700
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->setSegmentCount(I)V

    .line 33947703
    const/4 p2, 0x4

    .line 33947704
    const/4 v3, 0x0

    .line 33947705
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947708
    move-result p2

    .line 33947709
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b:F

    .line 33947711
    const/4 p2, 0x6

    .line 33947712
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947715
    move-result p2

    .line 33947716
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->e:F

    .line 33947718
    const p2, -0x777778

    .line 33947721
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947724
    move-result p2

    .line 33947725
    const/4 v3, 0x3

    .line 33947726
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947729
    move-result v1

    .line 33947730
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947733
    move-result p1

    .line 33947734
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->c:Z

    .line 33947736
    iget p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->d:I

    .line 33947738
    new-instance v2, Ljava/util/ArrayList;

    .line 33947740
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947743
    :goto_5f
    if-ge v0, p1, :cond_6c

    .line 33947745
    new-instance v3, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 33947747
    invoke-direct {v3}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;-><init>()V

    .line 33947750
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947753
    add-int/lit8 v0, v0, 0x1

    .line 33947755
    goto :goto_5f

    .line 33947756
    :cond_6c
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 33947758
    iget p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a:I

    .line 33947760
    div-int/lit8 p1, p1, 0x64

    .line 33947762
    int-to-long v2, p1

    .line 33947763
    iput-wide v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 33947765
    new-instance p1, Landroid/graphics/Paint;

    .line 33947767
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947770
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947773
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947775
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947778
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->m:Landroid/graphics/Paint;

    .line 33947780
    new-instance p1, Landroid/graphics/Paint;

    .line 33947782
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947785
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947788
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947790
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947793
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->n:Landroid/graphics/Paint;

    .line 33947795
    return-void

    .line 33947796
    :array_94
    .array-data 4
        0x7f01035e
        0x7f010654
        0x7f010775
        0x7f010792
        0x7f01084c
        0x7f01084d
        0x7f01084e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v1, -0x1

    .line 33947656
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947660
    .line 33947661
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v3

    .line 33947665
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947669
    .line 33947670
    const/4 v2, 0x7

    .line 33947671
    new-array v2, v2, [I

    .line 33947672
    .line 33947673
    fill-array-data v2, :array_94

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const-string p2, ""

    .line 33947681
    .line 33947682
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const/16 p2, 0x1388

    .line 33947686
    .line 33947687
    const/4 v2, 0x2

    .line 33947688
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a:I

    .line 33947693
    .line 33947694
    const/4 p2, 0x5

    .line 33947695
    const/4 v2, 0x1

    .line 33947696
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p2

    .line 33947700
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->setSegmentCount(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    const/4 p2, 0x4

    .line 33947704
    const/4 v3, 0x0

    .line 33947705
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p2

    .line 33947709
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b:F

    .line 33947710
    .line 33947711
    const/4 p2, 0x6

    .line 33947712
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->e:F

    .line 33947717
    .line 33947718
    const p2, -0x777778

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    const/4 v3, 0x3

    .line 33947726
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    iput-boolean p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->c:Z

    .line 33947735
    .line 33947736
    iget p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->d:I

    .line 33947737
    .line 33947738
    new-instance v2, Ljava/util/ArrayList;

    .line 33947739
    .line 33947740
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    :goto_5f
    if-ge v0, p1, :cond_6c

    .line 33947744
    .line 33947745
    new-instance v3, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 33947746
    .line 33947747
    invoke-direct {v3}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    add-int/lit8 v0, v0, 0x1

    .line 33947754
    .line 33947755
    goto :goto_5f

    .line 33947756
    :cond_6c
    iput-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 33947757
    .line 33947758
    iget p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a:I

    .line 33947759
    .line 33947760
    div-int/lit8 p1, p1, 0x64

    .line 33947761
    .line 33947762
    int-to-long v2, p1

    .line 33947763
    iput-wide v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 33947764
    .line 33947765
    new-instance p1, Landroid/graphics/Paint;

    .line 33947766
    .line 33947767
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->m:Landroid/graphics/Paint;

    .line 33947779
    .line 33947780
    new-instance p1, Landroid/graphics/Paint;

    .line 33947781
    .line 33947782
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->n:Landroid/graphics/Paint;

    .line 33947794
    .line 33947795
    return-void

    .line 33947796
    :array_94
    .array-data 4
        0x7f01035e
        0x7f010654
        0x7f010775
        0x7f010792
        0x7f01084c
        0x7f01084d
        0x7f01084e
    .end array-data
.end method


.method public static b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x4

    .line 100990978
    if-eqz v0, :cond_5

    .line 100990980
    const/4 p3, 0x1

    .line 100990981
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 100990983
    const/4 v0, 0x0

    .line 100990984
    if-eqz p5, :cond_b

    .line 100990986
    const/4 p4, 0x0

    .line 100990987
    :cond_b
    iget-object p5, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 100990989
    check-cast p5, Ljava/util/ArrayList;

    .line 100990991
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 100990994
    move-result p5

    .line 100990995
    if-lt p1, p5, :cond_16

    .line 100990997
    goto :goto_58

    .line 100990998
    :cond_16
    iget-object p5, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 100991000
    check-cast p5, Ljava/util/ArrayList;

    .line 100991002
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 100991005
    move-result p5

    .line 100991006
    const/4 v1, 0x0

    .line 100991007
    :goto_1f
    if-ge v1, p5, :cond_39

    .line 100991009
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 100991011
    check-cast v2, Ljava/util/ArrayList;

    .line 100991013
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100991016
    move-result-object v2

    .line 100991017
    check-cast v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 100991019
    if-ge v1, p1, :cond_33

    .line 100991021
    const/16 v3, 0x64

    .line 100991023
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a(I)V

    .line 100991026
    goto :goto_36

    .line 100991027
    :cond_33
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a(I)V

    .line 100991030
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 100991032
    goto :goto_1f

    .line 100991033
    :cond_39
    iget-object p5, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 100991035
    check-cast p5, Ljava/util/ArrayList;

    .line 100991037
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100991040
    move-result-object p5

    .line 100991041
    check-cast p5, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 100991043
    invoke-virtual {p5, p2}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a(I)V

    .line 100991046
    if-gtz p2, :cond_4a

    .line 100991048
    if-nez p1, :cond_55

    .line 100991050
    :cond_4a
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 100991052
    if-eqz p3, :cond_55

    .line 100991054
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->l:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;

    .line 100991056
    if-eqz p2, :cond_55

    .line 100991058
    invoke-interface {p2, p1, p4}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;->b(IZ)V

    .line 100991061
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100991064
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x4

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_5

    .line 100990979
    .line 100990980
    const/4 p3, 0x1

    .line 100990981
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 100990982
    .line 100990983
    const/4 v0, 0x0

    .line 100990984
    if-eqz p5, :cond_b

    .line 100990985
    .line 100990986
    const/4 p4, 0x0

    .line 100990987
    :cond_b
    iget-object p5, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 100990988
    .line 100990989
    check-cast p5, Ljava/util/ArrayList;

    .line 100990990
    .line 100990991
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 100990992
    .line 100990993
    .line 100990994
    move-result p5

    .line 100990995
    if-lt p1, p5, :cond_16

    .line 100990996
    .line 100990997
    goto :goto_58

    .line 100990998
    :cond_16
    iget-object p5, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 100990999
    .line 100991000
    check-cast p5, Ljava/util/ArrayList;

    .line 100991001
    .line 100991002
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 100991003
    .line 100991004
    .line 100991005
    move-result p5

    .line 100991006
    const/4 v1, 0x0

    .line 100991007
    :goto_1f
    if-ge v1, p5, :cond_39

    .line 100991008
    .line 100991009
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 100991010
    .line 100991011
    check-cast v2, Ljava/util/ArrayList;

    .line 100991012
    .line 100991013
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object v2

    .line 100991017
    check-cast v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 100991018
    .line 100991019
    if-ge v1, p1, :cond_33

    .line 100991020
    .line 100991021
    const/16 v3, 0x64

    .line 100991022
    .line 100991023
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a(I)V

    .line 100991024
    .line 100991025
    .line 100991026
    goto :goto_36

    .line 100991027
    :cond_33
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a(I)V

    .line 100991028
    .line 100991029
    .line 100991030
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 100991031
    .line 100991032
    goto :goto_1f

    .line 100991033
    :cond_39
    iget-object p5, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 100991034
    .line 100991035
    check-cast p5, Ljava/util/ArrayList;

    .line 100991036
    .line 100991037
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100991038
    .line 100991039
    .line 100991040
    move-result-object p5

    .line 100991041
    check-cast p5, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 100991042
    .line 100991043
    invoke-virtual {p5, p2}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a(I)V

    .line 100991044
    .line 100991045
    .line 100991046
    if-gtz p2, :cond_4a

    .line 100991047
    .line 100991048
    if-nez p1, :cond_55

    .line 100991049
    .line 100991050
    :cond_4a
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 100991051
    .line 100991052
    if-eqz p3, :cond_55

    .line 100991053
    .line 100991054
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->l:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;

    .line 100991055
    .line 100991056
    if-eqz p2, :cond_55

    .line 100991057
    .line 100991058
    invoke-interface {p2, p1, p4}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;->b(IZ)V

    .line 100991059
    .line 100991060
    .line 100991061
    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100991062
    .line 100991063
    .line 100991064
    :goto_58
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262149
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->d:I

    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-ge v3, v0, :cond_1b

    .line 262160
    new-instance v4, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 262162
    invoke-direct {v4}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;-><init>()V

    .line 262165
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262168
    add-int/lit8 v3, v3, 0x1

    .line 262170
    goto :goto_e

    .line 262171
    :cond_1b
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 262173
    iput v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/4 v6, 0x0

    .line 262177
    const/4 v7, 0x0

    .line 262178
    const/4 v8, 0x0

    .line 262179
    const/16 v9, 0xc

    .line 262181
    move-object v4, p0

    .line 262182
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262147
    .line 262148
    .line 262149
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->d:I

    .line 262150
    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-ge v3, v0, :cond_1b

    .line 262159
    .line 262160
    new-instance v4, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 262161
    .line 262162
    invoke-direct {v4}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    add-int/lit8 v3, v3, 0x1

    .line 262169
    .line 262170
    goto :goto_e

    .line 262171
    :cond_1b
    iput-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 262172
    .line 262173
    iput v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 262174
    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/4 v6, 0x0

    .line 262177
    const/4 v7, 0x0

    .line 262178
    const/4 v8, 0x0

    .line 262179
    const/16 v9, 0xc

    .line 262180
    .line 262181
    move-object v4, p0

    .line 262182
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final getCurrentSegmentIndex()I
[MOD-CHANGED]
.method public final getCurrentSegmentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentSegmentIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSegmentCount()I
[MOD-CHANGED]
.method public final getSegmentCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSegmentCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSegmentMargin()F
[MOD-CHANGED]
.method public final getSegmentMargin()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->e:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSegmentMargin()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->e:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSegmentWidth()F
[MOD-CHANGED]
.method public final getSegmentWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSegmentWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17170441
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_ce

    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v3

    .line 17170456
    add-int/lit8 v4, v2, 0x1

    .line 17170458
    if-gez v2, :cond_1f

    .line 17170460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170463
    :cond_1f
    check-cast v3, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 17170465
    new-instance v5, Ljava/util/ArrayList;

    .line 17170467
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    new-instance v6, Ljava/util/ArrayList;

    .line 17170472
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    iget v7, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->f:F

    .line 17170477
    iget v8, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->e:F

    .line 17170479
    add-float v9, v7, v8

    .line 17170481
    int-to-float v2, v2

    .line 17170482
    mul-float v9, v9, v2

    .line 17170484
    int-to-float v10, v4

    .line 17170485
    mul-float v7, v7, v10

    .line 17170487
    mul-float v8, v8, v2

    .line 17170489
    add-float/2addr v7, v8

    .line 17170490
    iget-object v2, v3, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->b:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 17170492
    sget-object v8, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$c;->a:[I

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170497
    move-result v2

    .line 17170498
    aget v2, v8, v2

    .line 17170500
    const/4 v8, 0x1

    .line 17170501
    const/4 v10, 0x0

    .line 17170502
    if-eq v2, v8, :cond_85

    .line 17170504
    const/4 v8, 0x2

    .line 17170505
    if-eq v2, v8, :cond_75

    .line 17170507
    iget v2, v3, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 17170509
    int-to-float v2, v2

    .line 17170510
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17170512
    div-float/2addr v2, v3

    .line 17170513
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->f:F

    .line 17170515
    mul-float v3, v3, v2

    .line 17170517
    add-float/2addr v3, v9

    .line 17170518
    new-instance v2, Landroid/graphics/RectF;

    .line 17170520
    iget v8, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->g:F

    .line 17170522
    invoke-direct {v2, v9, v10, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170525
    new-instance v8, Landroid/graphics/RectF;

    .line 17170527
    iget v9, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->g:F

    .line 17170529
    invoke-direct {v8, v3, v10, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170532
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->n:Landroid/graphics/Paint;

    .line 17170534
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->m:Landroid/graphics/Paint;

    .line 17170539
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170548
    goto :goto_94

    .line 17170549
    :cond_75
    new-instance v2, Landroid/graphics/RectF;

    .line 17170551
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->g:F

    .line 17170553
    invoke-direct {v2, v9, v10, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170556
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->n:Landroid/graphics/Paint;

    .line 17170558
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    goto :goto_94

    .line 17170565
    :cond_85
    new-instance v2, Landroid/graphics/RectF;

    .line 17170567
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->g:F

    .line 17170569
    invoke-direct {v2, v9, v10, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170572
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->m:Landroid/graphics/Paint;

    .line 17170574
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    :goto_94
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170587
    move-result-object v3

    .line 17170588
    check-cast v3, Ljava/lang/Iterable;

    .line 17170590
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170593
    move-result-object v3

    .line 17170594
    const/4 v5, 0x0

    .line 17170595
    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    move-result v6

    .line 17170599
    if-eqz v6, :cond_cb

    .line 17170601
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    move-result-object v6

    .line 17170605
    add-int/lit8 v7, v5, 0x1

    .line 17170607
    if-gez v5, :cond_b4

    .line 17170609
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170612
    :cond_b4
    check-cast v6, Landroid/graphics/Paint;

    .line 17170614
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170617
    move-result-object v8

    .line 17170618
    check-cast v8, Ljava/util/List;

    .line 17170620
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170623
    move-result-object v5

    .line 17170624
    check-cast v5, Landroid/graphics/RectF;

    .line 17170626
    if-eqz p1, :cond_c9

    .line 17170628
    iget v8, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b:F

    .line 17170630
    invoke-virtual {p1, v5, v8, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170633
    :cond_c9
    move v5, v7

    .line 17170634
    goto :goto_a3

    .line 17170635
    :cond_cb
    move v2, v4

    .line 17170636
    goto/16 :goto_e

    .line 17170638
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-eqz v3, :cond_ce

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    add-int/lit8 v4, v2, 0x1

    .line 17170457
    .line 17170458
    if-gez v2, :cond_1f

    .line 17170459
    .line 17170460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    check-cast v3, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 17170464
    .line 17170465
    new-instance v5, Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v6, Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iget v7, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->f:F

    .line 17170476
    .line 17170477
    iget v8, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->e:F

    .line 17170478
    .line 17170479
    add-float v9, v7, v8

    .line 17170480
    .line 17170481
    int-to-float v2, v2

    .line 17170482
    mul-float v9, v9, v2

    .line 17170483
    .line 17170484
    int-to-float v10, v4

    .line 17170485
    mul-float v7, v7, v10

    .line 17170486
    .line 17170487
    mul-float v8, v8, v2

    .line 17170488
    .line 17170489
    add-float/2addr v7, v8

    .line 17170490
    iget-object v2, v3, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->b:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment$SegmentState;

    .line 17170491
    .line 17170492
    sget-object v8, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$c;->a:[I

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    aget v2, v8, v2

    .line 17170499
    .line 17170500
    const/4 v8, 0x1

    .line 17170501
    const/4 v10, 0x0

    .line 17170502
    if-eq v2, v8, :cond_85

    .line 17170503
    .line 17170504
    const/4 v8, 0x2

    .line 17170505
    if-eq v2, v8, :cond_75

    .line 17170506
    .line 17170507
    iget v2, v3, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 17170508
    .line 17170509
    int-to-float v2, v2

    .line 17170510
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17170511
    .line 17170512
    div-float/2addr v2, v3

    .line 17170513
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->f:F

    .line 17170514
    .line 17170515
    mul-float v3, v3, v2

    .line 17170516
    .line 17170517
    add-float/2addr v3, v9

    .line 17170518
    new-instance v2, Landroid/graphics/RectF;

    .line 17170519
    .line 17170520
    iget v8, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->g:F

    .line 17170521
    .line 17170522
    invoke-direct {v2, v9, v10, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v8, Landroid/graphics/RectF;

    .line 17170526
    .line 17170527
    iget v9, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->g:F

    .line 17170528
    .line 17170529
    invoke-direct {v8, v3, v10, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->n:Landroid/graphics/Paint;

    .line 17170533
    .line 17170534
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->m:Landroid/graphics/Paint;

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_94

    .line 17170549
    :cond_75
    new-instance v2, Landroid/graphics/RectF;

    .line 17170550
    .line 17170551
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->g:F

    .line 17170552
    .line 17170553
    invoke-direct {v2, v9, v10, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->n:Landroid/graphics/Paint;

    .line 17170557
    .line 17170558
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_94

    .line 17170565
    :cond_85
    new-instance v2, Landroid/graphics/RectF;

    .line 17170566
    .line 17170567
    iget v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->g:F

    .line 17170568
    .line 17170569
    invoke-direct {v2, v9, v10, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v3, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->m:Landroid/graphics/Paint;

    .line 17170573
    .line 17170574
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    check-cast v3, Ljava/lang/Iterable;

    .line 17170589
    .line 17170590
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    const/4 v5, 0x0

    .line 17170595
    :goto_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v6

    .line 17170599
    if-eqz v6, :cond_cb

    .line 17170600
    .line 17170601
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v6

    .line 17170605
    add-int/lit8 v7, v5, 0x1

    .line 17170606
    .line 17170607
    if-gez v5, :cond_b4

    .line 17170608
    .line 17170609
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    check-cast v6, Landroid/graphics/Paint;

    .line 17170613
    .line 17170614
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v8

    .line 17170618
    check-cast v8, Ljava/util/List;

    .line 17170619
    .line 17170620
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v5

    .line 17170624
    check-cast v5, Landroid/graphics/RectF;

    .line 17170625
    .line 17170626
    if-eqz p1, :cond_c9

    .line 17170627
    .line 17170628
    iget v8, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b:F

    .line 17170629
    .line 17170630
    invoke-virtual {p1, v5, v8, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    move v5, v7

    .line 17170634
    goto :goto_a3

    .line 17170635
    :cond_cb
    move v2, v4

    .line 17170636
    goto/16 :goto_e

    .line 17170637
    .line 17170638
    :cond_ce
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751046
    move-result p1

    .line 33751047
    int-to-float p1, p1

    .line 33751048
    iget p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->e:F

    .line 33751050
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->d:I

    .line 33751052
    add-int/lit8 v1, v0, -0x1

    .line 33751054
    int-to-float v1, v1

    .line 33751055
    mul-float p2, p2, v1

    .line 33751057
    sub-float/2addr p1, p2

    .line 33751058
    int-to-float p2, v0

    .line 33751059
    div-float/2addr p1, p2

    .line 33751060
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->f:F

    .line 33751062
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751065
    move-result p1

    .line 33751066
    int-to-float p1, p1

    .line 33751067
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->g:F

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    int-to-float p1, p1

    .line 33751048
    iget p2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->e:F

    .line 33751049
    .line 33751050
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->d:I

    .line 33751051
    .line 33751052
    add-int/lit8 v1, v0, -0x1

    .line 33751053
    .line 33751054
    int-to-float v1, v1

    .line 33751055
    mul-float p2, p2, v1

    .line 33751056
    .line 33751057
    sub-float/2addr p1, p2

    .line 33751058
    int-to-float p2, v0

    .line 33751059
    div-float/2addr p1, p2

    .line 33751060
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->f:F

    .line 33751061
    .line 33751062
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    int-to-float p1, p1

    .line 33751067
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->g:F

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 327682
    iget v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 327692
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 327694
    add-int/lit8 v1, v1, 0x1

    .line 327696
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a(I)V

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->l:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;

    .line 327701
    if-eqz v1, :cond_1a

    .line 327703
    invoke-interface {v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;->a()V

    .line 327706
    :cond_1a
    iget v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 327708
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 327710
    check-cast v2, Ljava/util/ArrayList;

    .line 327712
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327715
    move-result v2

    .line 327716
    add-int/lit8 v2, v2, -0x1

    .line 327718
    const/16 v3, 0x64

    .line 327720
    if-lt v1, v2, :cond_3d

    .line 327722
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->c:Z

    .line 327724
    if-eqz v1, :cond_3d

    .line 327726
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 327728
    if-lt v1, v3, :cond_3d

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a()V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327735
    iget-wide v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 327737
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327740
    goto :goto_60

    .line 327741
    :cond_3d
    iget v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 327743
    if-lt v0, v3, :cond_56

    .line 327745
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 327747
    add-int/lit8 v2, v0, 0x1

    .line 327749
    const/4 v3, 0x1

    .line 327750
    const/4 v4, 0x0

    .line 327751
    const/4 v5, 0x0

    .line 327752
    const/16 v6, 0xc

    .line 327754
    move-object v1, p0

    .line 327755
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327760
    iget-wide v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 327762
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327765
    goto :goto_60

    .line 327766
    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 327769
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327771
    iget-wide v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 327773
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327776
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 327683
    .line 327684
    check-cast v0, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;

    .line 327691
    .line 327692
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 327693
    .line 327694
    add-int/lit8 v1, v1, 0x1

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a(I)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->l:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    invoke-interface {v1}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;->a()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->i:Ljava/util/List;

    .line 327709
    .line 327710
    check-cast v2, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    add-int/lit8 v2, v2, -0x1

    .line 327717
    .line 327718
    const/16 v3, 0x64

    .line 327719
    .line 327720
    if-lt v1, v2, :cond_3d

    .line 327721
    .line 327722
    iget-boolean v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->c:Z

    .line 327723
    .line 327724
    if-eqz v1, :cond_3d

    .line 327725
    .line 327726
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 327727
    .line 327728
    if-lt v1, v3, :cond_3d

    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a()V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327734
    .line 327735
    iget-wide v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 327736
    .line 327737
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327738
    .line 327739
    .line 327740
    goto :goto_60

    .line 327741
    :cond_3d
    iget v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$Segment;->a:I

    .line 327742
    .line 327743
    if-lt v0, v3, :cond_56

    .line 327744
    .line 327745
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->h:I

    .line 327746
    .line 327747
    add-int/lit8 v2, v0, 0x1

    .line 327748
    .line 327749
    const/4 v3, 0x1

    .line 327750
    const/4 v4, 0x0

    .line 327751
    const/4 v5, 0x0

    .line 327752
    const/16 v6, 0xc

    .line 327753
    .line 327754
    move-object v1, p0

    .line 327755
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->b(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;IIZZI)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327759
    .line 327760
    iget-wide v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 327761
    .line 327762
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327763
    .line 327764
    .line 327765
    goto :goto_60

    .line 327766
    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327770
    .line 327771
    iget-wide v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 327772
    .line 327773
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method


.method public final setPerProgressTime(I)V
[MOD-CHANGED]
.method public final setPerProgressTime(I)V
    .registers 4

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a:I

    .line 16842754
    div-int/lit8 p1, p1, 0x64

    .line 16842756
    int-to-long v0, p1

    .line 16842757
    iput-wide v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPerProgressTime(I)V
    .registers 4

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a:I

    .line 16842753
    .line 16842754
    div-int/lit8 p1, p1, 0x64

    .line 16842755
    .line 16842756
    int-to-long v0, p1

    .line 16842757
    iput-wide v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->k:J

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setSegmentCount(I)V
[MOD-CHANGED]
.method public final setSegmentCount(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->d:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSegmentCount(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setSegmentMargin(F)V
[MOD-CHANGED]
.method public final setSegmentMargin(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->e:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSegmentMargin(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->e:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setonSegmentChangeListener(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;)V
[MOD-CHANGED]
.method public final setonSegmentChangeListener(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->l:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setonSegmentChangeListener(Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar;->l:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/SegmentProgressBar$b;

    .line 16842757
    .line 16842758
    return-void
.end method


