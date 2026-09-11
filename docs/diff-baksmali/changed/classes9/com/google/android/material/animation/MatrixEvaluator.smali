## classes9/com/google/android/material/animation/MatrixEvaluator.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x9

    .line 196613
    new-array v1, v0, [F

    .line 196615
    iput-object v1, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    .line 196617
    new-array v0, v0, [F

    .line 196619
    iput-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    .line 196621
    new-instance v0, Landroid/graphics/Matrix;

    .line 196623
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x9

    .line 196612
    .line 196613
    new-array v1, v0, [F

    .line 196614
    .line 196615
    iput-object v1, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    .line 196616
    .line 196617
    new-array v0, v0, [F

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    .line 196620
    .line 196621
    new-instance v0, Landroid/graphics/Matrix;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    .line 196627
    .line 196628
    return-void
.end method


.method public evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    .line 50593794
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50593797
    iget-object p2, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    .line 50593799
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    :goto_b
    const/16 p3, 0x9

    .line 50593805
    if-ge p2, p3, :cond_20

    .line 50593807
    iget-object p3, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    .line 50593809
    aget v0, p3, p2

    .line 50593811
    iget-object v1, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    .line 50593813
    aget v1, v1, p2

    .line 50593815
    sub-float/2addr v0, v1

    .line 50593816
    mul-float v0, v0, p1

    .line 50593818
    add-float/2addr v1, v0

    .line 50593819
    aput v1, p3, p2

    .line 50593821
    add-int/lit8 p2, p2, 0x1

    .line 50593823
    goto :goto_b

    .line 50593824
    :cond_20
    iget-object p1, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    .line 50593826
    iget-object p2, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    .line 50593828
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50593831
    iget-object p1, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    .line 50593833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    .line 50593793
    .line 50593794
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object p2, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    .line 50593798
    .line 50593799
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    :goto_b
    const/16 p3, 0x9

    .line 50593804
    .line 50593805
    if-ge p2, p3, :cond_20

    .line 50593806
    .line 50593807
    iget-object p3, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    .line 50593808
    .line 50593809
    aget v0, p3, p2

    .line 50593810
    .line 50593811
    iget-object v1, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    .line 50593812
    .line 50593813
    aget v1, v1, p2

    .line 50593814
    .line 50593815
    sub-float/2addr v0, v1

    .line 50593816
    mul-float v0, v0, p1

    .line 50593817
    .line 50593818
    add-float/2addr v1, v0

    .line 50593819
    aput v1, p3, p2

    .line 50593820
    .line 50593821
    add-int/lit8 p2, p2, 0x1

    .line 50593822
    .line 50593823
    goto :goto_b

    .line 50593824
    :cond_20
    iget-object p1, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    .line 50593825
    .line 50593826
    iget-object p2, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50593829
    .line 50593830
    .line 50593831
    iget-object p1, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    .line 50593832
    .line 50593833
    return-object p1
.end method


.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Landroid/graphics/Matrix;

    .line 50462722
    check-cast p3, Landroid/graphics/Matrix;

    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/animation/MatrixEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Landroid/graphics/Matrix;

    .line 50462721
    .line 50462722
    check-cast p3, Landroid/graphics/Matrix;

    .line 50462723
    .line 50462724
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/animation/MatrixEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


