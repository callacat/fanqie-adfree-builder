## classes10/com/ss/android/ad/splash/utils/ResourceCropDistanceHelper.smali
# added=0 removed=0 changed=7

.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput p1, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashWidth:F

    .line 67371013
    iput p2, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashHeight:F

    .line 67371015
    iput p3, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->showWidth:F

    .line 67371017
    iput p4, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->showHeight:F

    .line 67371019
    new-instance p1, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper$ratio$2;

    .line 67371021
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper$ratio$2;-><init>(Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;)V

    .line 67371024
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371027
    move-result-object p1

    .line 67371028
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->ratio$delegate:Lkotlin/Lazy;

    .line 67371030
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 67371033
    move-result p1

    .line 67371034
    mul-float p1, p1, p2

    .line 67371036
    sub-float/2addr p1, p4

    .line 67371037
    iput p1, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->cropHeightCut:F

    .line 67371039
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 67371042
    move-result p1

    .line 67371043
    mul-float p2, p2, p1

    .line 67371045
    iput p2, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->croppedHeight:F

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput p1, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashWidth:F

    .line 67371012
    .line 67371013
    iput p2, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashHeight:F

    .line 67371014
    .line 67371015
    iput p3, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->showWidth:F

    .line 67371016
    .line 67371017
    iput p4, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->showHeight:F

    .line 67371018
    .line 67371019
    new-instance p1, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper$ratio$2;

    .line 67371020
    .line 67371021
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper$ratio$2;-><init>(Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;)V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p1

    .line 67371028
    iput-object p1, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->ratio$delegate:Lkotlin/Lazy;

    .line 67371029
    .line 67371030
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p1

    .line 67371034
    mul-float p1, p1, p2

    .line 67371035
    .line 67371036
    sub-float/2addr p1, p4

    .line 67371037
    iput p1, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->cropHeightCut:F

    .line 67371038
    .line 67371039
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p1

    .line 67371043
    mul-float p2, p2, p1

    .line 67371044
    .line 67371045
    iput p2, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->croppedHeight:F

    .line 67371046
    .line 67371047
    return-void
.end method


.method public final calculateTransformedSplash()Lkotlin/Pair;
[MOD-CHANGED]
.method public final calculateTransformedSplash()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 196611
    move-result v0

    .line 196612
    iget v1, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashWidth:F

    .line 196614
    mul-float v0, v0, v1

    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 196619
    move-result v1

    .line 196620
    iget v2, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashHeight:F

    .line 196622
    mul-float v1, v1, v2

    .line 196624
    new-instance v2, Lkotlin/Pair;

    .line 196626
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196637
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final calculateTransformedSplash()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget v1, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashWidth:F

    .line 196613
    .line 196614
    mul-float v0, v0, v1

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    iget v2, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashHeight:F

    .line 196621
    .line 196622
    mul-float v1, v1, v2

    .line 196623
    .line 196624
    new-instance v2, Lkotlin/Pair;

    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v2
.end method


.method public final convertCoordinate(FF)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final convertCoordinate(FF)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/PointF;

    .line 33751042
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 33751045
    move-result v1

    .line 33751046
    mul-float p1, p1, v1

    .line 33751048
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 33751051
    move-result v1

    .line 33751052
    mul-float p2, p2, v1

    .line 33751054
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33751057
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convertCoordinate(FF)Landroid/graphics/PointF;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/PointF;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    mul-float p1, p1, v1

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    mul-float p2, p2, v1

    .line 33751053
    .line 33751054
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method


.method public final getCropHeightCut()F
[MOD-CHANGED]
.method public final getCropHeightCut()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->cropHeightCut:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCropHeightCut()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->cropHeightCut:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCroppedHeight()F
[MOD-CHANGED]
.method public final getCroppedHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->croppedHeight:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCroppedHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->croppedHeight:F

    .line 1
    .line 2
    return v0
.end method


.method public final getNewDistancePair(Lkotlin/Pair;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final getNewDistancePair(Lkotlin/Pair;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 17104903
    move-result v0

    .line 17104904
    iget v1, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashWidth:F

    .line 17104906
    mul-float v0, v0, v1

    .line 17104908
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 17104911
    move-result v1

    .line 17104912
    iget v2, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashHeight:F

    .line 17104914
    mul-float v1, v1, v2

    .line 17104916
    new-instance v2, Lkotlin/Pair;

    .line 17104918
    iget v3, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->showWidth:F

    .line 17104920
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Ljava/lang/Number;

    .line 17104926
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104929
    move-result v4

    .line 17104930
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 17104933
    move-result v5

    .line 17104934
    mul-float v4, v4, v5

    .line 17104936
    invoke-direct {p0, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getNewDistance(FFF)F

    .line 17104939
    move-result v0

    .line 17104940
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104943
    move-result-object v0

    .line 17104944
    iget v3, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->showHeight:F

    .line 17104946
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Ljava/lang/Number;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104955
    move-result p1

    .line 17104956
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 17104959
    move-result v4

    .line 17104960
    mul-float p1, p1, v4

    .line 17104962
    invoke-direct {p0, v1, v3, p1}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getNewDistance(FFF)F

    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104973
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getNewDistancePair(Lkotlin/Pair;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    iget v1, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashWidth:F

    .line 17104905
    .line 17104906
    mul-float v0, v0, v1

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    iget v2, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->splashHeight:F

    .line 17104913
    .line 17104914
    mul-float v1, v1, v2

    .line 17104915
    .line 17104916
    new-instance v2, Lkotlin/Pair;

    .line 17104917
    .line 17104918
    iget v3, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->showWidth:F

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    check-cast v4, Ljava/lang/Number;

    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    mul-float v4, v4, v5

    .line 17104935
    .line 17104936
    invoke-direct {p0, v0, v3, v4}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getNewDistance(FFF)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    iget v3, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->showHeight:F

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Ljava/lang/Number;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    mul-float p1, p1, v4

    .line 17104961
    .line 17104962
    invoke-direct {p0, v1, v3, p1}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getNewDistance(FFF)F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v2
.end method


.method public final getRatio()F
[MOD-CHANGED]
.method public final getRatio()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->ratio$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRatio()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->ratio$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


