## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593794
    if-eqz p3, :cond_5

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50593807
    move-result-object p1

    .line 50593808
    const/4 v0, 0x4

    .line 50593809
    new-array v0, v0, [I

    .line 50593811
    fill-array-data v0, :array_32

    .line 50593814
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50593817
    move-result-object p1

    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_2e

    .line 50593825
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593828
    move-result p2

    .line 50593829
    int-to-float p2, p2

    .line 50593830
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a:F

    .line 50593832
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->b:F

    .line 50593834
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->c:F

    .line 50593836
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->d:F

    .line 50593838
    :cond_2e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593841
    return-void

    .line 50593842
    :array_32
    .array-data 4
        0x7f0105a1
        0x7f0107f1
        0x7f0107f2
        0x7f0107f3
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_5

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    const/4 v0, 0x4

    .line 50593809
    new-array v0, v0, [I

    .line 50593810
    .line 50593811
    fill-array-data v0, :array_32

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    const/4 p2, 0x1

    .line 50593819
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_2e

    .line 50593824
    .line 50593825
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p2

    .line 50593829
    int-to-float p2, p2

    .line 50593830
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a:F

    .line 50593831
    .line 50593832
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->b:F

    .line 50593833
    .line 50593834
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->c:F

    .line 50593835
    .line 50593836
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->d:F

    .line 50593837
    .line 50593838
    :cond_2e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void

    .line 50593842
    :array_32
    .array-data 4
        0x7f0105a1
        0x7f0107f1
        0x7f0107f2
        0x7f0107f3
    .end array-data
.end method


.method public final a(FFFF)V
[MOD-CHANGED]
.method public final a(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a:F

    .line 67239938
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->b:F

    .line 67239940
    iput p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->c:F

    .line 67239942
    iput p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->d:F

    .line 67239944
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->b()V

    .line 67239947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a:F

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->b:F

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->c:F

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->d:F

    .line 67239943
    .line 67239944
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->b()V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a:F

    .line 327682
    const/4 v1, 0x0

    .line 327683
    cmpg-float v0, v0, v1

    .line 327685
    if-nez v0, :cond_1d

    .line 327687
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->b:F

    .line 327689
    cmpg-float v0, v0, v1

    .line 327691
    if-nez v0, :cond_1d

    .line 327693
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->c:F

    .line 327695
    cmpg-float v0, v0, v1

    .line 327697
    if-nez v0, :cond_1d

    .line 327699
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->d:F

    .line 327701
    cmpg-float v0, v0, v1

    .line 327703
    if-nez v0, :cond_1d

    .line 327705
    const/4 v0, 0x0

    .line 327706
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 327711
    if-nez v0, :cond_28

    .line 327713
    new-instance v0, Landroid/graphics/Path;

    .line 327715
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 327718
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 327727
    :cond_2f
    new-instance v0, Landroid/graphics/RectF;

    .line 327729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327732
    move-result v2

    .line 327733
    int-to-float v2, v2

    .line 327734
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327737
    move-result v3

    .line 327738
    int-to-float v3, v3

    .line 327739
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327742
    const/16 v1, 0x8

    .line 327744
    new-array v1, v1, [F

    .line 327746
    iget v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a:F

    .line 327748
    const/4 v3, 0x0

    .line 327749
    aput v2, v1, v3

    .line 327751
    const/4 v3, 0x1

    .line 327752
    aput v2, v1, v3

    .line 327754
    iget v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->b:F

    .line 327756
    const/4 v3, 0x2

    .line 327757
    aput v2, v1, v3

    .line 327759
    const/4 v3, 0x3

    .line 327760
    aput v2, v1, v3

    .line 327762
    iget v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->c:F

    .line 327764
    const/4 v3, 0x4

    .line 327765
    aput v2, v1, v3

    .line 327767
    const/4 v3, 0x5

    .line 327768
    aput v2, v1, v3

    .line 327770
    iget v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->d:F

    .line 327772
    const/4 v3, 0x6

    .line 327773
    aput v2, v1, v3

    .line 327775
    const/4 v3, 0x7

    .line 327776
    aput v2, v1, v3

    .line 327778
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 327780
    if-eqz v2, :cond_6b

    .line 327782
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 327784
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 327787
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a:F

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    cmpg-float v0, v0, v1

    .line 327684
    .line 327685
    if-nez v0, :cond_1d

    .line 327686
    .line 327687
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->b:F

    .line 327688
    .line 327689
    cmpg-float v0, v0, v1

    .line 327690
    .line 327691
    if-nez v0, :cond_1d

    .line 327692
    .line 327693
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->c:F

    .line 327694
    .line 327695
    cmpg-float v0, v0, v1

    .line 327696
    .line 327697
    if-nez v0, :cond_1d

    .line 327698
    .line 327699
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->d:F

    .line 327700
    .line 327701
    cmpg-float v0, v0, v1

    .line 327702
    .line 327703
    if-nez v0, :cond_1d

    .line 327704
    .line 327705
    const/4 v0, 0x0

    .line 327706
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 327710
    .line 327711
    if-nez v0, :cond_28

    .line 327712
    .line 327713
    new-instance v0, Landroid/graphics/Path;

    .line 327714
    .line 327715
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 327721
    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    new-instance v0, Landroid/graphics/RectF;

    .line 327728
    .line 327729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    int-to-float v2, v2

    .line 327734
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    int-to-float v3, v3

    .line 327739
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x8

    .line 327743
    .line 327744
    new-array v1, v1, [F

    .line 327745
    .line 327746
    iget v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a:F

    .line 327747
    .line 327748
    const/4 v3, 0x0

    .line 327749
    aput v2, v1, v3

    .line 327750
    .line 327751
    const/4 v3, 0x1

    .line 327752
    aput v2, v1, v3

    .line 327753
    .line 327754
    iget v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->b:F

    .line 327755
    .line 327756
    const/4 v3, 0x2

    .line 327757
    aput v2, v1, v3

    .line 327758
    .line 327759
    const/4 v3, 0x3

    .line 327760
    aput v2, v1, v3

    .line 327761
    .line 327762
    iget v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->c:F

    .line 327763
    .line 327764
    const/4 v3, 0x4

    .line 327765
    aput v2, v1, v3

    .line 327766
    .line 327767
    const/4 v3, 0x5

    .line 327768
    aput v2, v1, v3

    .line 327769
    .line 327770
    iget v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->d:F

    .line 327771
    .line 327772
    const/4 v3, 0x6

    .line 327773
    aput v2, v1, v3

    .line 327774
    .line 327775
    const/4 v3, 0x7

    .line 327776
    aput v2, v1, v3

    .line 327777
    .line 327778
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 327779
    .line 327780
    if-eqz v2, :cond_6b

    .line 327781
    .line 327782
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 327783
    .line 327784
    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 17039366
    if-nez v0, :cond_c

    .line 17039368
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039382
    :cond_16
    :try_start_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 17039385
    goto :goto_1e

    .line 17039386
    :catch_1a
    move-exception v0

    .line 17039387
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17039390
    :goto_1e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_c

    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    :try_start_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1e

    .line 17039386
    :catch_1a
    move-exception v0

    .line 17039387
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 16973830
    if-nez v0, :cond_c

    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->e:Landroid/graphics/Path;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67174403
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->b()V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->b()V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final setRadius(F)V
[MOD-CHANGED]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a(FFFF)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a(FFFF)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


