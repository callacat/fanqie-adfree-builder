## classes10/com/ss/android/ad/splash/core/slide/strategy/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/graphics/PointF;

    .line 131077
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/graphics/PointF;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_4b

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    if-eq v0, v1, :cond_11

    .line 17104910
    if-eq v0, v2, :cond_11

    .line 17104912
    goto :goto_58

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104916
    move-result v0

    .line 17104917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104920
    move-result v1

    .line 17104921
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 17104923
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17104925
    sub-float/2addr v0, v3

    .line 17104926
    float-to-double v3, v0

    .line 17104927
    int-to-double v5, v2

    .line 17104928
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 17104931
    move-result-wide v2

    .line 17104932
    double-to-float v0, v2

    .line 17104933
    float-to-double v2, v0

    .line 17104934
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 17104936
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104938
    sub-float/2addr v1, v0

    .line 17104939
    float-to-double v0, v1

    .line 17104940
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 17104943
    move-result-wide v0

    .line 17104944
    double-to-float v0, v0

    .line 17104945
    float-to-double v0, v0

    .line 17104946
    add-double/2addr v2, v0

    .line 17104947
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17104950
    move-result-wide v0

    .line 17104951
    double-to-float v0, v0

    .line 17104952
    iget v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 17104954
    add-float/2addr v1, v0

    .line 17104955
    iput v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 17104957
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 17104959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104962
    move-result v1

    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104966
    move-result p1

    .line 17104967
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17104970
    goto :goto_58

    .line 17104971
    :cond_4b
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 17104973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104976
    move-result v1

    .line 17104977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104980
    move-result p1

    .line 17104981
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_4b

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x2

    .line 17104908
    if-eq v0, v1, :cond_11

    .line 17104909
    .line 17104910
    if-eq v0, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_58

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 17104922
    .line 17104923
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17104924
    .line 17104925
    sub-float/2addr v0, v3

    .line 17104926
    float-to-double v3, v0

    .line 17104927
    int-to-double v5, v2

    .line 17104928
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v2

    .line 17104932
    double-to-float v0, v2

    .line 17104933
    float-to-double v2, v0

    .line 17104934
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 17104935
    .line 17104936
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104937
    .line 17104938
    sub-float/2addr v1, v0

    .line 17104939
    float-to-double v0, v1

    .line 17104940
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v0

    .line 17104944
    double-to-float v0, v0

    .line 17104945
    float-to-double v0, v0

    .line 17104946
    add-double/2addr v2, v0

    .line 17104947
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v0

    .line 17104951
    double-to-float v0, v0

    .line 17104952
    iget v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 17104953
    .line 17104954
    add-float/2addr v1, v0

    .line 17104955
    iput v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->b:F

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_58

    .line 17104971
    :cond_4b
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/d;->a:Landroid/graphics/PointF;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


