## classes/androidx/compose/ui/text/android/style/PlaceholderSpan.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IFIIFF)V
[MOD-CHANGED]
.method public constructor <init>(IFIIFF)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 100794371
    iput p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a:F

    .line 100794373
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    .line 100794375
    iput p5, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c:F

    .line 100794377
    iput p3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:I

    .line 100794379
    iput p6, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->e:F

    .line 100794381
    iput p4, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->f:I

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFIIFF)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a:F

    .line 100794372
    .line 100794373
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    .line 100794374
    .line 100794375
    iput p5, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c:F

    .line 100794376
    .line 100794377
    iput p3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:I

    .line 100794378
    .line 100794379
    iput p6, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->e:F

    .line 100794380
    .line 100794381
    iput p4, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->f:I

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()Landroid/graphics/Paint$FontMetricsInt;
[MOD-CHANGED]
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 131078
    invoke-static {v0}, Lw0/a;->c(Ljava/lang/String;)V

    .line 131081
    :cond_9
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->i:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 131077
    .line 131078
    invoke-static {v0}, Lw0/a;->c(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->i:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 8

    .prologue
    .line 84344832
    const/4 p2, 0x1

    .line 84344833
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 84344835
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 84344838
    move-result p3

    .line 84344839
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84344842
    move-result-object p1

    .line 84344843
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 84344845
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84344848
    move-result-object p1

    .line 84344849
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84344851
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84344854
    move-result-object p4

    .line 84344855
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84344857
    if-le p1, p4, :cond_1d

    .line 84344859
    const/4 p1, 0x1

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 p1, 0x0

    .line 84344862
    :goto_1e
    if-nez p1, :cond_25

    .line 84344864
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 84344866
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 84344869
    :cond_25
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    .line 84344871
    const-string p4, "Unsupported unit."

    .line 84344873
    if-eqz p1, :cond_3b

    .line 84344875
    if-ne p1, p2, :cond_32

    .line 84344877
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a:F

    .line 84344879
    mul-float p1, p1, p3

    .line 84344881
    goto :goto_41

    .line 84344882
    :cond_32
    invoke-static {p4}, Lw0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 84344885
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 84344887
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84344890
    throw p1

    .line 84344891
    :cond_3b
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a:F

    .line 84344893
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->e:F

    .line 84344895
    mul-float p1, p1, v0

    .line 84344897
    :goto_41
    sget v0, Lv0/j;->a:I

    .line 84344899
    float-to-double v0, p1

    .line 84344900
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 84344903
    move-result-wide v0

    .line 84344904
    double-to-float p1, v0

    .line 84344905
    float-to-int p1, p1

    .line 84344906
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->h:I

    .line 84344908
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:I

    .line 84344910
    if-eqz p1, :cond_67

    .line 84344912
    if-ne p1, p2, :cond_5e

    .line 84344914
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c:F

    .line 84344916
    mul-float p1, p1, p3

    .line 84344918
    float-to-double p1, p1

    .line 84344919
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84344922
    move-result-wide p1

    .line 84344923
    :goto_5b
    double-to-float p1, p1

    .line 84344924
    float-to-int p1, p1

    .line 84344925
    goto :goto_73

    .line 84344926
    :cond_5e
    invoke-static {p4}, Lw0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 84344929
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 84344931
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84344934
    throw p1

    .line 84344935
    :cond_67
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c:F

    .line 84344937
    iget p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->e:F

    .line 84344939
    mul-float p1, p1, p2

    .line 84344941
    float-to-double p1, p1

    .line 84344942
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84344945
    move-result-wide p1

    .line 84344946
    goto :goto_5b

    .line 84344947
    :goto_73
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->i:I

    .line 84344949
    if-eqz p5, :cond_114

    .line 84344951
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84344954
    move-result-object p1

    .line 84344955
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84344957
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84344959
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84344962
    move-result-object p1

    .line 84344963
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84344965
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84344967
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84344970
    move-result-object p1

    .line 84344971
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 84344973
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 84344975
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->f:I

    .line 84344977
    packed-switch p1, :pswitch_data_120

    .line 84344980
    const-string p1, "Unknown verticalAlign."

    .line 84344982
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 84344985
    goto :goto_f8

    .line 84344986
    :pswitch_9a
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84344988
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84344990
    sub-int/2addr p1, p2

    .line 84344991
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84344994
    move-result p2

    .line 84344995
    if-ge p1, p2, :cond_f8

    .line 84344997
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84344999
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345002
    move-result p2

    .line 84345003
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345005
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345007
    sub-int/2addr p3, p4

    .line 84345008
    sub-int/2addr p2, p3

    .line 84345009
    div-int/lit8 p2, p2, 0x2

    .line 84345011
    sub-int/2addr p1, p2

    .line 84345012
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345014
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345017
    move-result p2

    .line 84345018
    add-int/2addr p1, p2

    .line 84345019
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345021
    goto :goto_f8

    .line 84345022
    :pswitch_be
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345024
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345026
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345029
    move-result p3

    .line 84345030
    sub-int/2addr p2, p3

    .line 84345031
    if-le p1, p2, :cond_f8

    .line 84345033
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345035
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345038
    move-result p2

    .line 84345039
    sub-int/2addr p1, p2

    .line 84345040
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345042
    goto :goto_f8

    .line 84345043
    :pswitch_d3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345045
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345048
    move-result p2

    .line 84345049
    add-int/2addr p1, p2

    .line 84345050
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345052
    if-le p1, p2, :cond_f8

    .line 84345054
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345056
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345059
    move-result p2

    .line 84345060
    add-int/2addr p1, p2

    .line 84345061
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345063
    goto :goto_f8

    .line 84345064
    :pswitch_e8
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345066
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345069
    move-result p2

    .line 84345070
    neg-int p2, p2

    .line 84345071
    if-le p1, p2, :cond_f8

    .line 84345073
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345076
    move-result p1

    .line 84345077
    neg-int p1, p1

    .line 84345078
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345080
    :cond_f8
    :goto_f8
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84345083
    move-result-object p1

    .line 84345084
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84345086
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345088
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 84345091
    move-result p1

    .line 84345092
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84345094
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84345097
    move-result-object p1

    .line 84345098
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84345100
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345102
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 84345105
    move-result p1

    .line 84345106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84345108
    :cond_114
    iget-boolean p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 84345110
    if-nez p1, :cond_11d

    .line 84345112
    const-string p1, "PlaceholderSpan is not laid out yet."

    .line 84345114
    invoke-static {p1}, Lw0/a;->c(Ljava/lang/String;)V

    .line 84345117
    :cond_11d
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->h:I

    .line 84345119
    return p1

    .line 84345120
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_d3
        :pswitch_be
        :pswitch_9a
        :pswitch_d3
        :pswitch_be
        :pswitch_9a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 8

    .prologue
    .line 84344832
    const/4 p2, 0x1

    .line 84344833
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 84344834
    .line 84344835
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 84344836
    .line 84344837
    .line 84344838
    move-result p3

    .line 84344839
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p1

    .line 84344843
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 84344844
    .line 84344845
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object p1

    .line 84344849
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84344850
    .line 84344851
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object p4

    .line 84344855
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84344856
    .line 84344857
    if-le p1, p4, :cond_1d

    .line 84344858
    .line 84344859
    const/4 p1, 0x1

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 p1, 0x0

    .line 84344862
    :goto_1e
    if-nez p1, :cond_25

    .line 84344863
    .line 84344864
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 84344865
    .line 84344866
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 84344867
    .line 84344868
    .line 84344869
    :cond_25
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    .line 84344870
    .line 84344871
    const-string p4, "Unsupported unit."

    .line 84344872
    .line 84344873
    if-eqz p1, :cond_3b

    .line 84344874
    .line 84344875
    if-ne p1, p2, :cond_32

    .line 84344876
    .line 84344877
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a:F

    .line 84344878
    .line 84344879
    mul-float p1, p1, p3

    .line 84344880
    .line 84344881
    goto :goto_41

    .line 84344882
    :cond_32
    invoke-static {p4}, Lw0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 84344883
    .line 84344884
    .line 84344885
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 84344886
    .line 84344887
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84344888
    .line 84344889
    .line 84344890
    throw p1

    .line 84344891
    :cond_3b
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a:F

    .line 84344892
    .line 84344893
    iget v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->e:F

    .line 84344894
    .line 84344895
    mul-float p1, p1, v0

    .line 84344896
    .line 84344897
    :goto_41
    sget v0, Lv0/j;->a:I

    .line 84344898
    .line 84344899
    float-to-double v0, p1

    .line 84344900
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-wide v0

    .line 84344904
    double-to-float p1, v0

    .line 84344905
    float-to-int p1, p1

    .line 84344906
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->h:I

    .line 84344907
    .line 84344908
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:I

    .line 84344909
    .line 84344910
    if-eqz p1, :cond_67

    .line 84344911
    .line 84344912
    if-ne p1, p2, :cond_5e

    .line 84344913
    .line 84344914
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c:F

    .line 84344915
    .line 84344916
    mul-float p1, p1, p3

    .line 84344917
    .line 84344918
    float-to-double p1, p1

    .line 84344919
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-wide p1

    .line 84344923
    :goto_5b
    double-to-float p1, p1

    .line 84344924
    float-to-int p1, p1

    .line 84344925
    goto :goto_73

    .line 84344926
    :cond_5e
    invoke-static {p4}, Lw0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 84344927
    .line 84344928
    .line 84344929
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 84344930
    .line 84344931
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 84344932
    .line 84344933
    .line 84344934
    throw p1

    .line 84344935
    :cond_67
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c:F

    .line 84344936
    .line 84344937
    iget p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->e:F

    .line 84344938
    .line 84344939
    mul-float p1, p1, p2

    .line 84344940
    .line 84344941
    float-to-double p1, p1

    .line 84344942
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-wide p1

    .line 84344946
    goto :goto_5b

    .line 84344947
    :goto_73
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->i:I

    .line 84344948
    .line 84344949
    if-eqz p5, :cond_114

    .line 84344950
    .line 84344951
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object p1

    .line 84344955
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84344956
    .line 84344957
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84344958
    .line 84344959
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object p1

    .line 84344963
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84344964
    .line 84344965
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84344966
    .line 84344967
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object p1

    .line 84344971
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 84344972
    .line 84344973
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 84344974
    .line 84344975
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->f:I

    .line 84344976
    .line 84344977
    packed-switch p1, :pswitch_data_120

    .line 84344978
    .line 84344979
    .line 84344980
    const-string p1, "Unknown verticalAlign."

    .line 84344981
    .line 84344982
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 84344983
    .line 84344984
    .line 84344985
    goto :goto_f8

    .line 84344986
    :pswitch_9a
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84344987
    .line 84344988
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84344989
    .line 84344990
    sub-int/2addr p1, p2

    .line 84344991
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84344992
    .line 84344993
    .line 84344994
    move-result p2

    .line 84344995
    if-ge p1, p2, :cond_f8

    .line 84344996
    .line 84344997
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84344998
    .line 84344999
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345000
    .line 84345001
    .line 84345002
    move-result p2

    .line 84345003
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345004
    .line 84345005
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345006
    .line 84345007
    sub-int/2addr p3, p4

    .line 84345008
    sub-int/2addr p2, p3

    .line 84345009
    div-int/lit8 p2, p2, 0x2

    .line 84345010
    .line 84345011
    sub-int/2addr p1, p2

    .line 84345012
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345013
    .line 84345014
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345015
    .line 84345016
    .line 84345017
    move-result p2

    .line 84345018
    add-int/2addr p1, p2

    .line 84345019
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345020
    .line 84345021
    goto :goto_f8

    .line 84345022
    :pswitch_be
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345023
    .line 84345024
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345025
    .line 84345026
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345027
    .line 84345028
    .line 84345029
    move-result p3

    .line 84345030
    sub-int/2addr p2, p3

    .line 84345031
    if-le p1, p2, :cond_f8

    .line 84345032
    .line 84345033
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345034
    .line 84345035
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345036
    .line 84345037
    .line 84345038
    move-result p2

    .line 84345039
    sub-int/2addr p1, p2

    .line 84345040
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345041
    .line 84345042
    goto :goto_f8

    .line 84345043
    :pswitch_d3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345044
    .line 84345045
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345046
    .line 84345047
    .line 84345048
    move-result p2

    .line 84345049
    add-int/2addr p1, p2

    .line 84345050
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345051
    .line 84345052
    if-le p1, p2, :cond_f8

    .line 84345053
    .line 84345054
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345055
    .line 84345056
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345057
    .line 84345058
    .line 84345059
    move-result p2

    .line 84345060
    add-int/2addr p1, p2

    .line 84345061
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345062
    .line 84345063
    goto :goto_f8

    .line 84345064
    :pswitch_e8
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345065
    .line 84345066
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345067
    .line 84345068
    .line 84345069
    move-result p2

    .line 84345070
    neg-int p2, p2

    .line 84345071
    if-le p1, p2, :cond_f8

    .line 84345072
    .line 84345073
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 84345074
    .line 84345075
    .line 84345076
    move-result p1

    .line 84345077
    neg-int p1, p1

    .line 84345078
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345079
    .line 84345080
    :cond_f8
    :goto_f8
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object p1

    .line 84345084
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84345085
    .line 84345086
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84345087
    .line 84345088
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 84345089
    .line 84345090
    .line 84345091
    move-result p1

    .line 84345092
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84345093
    .line 84345094
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object p1

    .line 84345098
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84345099
    .line 84345100
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84345101
    .line 84345102
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 84345103
    .line 84345104
    .line 84345105
    move-result p1

    .line 84345106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84345107
    .line 84345108
    :cond_114
    iget-boolean p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 84345109
    .line 84345110
    if-nez p1, :cond_11d

    .line 84345111
    .line 84345112
    const-string p1, "PlaceholderSpan is not laid out yet."

    .line 84345113
    .line 84345114
    invoke-static {p1}, Lw0/a;->c(Ljava/lang/String;)V

    .line 84345115
    .line 84345116
    .line 84345117
    :cond_11d
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->h:I

    .line 84345118
    .line 84345119
    return p1

    .line 84345120
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_d3
        :pswitch_be
        :pswitch_9a
        :pswitch_d3
        :pswitch_be
        :pswitch_9a
    .end packed-switch
.end method


