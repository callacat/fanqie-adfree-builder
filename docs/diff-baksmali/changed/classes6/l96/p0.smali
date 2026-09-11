## classes6/l96/p0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lu67/c;-><init>(Landroid/content/Context;)V

    .line 16908295
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908297
    iput p1, p0, Ll96/p0;->f:F

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lu67/c;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908296
    .line 16908297
    iput p1, p0, Ll96/p0;->f:F

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
[MOD-CHANGED]
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    :try_start_4
    iget v1, p0, Ll96/p0;->f:F

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    cmpl-float v1, v1, v2

    .line 50593801
    if-lez v1, :cond_1c

    .line 50593803
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50593806
    move-result v1

    .line 50593807
    iget v2, p0, Ll96/p0;->f:F

    .line 50593809
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50593812
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593815
    move-result p2

    .line 50593816
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50593819
    goto :goto_20

    .line 50593820
    :cond_1c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593823
    move-result p2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    .line 50593824
    :goto_20
    return p2

    .line 50593825
    :catch_21
    new-array p1, v0, [Ljava/lang/Object;

    .line 50593827
    const-string p2, "experience"

    .line 50593829
    const-string p3, "PreviewMode"

    .line 50593831
    const-string p4, "draw child \u7ed8\u5236\u5f02\u5e38"

    .line 50593833
    invoke-static {p2, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    return v0
.end method

[INNER-ORIGINAL]
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    :try_start_4
    iget v1, p0, Ll96/p0;->f:F

    .line 50593797
    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    cmpl-float v1, v1, v2

    .line 50593800
    .line 50593801
    if-lez v1, :cond_1c

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    iget v2, p0, Ll96/p0;->f:F

    .line 50593808
    .line 50593809
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_20

    .line 50593820
    :cond_1c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    .line 50593824
    :goto_20
    return p2

    .line 50593825
    :catch_21
    new-array p1, v0, [Ljava/lang/Object;

    .line 50593826
    .line 50593827
    const-string p2, "experience"

    .line 50593828
    .line 50593829
    const-string p3, "PreviewMode"

    .line 50593830
    .line 50593831
    const-string p4, "draw child \u7ed8\u5236\u5f02\u5e38"

    .line 50593832
    .line 50593833
    invoke-static {p2, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return v0
.end method


.method public final getPreviewScale()F
[MOD-CHANGED]
.method public final getPreviewScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll96/p0;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreviewScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll96/p0;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_28

    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_28

    .line 17104912
    sget v2, Lcom/dragon/read/reader/utils/n2;->a:I

    .line 17104914
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    instance-of v2, v1, Lr56/s;

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v2, :cond_1d

    .line 17104922
    check-cast v1, Lr56/s;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v3

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_22

    .line 17104928
    iget-object v3, v1, Lr56/s;->y:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/reader/preview/PreviewModeState;->ENTER:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17104932
    if-ne v3, v1, :cond_28

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    const/4 v2, 0x0

    .line 17104938
    if-eqz v1, :cond_33

    .line 17104940
    iget v1, p0, Ll96/p0;->f:F

    .line 17104942
    cmpg-float v1, v1, v2

    .line 17104944
    if-gtz v1, :cond_33

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iget v1, p0, Ll96/p0;->f:F

    .line 17104949
    cmpl-float v1, v1, v2

    .line 17104951
    if-lez v1, :cond_49

    .line 17104953
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104956
    move-result v1

    .line 17104957
    iget v2, p0, Ll96/p0;->f:F

    .line 17104959
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17104962
    invoke-super {p0, p1}, Lu67/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104968
    goto :goto_58

    .line 17104969
    :cond_49
    invoke-super {p0, p1}, Lu67/c;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4c} :catch_4d

    .line 17104972
    goto :goto_58

    .line 17104973
    :catch_4d
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104975
    const-string v0, "experience"

    .line 17104977
    const-string v1, "PreviewMode"

    .line 17104979
    const-string v2, "onDraw \u7ed8\u5236\u5f02\u5e38"

    .line 17104981
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_28

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_28

    .line 17104911
    .line 17104912
    sget v2, Lcom/dragon/read/reader/utils/n2;->a:I

    .line 17104913
    .line 17104914
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    instance-of v2, v1, Lr56/s;

    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eqz v2, :cond_1d

    .line 17104921
    .line 17104922
    check-cast v1, Lr56/s;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v1, v3

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_22

    .line 17104927
    .line 17104928
    iget-object v3, v1, Lr56/s;->y:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17104929
    .line 17104930
    :cond_22
    sget-object v1, Lcom/dragon/read/reader/preview/PreviewModeState;->ENTER:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17104931
    .line 17104932
    if-ne v3, v1, :cond_28

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    const/4 v2, 0x0

    .line 17104938
    if-eqz v1, :cond_33

    .line 17104939
    .line 17104940
    iget v1, p0, Ll96/p0;->f:F

    .line 17104941
    .line 17104942
    cmpg-float v1, v1, v2

    .line 17104943
    .line 17104944
    if-gtz v1, :cond_33

    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iget v1, p0, Ll96/p0;->f:F

    .line 17104948
    .line 17104949
    cmpl-float v1, v1, v2

    .line 17104950
    .line 17104951
    if-lez v1, :cond_49

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    iget v2, p0, Ll96/p0;->f:F

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-super {p0, p1}, Lu67/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_58

    .line 17104969
    :cond_49
    invoke-super {p0, p1}, Lu67/c;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4c} :catch_4d

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_58

    .line 17104973
    :catch_4d
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    const-string v0, "experience"

    .line 17104976
    .line 17104977
    const-string v1, "PreviewMode"

    .line 17104978
    .line 17104979
    const-string v2, "onDraw \u7ed8\u5236\u5f02\u5e38"

    .line 17104980
    .line 17104981
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


.method public final setPreviewScale(F)V
[MOD-CHANGED]
.method public final setPreviewScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ll96/p0;->f:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreviewScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ll96/p0;->f:F

    .line 16777217
    .line 16777218
    return-void
.end method


