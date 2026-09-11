## classes/androidx/appcompat/widget/ViewStubCompat.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    new-array v0, v0, [I

    .line 50593798
    fill-array-data v0, :array_30

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50593805
    move-result-object p1

    .line 50593806
    const/4 p2, 0x2

    .line 50593807
    const/4 p3, -0x1

    .line 50593808
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50593811
    move-result p2

    .line 50593812
    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 50593814
    const/4 p2, 0x1

    .line 50593815
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50593818
    move-result v0

    .line 50593819
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 50593821
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50593824
    move-result p3

    .line 50593825
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 50593828
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593831
    const/16 p1, 0x8

    .line 50593833
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    .line 50593836
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50593839
    return-void

    .line 50593840
    :array_30
    .array-data 4
        0x10100d0
        0x10100f2
        0x10100f3
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x3

    .line 50593796
    new-array v0, v0, [I

    .line 50593797
    .line 50593798
    fill-array-data v0, :array_30

    .line 50593799
    .line 50593800
    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    const/4 p2, 0x2

    .line 50593807
    const/4 p3, -0x1

    .line 50593808
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 50593813
    .line 50593814
    const/4 p2, 0x1

    .line 50593815
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v0

    .line 50593819
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 50593820
    .line 50593821
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p3

    .line 50593825
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593829
    .line 50593830
    .line 50593831
    const/16 p1, 0x8

    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void

    .line 50593840
    :array_30
    .array-data 4
        0x10100d0
        0x10100f2
        0x10100f3
    .end array-data
.end method


.method public getInflatedId()I
[MOD-CHANGED]
.method public getInflatedId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInflatedId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 1
    .line 2
    return v0
.end method


.method public getLayoutInflater()Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLayoutResource()I
[MOD-CHANGED]
.method public getLayoutResource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutResource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 1
    .line 2
    return v0
.end method


.method public inflate()Landroid/view/View;
[MOD-CHANGED]
.method public inflate()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327686
    if-eqz v1, :cond_55

    .line 327688
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 327690
    if-eqz v1, :cond_4d

    .line 327692
    check-cast v0, Landroid/view/ViewGroup;

    .line 327694
    iget-object v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 327696
    if-eqz v1, :cond_13

    .line 327698
    goto :goto_1b

    .line 327699
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327706
    move-result-object v1

    .line 327707
    :goto_1b
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327713
    move-result-object v1

    .line 327714
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 327716
    const/4 v3, -0x1

    .line 327717
    if-eq v2, v3, :cond_2a

    .line 327719
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 327722
    :cond_2a
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327725
    move-result v2

    .line 327726
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 327729
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327732
    move-result-object v3

    .line 327733
    if-eqz v3, :cond_3b

    .line 327735
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 327742
    :goto_3e
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327744
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327747
    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 327749
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflateListener:Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;->onInflate(Landroidx/appcompat/widget/ViewStubCompat;Landroid/view/View;)V

    .line 327756
    :cond_4c
    return-object v1

    .line 327757
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327759
    const-string v1, "ViewStub must have a valid layoutResource"

    .line 327761
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327764
    throw v0

    .line 327765
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327767
    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    .line 327769
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327772
    throw v0
.end method

[INNER-ORIGINAL]
.method public inflate()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327685
    .line 327686
    if-eqz v1, :cond_55

    .line 327687
    .line 327688
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 327689
    .line 327690
    if-eqz v1, :cond_4d

    .line 327691
    .line 327692
    check-cast v0, Landroid/view/ViewGroup;

    .line 327693
    .line 327694
    iget-object v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 327695
    .line 327696
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_1b

    .line 327699
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    :goto_1b
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 327708
    .line 327709
    const/4 v3, 0x0

    .line 327710
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 327715
    .line 327716
    const/4 v3, -0x1

    .line 327717
    if-eq v2, v3, :cond_2a

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    if-eqz v3, :cond_3b

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327743
    .line 327744
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 327748
    .line 327749
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflateListener:Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;->onInflate(Landroidx/appcompat/widget/ViewStubCompat;Landroid/view/View;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-object v1

    .line 327757
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327758
    .line 327759
    const-string v1, "ViewStub must have a valid layoutResource"

    .line 327760
    .line 327761
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    throw v0

    .line 327765
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327766
    .line 327767
    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    .line 327768
    .line 327769
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    throw v0
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setInflatedId(I)V
[MOD-CHANGED]
.method public setInflatedId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInflatedId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
[MOD-CHANGED]
.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLayoutResource(I)V
[MOD-CHANGED]
.method public setLayoutResource(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutResource(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mLayoutResource:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnInflateListener(Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;)V
[MOD-CHANGED]
.method public setOnInflateListener(Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflateListener:Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnInflateListener(Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflateListener:Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    if-eqz v0, :cond_18

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/view/View;

    .line 17039370
    if-eqz v0, :cond_10

    .line 17039372
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    goto :goto_23

    .line 17039376
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039378
    const-string v0, "setVisibility called on un-referenced view"

    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039383
    throw p1

    .line 17039384
    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    const/4 v0, 0x4

    .line 17039390
    if-ne p1, v0, :cond_23

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_18

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/view/View;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_10

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_23

    .line 17039376
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    .line 17039378
    const-string v0, "setVisibility called on un-referenced view"

    .line 17039379
    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    throw p1

    .line 17039384
    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    const/4 v0, 0x4

    .line 17039390
    if-ne p1, v0, :cond_23

    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


