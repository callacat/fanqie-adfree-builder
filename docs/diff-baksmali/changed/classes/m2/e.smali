## classes/m2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 16973827
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 16973829
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 16973832
    iput-object v0, p0, Lm2/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    iput-short v0, p0, Lm2/e;->c:S

    .line 16973837
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973839
    iput v0, p0, Lm2/e;->d:F

    .line 16973841
    const-string v0, "rasterizer cannot be null"

    .line 16973843
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    iput-object p1, p0, Lm2/e;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lm2/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 16973833
    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    iput-short v0, p0, Lm2/e;->c:S

    .line 16973836
    .line 16973837
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973838
    .line 16973839
    iput v0, p0, Lm2/e;->d:F

    .line 16973840
    .line 16973841
    const-string v0, "rasterizer cannot be null"

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lm2/e;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 8

    .prologue
    .line 84213760
    iget-object p2, p0, Lm2/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 84213762
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 84213765
    iget-object p1, p0, Lm2/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 84213767
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213769
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213771
    sub-int/2addr p2, p1

    .line 84213772
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213775
    move-result p1

    .line 84213776
    int-to-float p1, p1

    .line 84213777
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84213779
    mul-float p1, p1, p2

    .line 84213781
    iget-object p2, p0, Lm2/e;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 84213783
    invoke-virtual {p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 84213786
    move-result-object p2

    .line 84213787
    const/16 p3, 0xe

    .line 84213789
    invoke-virtual {p2, p3}, Ln2/c;->a(I)I

    .line 84213792
    move-result p4

    .line 84213793
    const/4 v0, 0x0

    .line 84213794
    if-eqz p4, :cond_2e

    .line 84213796
    iget-object v1, p2, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 84213798
    iget p2, p2, Ln2/c;->a:I

    .line 84213800
    add-int/2addr p4, p2

    .line 84213801
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 84213804
    move-result p2

    .line 84213805
    goto :goto_2f

    .line 84213806
    :cond_2e
    const/4 p2, 0x0

    .line 84213807
    :goto_2f
    int-to-float p2, p2

    .line 84213808
    div-float/2addr p1, p2

    .line 84213809
    iput p1, p0, Lm2/e;->d:F

    .line 84213811
    iget-object p1, p0, Lm2/e;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 84213813
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 84213816
    move-result-object p1

    .line 84213817
    invoke-virtual {p1, p3}, Ln2/c;->a(I)I

    .line 84213820
    move-result p2

    .line 84213821
    if-eqz p2, :cond_47

    .line 84213823
    iget-object p3, p1, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 84213825
    iget p1, p1, Ln2/c;->a:I

    .line 84213827
    add-int/2addr p2, p1

    .line 84213828
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 84213831
    :cond_47
    iget-object p1, p0, Lm2/e;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 84213833
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 84213836
    move-result-object p1

    .line 84213837
    const/16 p2, 0xc

    .line 84213839
    invoke-virtual {p1, p2}, Ln2/c;->a(I)I

    .line 84213842
    move-result p2

    .line 84213843
    if-eqz p2, :cond_5e

    .line 84213845
    iget-object p3, p1, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 84213847
    iget p1, p1, Ln2/c;->a:I

    .line 84213849
    add-int/2addr p2, p1

    .line 84213850
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 84213853
    move-result v0

    .line 84213854
    :cond_5e
    int-to-float p1, v0

    .line 84213855
    iget p2, p0, Lm2/e;->d:F

    .line 84213857
    mul-float p1, p1, p2

    .line 84213859
    float-to-int p1, p1

    .line 84213860
    int-to-short p1, p1

    .line 84213861
    iput-short p1, p0, Lm2/e;->c:S

    .line 84213863
    if-eqz p5, :cond_7b

    .line 84213865
    iget-object p2, p0, Lm2/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 84213867
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213869
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213871
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213873
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213875
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213877
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213879
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213881
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213883
    :cond_7b
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 8

    .prologue
    .line 84213760
    iget-object p2, p0, Lm2/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 84213761
    .line 84213762
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 84213763
    .line 84213764
    .line 84213765
    iget-object p1, p0, Lm2/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 84213766
    .line 84213767
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213768
    .line 84213769
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213770
    .line 84213771
    sub-int/2addr p2, p1

    .line 84213772
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result p1

    .line 84213776
    int-to-float p1, p1

    .line 84213777
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84213778
    .line 84213779
    mul-float p1, p1, p2

    .line 84213780
    .line 84213781
    iget-object p2, p0, Lm2/e;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 84213782
    .line 84213783
    invoke-virtual {p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p2

    .line 84213787
    const/16 p3, 0xe

    .line 84213788
    .line 84213789
    invoke-virtual {p2, p3}, Ln2/c;->a(I)I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p4

    .line 84213793
    const/4 v0, 0x0

    .line 84213794
    if-eqz p4, :cond_2e

    .line 84213795
    .line 84213796
    iget-object v1, p2, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 84213797
    .line 84213798
    iget p2, p2, Ln2/c;->a:I

    .line 84213799
    .line 84213800
    add-int/2addr p4, p2

    .line 84213801
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 84213802
    .line 84213803
    .line 84213804
    move-result p2

    .line 84213805
    goto :goto_2f

    .line 84213806
    :cond_2e
    const/4 p2, 0x0

    .line 84213807
    :goto_2f
    int-to-float p2, p2

    .line 84213808
    div-float/2addr p1, p2

    .line 84213809
    iput p1, p0, Lm2/e;->d:F

    .line 84213810
    .line 84213811
    iget-object p1, p0, Lm2/e;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 84213812
    .line 84213813
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p1

    .line 84213817
    invoke-virtual {p1, p3}, Ln2/c;->a(I)I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result p2

    .line 84213821
    if-eqz p2, :cond_47

    .line 84213822
    .line 84213823
    iget-object p3, p1, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 84213824
    .line 84213825
    iget p1, p1, Ln2/c;->a:I

    .line 84213826
    .line 84213827
    add-int/2addr p2, p1

    .line 84213828
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 84213829
    .line 84213830
    .line 84213831
    :cond_47
    iget-object p1, p0, Lm2/e;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 84213832
    .line 84213833
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    const/16 p2, 0xc

    .line 84213838
    .line 84213839
    invoke-virtual {p1, p2}, Ln2/c;->a(I)I

    .line 84213840
    .line 84213841
    .line 84213842
    move-result p2

    .line 84213843
    if-eqz p2, :cond_5e

    .line 84213844
    .line 84213845
    iget-object p3, p1, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 84213846
    .line 84213847
    iget p1, p1, Ln2/c;->a:I

    .line 84213848
    .line 84213849
    add-int/2addr p2, p1

    .line 84213850
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 84213851
    .line 84213852
    .line 84213853
    move-result v0

    .line 84213854
    :cond_5e
    int-to-float p1, v0

    .line 84213855
    iget p2, p0, Lm2/e;->d:F

    .line 84213856
    .line 84213857
    mul-float p1, p1, p2

    .line 84213858
    .line 84213859
    float-to-int p1, p1

    .line 84213860
    int-to-short p1, p1

    .line 84213861
    iput-short p1, p0, Lm2/e;->c:S

    .line 84213862
    .line 84213863
    if-eqz p5, :cond_7b

    .line 84213864
    .line 84213865
    iget-object p2, p0, Lm2/e;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 84213866
    .line 84213867
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213868
    .line 84213869
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213870
    .line 84213871
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213872
    .line 84213873
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213874
    .line 84213875
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213876
    .line 84213877
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213878
    .line 84213879
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213880
    .line 84213881
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213882
    .line 84213883
    :cond_7b
    return p1
.end method


