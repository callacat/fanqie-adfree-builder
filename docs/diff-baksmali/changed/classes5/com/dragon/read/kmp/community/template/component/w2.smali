## classes5/com/dragon/read/kmp/community/template/component/w2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/dragon/read/kmp/community/template/component/w2;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/read/kmp/community/template/component/w2;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 17

    .prologue
    .line 151126016
    move-object v0, p1

    .line 151126017
    move-object v1, p2

    .line 151126018
    move-object/from16 v6, p9

    .line 151126020
    invoke-static {p1, p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151126023
    move v2, p7

    .line 151126024
    int-to-float v5, v2

    .line 151126025
    move v2, p3

    .line 151126026
    move v3, p4

    .line 151126027
    move v4, p5

    .line 151126028
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151126031
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 17

    .prologue
    .line 151126016
    move-object v0, p1

    .line 151126017
    move-object v1, p2

    .line 151126018
    move-object/from16 v6, p9

    .line 151126019
    .line 151126020
    invoke-static {p1, p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151126021
    .line 151126022
    .line 151126023
    move v2, p7

    .line 151126024
    int-to-float v5, v2

    .line 151126025
    move v2, p3

    .line 151126026
    move v3, p4

    .line 151126027
    move v4, p5

    .line 151126028
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151126029
    .line 151126030
    .line 151126031
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84082694
    move-result p1

    .line 84082695
    iget p2, p0, Lcom/dragon/read/kmp/community/template/component/w2;->a:I

    .line 84082697
    int-to-float p2, p2

    .line 84082698
    add-float/2addr p1, p2

    .line 84082699
    float-to-double p1, p1

    .line 84082700
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84082703
    move-result-wide p1

    .line 84082704
    double-to-float p1, p1

    .line 84082705
    float-to-int p1, p1

    .line 84082706
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84082692
    .line 84082693
    .line 84082694
    move-result p1

    .line 84082695
    iget p2, p0, Lcom/dragon/read/kmp/community/template/component/w2;->a:I

    .line 84082696
    .line 84082697
    int-to-float p2, p2

    .line 84082698
    add-float/2addr p1, p2

    .line 84082699
    float-to-double p1, p1

    .line 84082700
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-wide p1

    .line 84082704
    double-to-float p1, p1

    .line 84082705
    float-to-int p1, p1

    .line 84082706
    return p1
.end method


