## classes18/i73/g.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 262148
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262150
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    iput-object v1, p0, Li73/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262157
    const-wide/16 v1, 0x0

    .line 262159
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262162
    iput-object v0, p0, Li73/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262164
    new-instance v0, Ljava/lang/Object;

    .line 262166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262169
    iput-object v0, p0, Li73/g;->g:Ljava/lang/Object;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262176
    iput-object v0, p0, Li73/g;->h:Ljava/util/Set;

    .line 262178
    new-instance v0, Li73/g$f;

    .line 262180
    invoke-direct {v0, p0}, Li73/g$f;-><init>(Li73/g;)V

    .line 262183
    iput-object v0, p0, Li73/g;->k:Li73/g$f;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 262146
    .line 262147
    .line 262148
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    .line 262150
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v1, p0, Li73/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 262156
    .line 262157
    const-wide/16 v1, 0x0

    .line 262158
    .line 262159
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Li73/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262163
    .line 262164
    new-instance v0, Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Li73/g;->g:Ljava/lang/Object;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Li73/g;->h:Ljava/util/Set;

    .line 262177
    .line 262178
    new-instance v0, Li73/g$f;

    .line 262179
    .line 262180
    invoke-direct {v0, p0}, Li73/g$f;-><init>(Li73/g;)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Li73/g;->k:Li73/g$f;

    .line 262184
    .line 262185
    return-void
.end method


.method public static A(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static A(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Landroid/text/TextPaint;

    .line 84213762
    const/4 v1, 0x1

    .line 84213763
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 84213766
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 84213769
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84213772
    move-result-object p0

    .line 84213773
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84213776
    move-result-object p0

    .line 84213777
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 84213779
    const/high16 p2, 0x41600000    # 14.0f

    .line 84213781
    mul-float p2, p2, p0

    .line 84213783
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 84213786
    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84213789
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213792
    move-result p0

    .line 84213793
    int-to-float p0, p0

    .line 84213794
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84213796
    invoke-static {p1, v0, p0, p2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 84213799
    move-result-object p0

    .line 84213800
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213803
    move-result-object p0

    .line 84213804
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 84213807
    move-result-object p1

    .line 84213808
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 84213811
    move-result p2

    .line 84213812
    float-to-double p2, p2

    .line 84213813
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 84213816
    move-result-wide p2

    .line 84213817
    double-to-int p2, p2

    .line 84213818
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213821
    move-result p2

    .line 84213822
    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 84213824
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 84213826
    sub-float/2addr p3, p4

    .line 84213827
    float-to-double p3, p3

    .line 84213828
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 84213831
    move-result-wide p3

    .line 84213832
    double-to-int p3, p3

    .line 84213833
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213836
    move-result p3

    .line 84213837
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84213839
    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84213842
    move-result-object p2

    .line 84213843
    const-string p3, ""

    .line 84213845
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213848
    new-instance p3, Landroid/graphics/Canvas;

    .line 84213850
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84213853
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 84213855
    neg-float p1, p1

    .line 84213856
    const/4 p4, 0x0

    .line 84213857
    invoke-virtual {p3, p0, p4, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84213860
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static A(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Landroid/text/TextPaint;

    .line 84213761
    .line 84213762
    const/4 v1, 0x1

    .line 84213763
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object p0

    .line 84213773
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object p0

    .line 84213777
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 84213778
    .line 84213779
    const/high16 p2, 0x41600000    # 14.0f

    .line 84213780
    .line 84213781
    mul-float p2, p2, p0

    .line 84213782
    .line 84213783
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p0

    .line 84213793
    int-to-float p0, p0

    .line 84213794
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84213795
    .line 84213796
    invoke-static {p1, v0, p0, p2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p0

    .line 84213800
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p0

    .line 84213804
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 84213809
    .line 84213810
    .line 84213811
    move-result p2

    .line 84213812
    float-to-double p2, p2

    .line 84213813
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-wide p2

    .line 84213817
    double-to-int p2, p2

    .line 84213818
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213819
    .line 84213820
    .line 84213821
    move-result p2

    .line 84213822
    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 84213823
    .line 84213824
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 84213825
    .line 84213826
    sub-float/2addr p3, p4

    .line 84213827
    float-to-double p3, p3

    .line 84213828
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-wide p3

    .line 84213832
    double-to-int p3, p3

    .line 84213833
    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p3

    .line 84213837
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84213838
    .line 84213839
    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p2

    .line 84213843
    const-string p3, ""

    .line 84213844
    .line 84213845
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213846
    .line 84213847
    .line 84213848
    new-instance p3, Landroid/graphics/Canvas;

    .line 84213849
    .line 84213850
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84213851
    .line 84213852
    .line 84213853
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 84213854
    .line 84213855
    neg-float p1, p1

    .line 84213856
    const/4 p4, 0x0

    .line 84213857
    invoke-virtual {p3, p0, p4, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84213858
    .line 84213859
    .line 84213860
    return-object p2
.end method


.method public static B(ILandroid/content/Context;)I
[MOD-CHANGED]
.method public static B(ILandroid/content/Context;)I
    .registers 2

    .prologue
    .line 33751040
    int-to-float p0, p0

    .line 33751041
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751044
    move-result-object p1

    .line 33751045
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751048
    move-result-object p1

    .line 33751049
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751051
    mul-float p0, p0, p1

    .line 33751053
    float-to-int p0, p0

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method

[INNER-ORIGINAL]
.method public static B(ILandroid/content/Context;)I
    .registers 2

    .prologue
    .line 33751040
    int-to-float p0, p0

    .line 33751041
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751050
    .line 33751051
    mul-float p0, p0, p1

    .line 33751052
    .line 33751053
    float-to-int p0, p0

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    return p0
.end method


.method public static C(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static C(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    if-ne p0, v0, :cond_6

    .line 16973827
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 16973829
    goto :goto_8

    .line 16973830
    :cond_6
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16973832
    :goto_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16973834
    const-string v1, "MM-dd EEE"

    .line 16973836
    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16973839
    new-instance p0, Ljava/util/Date;

    .line 16973841
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 16973844
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static C(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    if-ne p0, v0, :cond_6

    .line 16973826
    .line 16973827
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 16973828
    .line 16973829
    goto :goto_8

    .line 16973830
    :cond_6
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16973831
    .line 16973832
    :goto_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16973833
    .line 16973834
    const-string v1, "MM-dd EEE"

    .line 16973835
    .line 16973836
    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance p0, Ljava/util/Date;

    .line 16973840
    .line 16973841
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, ""

    .line 16973849
    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static E(I)Lcom/dragon/read/reader/newfont/Font;
[MOD-CHANGED]
.method public static E(I)Lcom/dragon/read/reader/newfont/Font;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_f

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_f

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_c

    .line 16973833
    sget-object p0, Lcom/dragon/read/reader/newfont/Font;->FZXKTK:Lcom/dragon/read/reader/newfont/Font;

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sget-object p0, Lcom/dragon/read/reader/newfont/Font;->HYZhengYuan:Lcom/dragon/read/reader/newfont/Font;

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget-object p0, Lcom/dragon/read/reader/newfont/Font;->FZXKTK:Lcom/dragon/read/reader/newfont/Font;

    .line 16973841
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static E(I)Lcom/dragon/read/reader/newfont/Font;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_f

    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_f

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_c

    .line 16973832
    .line 16973833
    sget-object p0, Lcom/dragon/read/reader/newfont/Font;->FZXKTK:Lcom/dragon/read/reader/newfont/Font;

    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sget-object p0, Lcom/dragon/read/reader/newfont/Font;->HYZhengYuan:Lcom/dragon/read/reader/newfont/Font;

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget-object p0, Lcom/dragon/read/reader/newfont/Font;->FZXKTK:Lcom/dragon/read/reader/newfont/Font;

    .line 16973840
    .line 16973841
    :goto_11
    return-object p0
.end method


.method public static N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104899
    move-result v8

    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104903
    move-result v9

    .line 17104904
    mul-int v0, v8, v9

    .line 17104906
    new-array v10, v0, [I

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    move-object v0, p0

    .line 17104912
    move-object v1, v10

    .line 17104913
    move v3, v8

    .line 17104914
    move v6, v8

    .line 17104915
    move v7, v9

    .line 17104916
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    const/4 v2, 0x1

    .line 17104922
    if-ge v1, v9, :cond_35

    .line 17104924
    mul-int v3, v1, v8

    .line 17104926
    add-int v4, v8, v3

    .line 17104928
    :goto_20
    if-ge v3, v4, :cond_2f

    .line 17104930
    aget v5, v10, v3

    .line 17104932
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_2c

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    goto :goto_30

    .line 17104940
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17104942
    goto :goto_20

    .line 17104943
    :cond_2f
    const/4 v3, 0x1

    .line 17104944
    :goto_30
    if-eqz v3, :cond_35

    .line 17104946
    add-int/lit8 v1, v1, 0x1

    .line 17104948
    goto :goto_19

    .line 17104949
    :cond_35
    if-ne v1, v9, :cond_38

    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    add-int/lit8 v9, v9, -0x1

    .line 17104954
    move v3, v9

    .line 17104955
    :goto_3b
    if-le v3, v1, :cond_56

    .line 17104957
    mul-int v4, v3, v8

    .line 17104959
    add-int v5, v8, v4

    .line 17104961
    :goto_41
    if-ge v4, v5, :cond_50

    .line 17104963
    aget v6, v10, v4

    .line 17104965
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 17104968
    move-result v6

    .line 17104969
    if-eqz v6, :cond_4d

    .line 17104971
    const/4 v4, 0x0

    .line 17104972
    goto :goto_51

    .line 17104973
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 17104975
    goto :goto_41

    .line 17104976
    :cond_50
    const/4 v4, 0x1

    .line 17104977
    :goto_51
    if-eqz v4, :cond_56

    .line 17104979
    add-int/lit8 v3, v3, -0x1

    .line 17104981
    goto :goto_3b

    .line 17104982
    :cond_56
    if-nez v1, :cond_5b

    .line 17104984
    if-ne v3, v9, :cond_5b

    .line 17104986
    return-object p0

    .line 17104987
    :cond_5b
    sub-int/2addr v3, v1

    .line 17104988
    add-int/2addr v3, v2

    .line 17104989
    invoke-static {p0, v0, v1, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17104992
    move-result-object p0

    .line 17104993
    const-string v0, ""

    .line 17104995
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v8

    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v9

    .line 17104904
    mul-int v0, v8, v9

    .line 17104905
    .line 17104906
    new-array v10, v0, [I

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    const/4 v5, 0x0

    .line 17104911
    move-object v0, p0

    .line 17104912
    move-object v1, v10

    .line 17104913
    move v3, v8

    .line 17104914
    move v6, v8

    .line 17104915
    move v7, v9

    .line 17104916
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    const/4 v2, 0x1

    .line 17104922
    if-ge v1, v9, :cond_35

    .line 17104923
    .line 17104924
    mul-int v3, v1, v8

    .line 17104925
    .line 17104926
    add-int v4, v8, v3

    .line 17104927
    .line 17104928
    :goto_20
    if-ge v3, v4, :cond_2f

    .line 17104929
    .line 17104930
    aget v5, v10, v3

    .line 17104931
    .line 17104932
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    if-eqz v5, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    goto :goto_30

    .line 17104940
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 17104941
    .line 17104942
    goto :goto_20

    .line 17104943
    :cond_2f
    const/4 v3, 0x1

    .line 17104944
    :goto_30
    if-eqz v3, :cond_35

    .line 17104945
    .line 17104946
    add-int/lit8 v1, v1, 0x1

    .line 17104947
    .line 17104948
    goto :goto_19

    .line 17104949
    :cond_35
    if-ne v1, v9, :cond_38

    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    add-int/lit8 v9, v9, -0x1

    .line 17104953
    .line 17104954
    move v3, v9

    .line 17104955
    :goto_3b
    if-le v3, v1, :cond_56

    .line 17104956
    .line 17104957
    mul-int v4, v3, v8

    .line 17104958
    .line 17104959
    add-int v5, v8, v4

    .line 17104960
    .line 17104961
    :goto_41
    if-ge v4, v5, :cond_50

    .line 17104962
    .line 17104963
    aget v6, v10, v4

    .line 17104964
    .line 17104965
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v6

    .line 17104969
    if-eqz v6, :cond_4d

    .line 17104970
    .line 17104971
    const/4 v4, 0x0

    .line 17104972
    goto :goto_51

    .line 17104973
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 17104974
    .line 17104975
    goto :goto_41

    .line 17104976
    :cond_50
    const/4 v4, 0x1

    .line 17104977
    :goto_51
    if-eqz v4, :cond_56

    .line 17104978
    .line 17104979
    add-int/lit8 v3, v3, -0x1

    .line 17104980
    .line 17104981
    goto :goto_3b

    .line 17104982
    :cond_56
    if-nez v1, :cond_5b

    .line 17104983
    .line 17104984
    if-ne v3, v9, :cond_5b

    .line 17104985
    .line 17104986
    return-object p0

    .line 17104987
    :cond_5b
    sub-int/2addr v3, v1

    .line 17104988
    add-int/2addr v3, v2

    .line 17104989
    invoke-static {p0, v0, v1, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    const-string v0, ""

    .line 17104994
    .line 17104995
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object p0
.end method


.method public static z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_18

    .line 50528262
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50528265
    move-result v0

    .line 50528266
    if-lez v0, :cond_e

    .line 50528268
    const/4 v0, 0x1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 v0, 0x0

    .line 50528271
    :goto_f
    if-eqz v0, :cond_12

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    :goto_13
    if-eqz p0, :cond_18

    .line 50528277
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-eqz p0, :cond_18

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-lez v0, :cond_e

    .line 50528267
    .line 50528268
    const/4 v0, 0x1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 v0, 0x0

    .line 50528271
    :goto_f
    if-eqz v0, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p0, 0x0

    .line 50528275
    :goto_13
    if-eqz p0, :cond_18

    .line 50528276
    .line 50528277
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


.method public final D()Ljava/lang/String;
[MOD-CHANGED]
.method public final D()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string/jumbo v1, "quote_display_cache_"

    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    invoke-virtual {p0}, Li73/g;->k()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string/jumbo v1, "quote_display_cache_"

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0}, Li73/g;->k()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final G(Landroid/content/Context;Li73/g$d;)V
[MOD-CHANGED]
.method public final G(Landroid/content/Context;Li73/g$d;)V
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v8, p0

    .line 33947650
    move-object/from16 v9, p1

    .line 33947652
    move-object/from16 v10, p2

    .line 33947654
    iput-object v10, v8, Li73/g;->j:Li73/g$d;

    .line 33947656
    iget-object v0, v8, Li73/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947658
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33947661
    move-result-wide v11

    .line 33947662
    iget v0, v10, Li73/g$d;->a:I

    .line 33947664
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947666
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947668
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v0}, Li73/g;->E(I)Lcom/dragon/read/reader/newfont/Font;

    .line 33947675
    move-result-object v0

    .line 33947676
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 33947678
    invoke-static {v1, v0}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    move-result-object v0
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_27

    .line 33947686
    goto :goto_32

    .line 33947687
    :catchall_27
    move-exception v0

    .line 33947688
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947690
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    move-result-object v0

    .line 33947698
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947701
    move-result v1

    .line 33947702
    const/4 v13, 0x0

    .line 33947703
    if-eqz v1, :cond_3a

    .line 33947705
    move-object v0, v13

    .line 33947706
    :cond_3a
    check-cast v0, Landroid/graphics/Typeface;

    .line 33947708
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33947711
    move-result-object v14

    .line 33947712
    new-instance v1, Landroid/content/ComponentName;

    .line 33947714
    invoke-virtual/range {p0 .. p0}, Li73/g;->i()Ljava/lang/Class;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-direct {v1, v9, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947721
    invoke-virtual {v14, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 33947724
    move-result-object v15

    .line 33947725
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947728
    array-length v1, v15

    .line 33947729
    const/4 v2, 0x0

    .line 33947730
    if-nez v1, :cond_56

    .line 33947732
    const/4 v1, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v1, 0x0

    .line 33947735
    :goto_57
    const-string v7, "com/dragon/read/appwidget/quote/QuoteAppWidget"

    .line 33947737
    const v6, 0x7f050125

    .line 33947740
    const/16 v5, 0x130

    .line 33947742
    if-eqz v1, :cond_94

    .line 33947744
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-static {v13, v8, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947751
    invoke-static {v1, v6}, Li73/g;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 33947754
    move-result-object v13

    .line 33947755
    invoke-static {v5, v9}, Li73/g;->B(ILandroid/content/Context;)I

    .line 33947758
    move-result v5

    .line 33947759
    if-nez v0, :cond_75

    .line 33947761
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947763
    move-object v6, v1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v6, v0

    .line 33947766
    :goto_76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947769
    new-instance v7, Li73/g$g;

    .line 33947771
    invoke-direct {v7, v8, v11, v12}, Li73/g$g;-><init>(Li73/g;J)V

    .line 33947774
    move-object/from16 v1, p0

    .line 33947776
    move-object/from16 v2, p1

    .line 33947778
    move-object v3, v13

    .line 33947779
    move-object/from16 v4, p2

    .line 33947781
    invoke-virtual/range {v1 .. v7}, Li73/g;->J(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;ILandroid/graphics/Typeface;Li73/g$e;)V

    .line 33947784
    invoke-virtual {v8, v9, v13, v10}, Li73/g;->M(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;)V

    .line 33947787
    invoke-virtual {v8, v13}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 33947790
    iget v1, v10, Li73/g$d;->a:I

    .line 33947792
    invoke-virtual {v8, v1, v9, v0}, Li73/g;->L(ILandroid/content/Context;Landroid/graphics/Typeface;)V

    .line 33947795
    return-void

    .line 33947796
    :cond_94
    array-length v3, v15

    .line 33947797
    const/4 v4, 0x0

    .line 33947798
    :goto_96
    if-ge v4, v3, :cond_f6

    .line 33947800
    aget v2, v15, v4

    .line 33947802
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-static {v13, v8, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947809
    invoke-static {v1, v6}, Li73/g;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 33947812
    move-result-object v1

    .line 33947813
    invoke-static {v5, v9}, Li73/g;->B(ILandroid/content/Context;)I

    .line 33947816
    move-result v16

    .line 33947817
    if-nez v0, :cond_ae

    .line 33947819
    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    move-object/from16 v17, v0

    .line 33947824
    :goto_b0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947827
    new-instance v18, Li73/g$h;

    .line 33947829
    move-object/from16 v19, v1

    .line 33947831
    move-object/from16 v1, v18

    .line 33947833
    move/from16 v20, v2

    .line 33947835
    move-object/from16 v2, p0

    .line 33947837
    move/from16 v21, v3

    .line 33947839
    move/from16 v22, v4

    .line 33947841
    move-wide v3, v11

    .line 33947842
    const/16 v23, 0x130

    .line 33947844
    move-object v5, v14

    .line 33947845
    const v24, 0x7f050125

    .line 33947848
    move/from16 v6, v20

    .line 33947850
    invoke-direct/range {v1 .. v6}, Li73/g$h;-><init>(Li73/g;JLandroid/appwidget/AppWidgetManager;I)V

    .line 33947853
    move-object/from16 v1, p0

    .line 33947855
    move-object/from16 v2, p1

    .line 33947857
    move-object/from16 v3, v19

    .line 33947859
    move-object/from16 v4, p2

    .line 33947861
    move/from16 v5, v16

    .line 33947863
    move-object/from16 v6, v17

    .line 33947865
    move-object/from16 v16, v7

    .line 33947867
    move-object/from16 v7, v18

    .line 33947869
    invoke-virtual/range {v1 .. v7}, Li73/g;->J(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;ILandroid/graphics/Typeface;Li73/g$e;)V

    .line 33947872
    move-object/from16 v1, v19

    .line 33947874
    invoke-virtual {v8, v9, v1, v10}, Li73/g;->M(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;)V

    .line 33947877
    move/from16 v2, v20

    .line 33947879
    invoke-virtual {v14, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 33947882
    add-int/lit8 v4, v22, 0x1

    .line 33947884
    move-object/from16 v7, v16

    .line 33947886
    move/from16 v3, v21

    .line 33947888
    const/16 v5, 0x130

    .line 33947890
    const v6, 0x7f050125

    .line 33947893
    goto :goto_96

    .line 33947894
    :cond_f6
    iget v1, v10, Li73/g$d;->a:I

    .line 33947896
    invoke-virtual {v8, v1, v9, v0}, Li73/g;->L(ILandroid/content/Context;Landroid/graphics/Typeface;)V

    .line 33947899
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Landroid/content/Context;Li73/g$d;)V
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v8, p0

    .line 33947649
    .line 33947650
    move-object/from16 v9, p1

    .line 33947651
    .line 33947652
    move-object/from16 v10, p2

    .line 33947653
    .line 33947654
    iput-object v10, v8, Li73/g;->j:Li73/g$d;

    .line 33947655
    .line 33947656
    iget-object v0, v8, Li73/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v11

    .line 33947662
    iget v0, v10, Li73/g$d;->a:I

    .line 33947663
    .line 33947664
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947665
    .line 33947666
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947667
    .line 33947668
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v0}, Li73/g;->E(I)Lcom/dragon/read/reader/newfont/Font;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-static {v1, v0}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_27

    .line 33947686
    goto :goto_32

    .line 33947687
    :catchall_27
    move-exception v0

    .line 33947688
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947689
    .line 33947690
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    const/4 v13, 0x0

    .line 33947703
    if-eqz v1, :cond_3a

    .line 33947704
    .line 33947705
    move-object v0, v13

    .line 33947706
    :cond_3a
    check-cast v0, Landroid/graphics/Typeface;

    .line 33947707
    .line 33947708
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v14

    .line 33947712
    new-instance v1, Landroid/content/ComponentName;

    .line 33947713
    .line 33947714
    invoke-virtual/range {p0 .. p0}, Li73/g;->i()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-direct {v1, v9, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v14, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v15

    .line 33947725
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    array-length v1, v15

    .line 33947729
    const/4 v2, 0x0

    .line 33947730
    if-nez v1, :cond_56

    .line 33947731
    .line 33947732
    const/4 v1, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v1, 0x0

    .line 33947735
    :goto_57
    const-string v7, "com/dragon/read/appwidget/quote/QuoteAppWidget"

    .line 33947736
    .line 33947737
    const v6, 0x7f050125

    .line 33947738
    .line 33947739
    .line 33947740
    const/16 v5, 0x130

    .line 33947741
    .line 33947742
    if-eqz v1, :cond_94

    .line 33947743
    .line 33947744
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-static {v13, v8, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v1, v6}, Li73/g;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v13

    .line 33947755
    invoke-static {v5, v9}, Li73/g;->B(ILandroid/content/Context;)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v5

    .line 33947759
    if-nez v0, :cond_75

    .line 33947760
    .line 33947761
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947762
    .line 33947763
    move-object v6, v1

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v6, v0

    .line 33947766
    :goto_76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v7, Li73/g$g;

    .line 33947770
    .line 33947771
    invoke-direct {v7, v8, v11, v12}, Li73/g$g;-><init>(Li73/g;J)V

    .line 33947772
    .line 33947773
    .line 33947774
    move-object/from16 v1, p0

    .line 33947775
    .line 33947776
    move-object/from16 v2, p1

    .line 33947777
    .line 33947778
    move-object v3, v13

    .line 33947779
    move-object/from16 v4, p2

    .line 33947780
    .line 33947781
    invoke-virtual/range {v1 .. v7}, Li73/g;->J(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;ILandroid/graphics/Typeface;Li73/g$e;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v8, v9, v13, v10}, Li73/g;->M(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v8, v13}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget v1, v10, Li73/g$d;->a:I

    .line 33947791
    .line 33947792
    invoke-virtual {v8, v1, v9, v0}, Li73/g;->L(ILandroid/content/Context;Landroid/graphics/Typeface;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void

    .line 33947796
    :cond_94
    array-length v3, v15

    .line 33947797
    const/4 v4, 0x0

    .line 33947798
    :goto_96
    if-ge v4, v3, :cond_f6

    .line 33947799
    .line 33947800
    aget v2, v15, v4

    .line 33947801
    .line 33947802
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-static {v13, v8, v7}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {v1, v6}, Li73/g;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    invoke-static {v5, v9}, Li73/g;->B(ILandroid/content/Context;)I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v16

    .line 33947817
    if-nez v0, :cond_ae

    .line 33947818
    .line 33947819
    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33947820
    .line 33947821
    goto :goto_b0

    .line 33947822
    :cond_ae
    move-object/from16 v17, v0

    .line 33947823
    .line 33947824
    :goto_b0
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    new-instance v18, Li73/g$h;

    .line 33947828
    .line 33947829
    move-object/from16 v19, v1

    .line 33947830
    .line 33947831
    move-object/from16 v1, v18

    .line 33947832
    .line 33947833
    move/from16 v20, v2

    .line 33947834
    .line 33947835
    move-object/from16 v2, p0

    .line 33947836
    .line 33947837
    move/from16 v21, v3

    .line 33947838
    .line 33947839
    move/from16 v22, v4

    .line 33947840
    .line 33947841
    move-wide v3, v11

    .line 33947842
    const/16 v23, 0x130

    .line 33947843
    .line 33947844
    move-object v5, v14

    .line 33947845
    const v24, 0x7f050125

    .line 33947846
    .line 33947847
    .line 33947848
    move/from16 v6, v20

    .line 33947849
    .line 33947850
    invoke-direct/range {v1 .. v6}, Li73/g$h;-><init>(Li73/g;JLandroid/appwidget/AppWidgetManager;I)V

    .line 33947851
    .line 33947852
    .line 33947853
    move-object/from16 v1, p0

    .line 33947854
    .line 33947855
    move-object/from16 v2, p1

    .line 33947856
    .line 33947857
    move-object/from16 v3, v19

    .line 33947858
    .line 33947859
    move-object/from16 v4, p2

    .line 33947860
    .line 33947861
    move/from16 v5, v16

    .line 33947862
    .line 33947863
    move-object/from16 v6, v17

    .line 33947864
    .line 33947865
    move-object/from16 v16, v7

    .line 33947866
    .line 33947867
    move-object/from16 v7, v18

    .line 33947868
    .line 33947869
    invoke-virtual/range {v1 .. v7}, Li73/g;->J(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;ILandroid/graphics/Typeface;Li73/g$e;)V

    .line 33947870
    .line 33947871
    .line 33947872
    move-object/from16 v1, v19

    .line 33947873
    .line 33947874
    invoke-virtual {v8, v9, v1, v10}, Li73/g;->M(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;)V

    .line 33947875
    .line 33947876
    .line 33947877
    move/from16 v2, v20

    .line 33947878
    .line 33947879
    invoke-virtual {v14, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 33947880
    .line 33947881
    .line 33947882
    add-int/lit8 v4, v22, 0x1

    .line 33947883
    .line 33947884
    move-object/from16 v7, v16

    .line 33947885
    .line 33947886
    move/from16 v3, v21

    .line 33947887
    .line 33947888
    const/16 v5, 0x130

    .line 33947889
    .line 33947890
    const v6, 0x7f050125

    .line 33947891
    .line 33947892
    .line 33947893
    goto :goto_96

    .line 33947894
    :cond_f6
    iget v1, v10, Li73/g$d;->a:I

    .line 33947895
    .line 33947896
    invoke-virtual {v8, v1, v9, v0}, Li73/g;->L(ILandroid/content/Context;Landroid/graphics/Typeface;)V

    .line 33947897
    .line 33947898
    .line 33947899
    return-void
.end method


.method public final H(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final H(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104899
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104902
    move-result-object v1

    .line 17104903
    const-string v2, "app_widget"

    .line 17104905
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p0}, Li73/g;->D()Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, ""

    .line 17104915
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_22

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_20

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 17104931
    :goto_23
    if-eqz v2, :cond_27

    .line 17104933
    move-object v1, v0

    .line 17104934
    goto :goto_36

    .line 17104935
    :cond_27
    new-instance v2, Li73/h;

    .line 17104937
    invoke-direct {v2}, Li73/h;-><init>()V

    .line 17104940
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Li73/g$b;

    .line 17104950
    :goto_36
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_46

    .line 17104955
    :catchall_3b
    move-exception v1

    .line 17104956
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v1

    .line 17104966
    :goto_46
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v0, v1

    .line 17104974
    :goto_4e
    check-cast v0, Li73/g$b;

    .line 17104976
    if-nez v0, :cond_56

    .line 17104978
    invoke-virtual {p0, p1}, Li73/g;->I(Landroid/content/Context;)V

    .line 17104981
    goto :goto_78

    .line 17104982
    :cond_56
    sget-object v1, Li73/m;->a:Li73/m;

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {}, Li73/m;->a()Li73/m$a;

    .line 17104990
    move-result-object v1

    .line 17104991
    new-instance v10, Li73/g$d;

    .line 17104993
    iget v3, v1, Li73/m$a;->a:I

    .line 17104995
    iget v4, v1, Li73/m$a;->b:I

    .line 17104997
    invoke-static {v3}, Li73/g;->C(I)Ljava/lang/String;

    .line 17105000
    move-result-object v5

    .line 17105001
    iget-object v6, v0, Li73/g$b;->a:Ljava/lang/String;

    .line 17105003
    iget-object v7, v0, Li73/g$b;->b:Ljava/lang/String;

    .line 17105005
    iget-object v8, v0, Li73/g$b;->c:Ljava/lang/String;

    .line 17105007
    iget-object v9, v0, Li73/g$b;->d:Ljava/lang/String;

    .line 17105009
    move-object v2, v10

    .line 17105010
    invoke-direct/range {v2 .. v9}, Li73/g$d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    invoke-virtual {p0, p1, v10}, Li73/g;->G(Landroid/content/Context;Li73/g$d;)V

    .line 17105016
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    const-string v2, "app_widget"

    .line 17104904
    .line 17104905
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {p0}, Li73/g;->D()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, ""

    .line 17104914
    .line 17104915
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_22

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 17104931
    :goto_23
    if-eqz v2, :cond_27

    .line 17104932
    .line 17104933
    move-object v1, v0

    .line 17104934
    goto :goto_36

    .line 17104935
    :cond_27
    new-instance v2, Li73/h;

    .line 17104936
    .line 17104937
    invoke-direct {v2}, Li73/h;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Li73/g$b;

    .line 17104949
    .line 17104950
    :goto_36
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_46

    .line 17104955
    :catchall_3b
    move-exception v1

    .line 17104956
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    :goto_46
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v0, v1

    .line 17104974
    :goto_4e
    check-cast v0, Li73/g$b;

    .line 17104975
    .line 17104976
    if-nez v0, :cond_56

    .line 17104977
    .line 17104978
    invoke-virtual {p0, p1}, Li73/g;->I(Landroid/content/Context;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_78

    .line 17104982
    :cond_56
    sget-object v1, Li73/m;->a:Li73/m;

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {}, Li73/m;->a()Li73/m$a;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    new-instance v10, Li73/g$d;

    .line 17104992
    .line 17104993
    iget v3, v1, Li73/m$a;->a:I

    .line 17104994
    .line 17104995
    iget v4, v1, Li73/m$a;->b:I

    .line 17104996
    .line 17104997
    invoke-static {v3}, Li73/g;->C(I)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v5

    .line 17105001
    iget-object v6, v0, Li73/g$b;->a:Ljava/lang/String;

    .line 17105002
    .line 17105003
    iget-object v7, v0, Li73/g$b;->b:Ljava/lang/String;

    .line 17105004
    .line 17105005
    iget-object v8, v0, Li73/g$b;->c:Ljava/lang/String;

    .line 17105006
    .line 17105007
    iget-object v9, v0, Li73/g$b;->d:Ljava/lang/String;

    .line 17105008
    .line 17105009
    move-object v2, v10

    .line 17105010
    invoke-direct/range {v2 .. v9}, Li73/g$d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {p0, p1, v10}, Li73/g;->G(Landroid/content/Context;Li73/g$d;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    return-void
.end method


.method public final I(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final I(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-object v0, p0, Li73/g;->j:Li73/g$d;

    .line 17104899
    iget-object v1, p0, Li73/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104901
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104904
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17104907
    move-result-object v1

    .line 17104908
    new-instance v2, Landroid/content/ComponentName;

    .line 17104910
    invoke-virtual {p0}, Li73/g;->i()Ljava/lang/Class;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104917
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    array-length v3, v2

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-nez v3, :cond_22

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    :goto_23
    const-string v5, "com/dragon/read/appwidget/quote/QuoteAppWidget"

    .line 17104933
    const v6, 0x7f050126

    .line 17104936
    if-eqz v3, :cond_39

    .line 17104938
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104945
    invoke-static {p1, v6}, Li73/g;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p0, p1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    array-length v3, v2

    .line 17104954
    :goto_3a
    if-ge v4, v3, :cond_4f

    .line 17104956
    aget v7, v2, v4

    .line 17104958
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104961
    move-result-object v8

    .line 17104962
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104965
    invoke-static {v8, v6}, Li73/g;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 17104968
    move-result-object v8

    .line 17104969
    invoke-virtual {v1, v7, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 17104972
    add-int/lit8 v4, v4, 0x1

    .line 17104974
    goto :goto_3a

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-object v0, p0, Li73/g;->j:Li73/g$d;

    .line 17104898
    .line 17104899
    iget-object v1, p0, Li73/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    new-instance v2, Landroid/content/ComponentName;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Li73/g;->i()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    array-length v3, v2

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    if-nez v3, :cond_22

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v3, 0x0

    .line 17104931
    :goto_23
    const-string v5, "com/dragon/read/appwidget/quote/QuoteAppWidget"

    .line 17104932
    .line 17104933
    const v6, 0x7f050126

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz v3, :cond_39

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1, v6}, Li73/g;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p0, p1}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    array-length v3, v2

    .line 17104954
    :goto_3a
    if-ge v4, v3, :cond_4f

    .line 17104955
    .line 17104956
    aget v7, v2, v4

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v8

    .line 17104962
    invoke-static {v0, p0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v8, v6}, Li73/g;->w(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v8

    .line 17104969
    invoke-virtual {v1, v7, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 17104970
    .line 17104971
    .line 17104972
    add-int/lit8 v4, v4, 0x1

    .line 17104973
    .line 17104974
    goto :goto_3a

    .line 17104975
    :cond_4f
    return-void
.end method


.method public final J(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;ILandroid/graphics/Typeface;Li73/g$e;)V
[MOD-CHANGED]
.method public final J(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;ILandroid/graphics/Typeface;Li73/g$e;)V
    .registers 27

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p1

    .line 101187588
    move-object/from16 v2, p2

    .line 101187590
    move-object/from16 v3, p3

    .line 101187592
    move/from16 v4, p4

    .line 101187594
    move-object/from16 v5, p5

    .line 101187596
    iget v6, v3, Li73/g$d;->a:I

    .line 101187598
    iget v7, v3, Li73/g$d;->b:I

    .line 101187600
    const/4 v8, 0x4

    .line 101187601
    const/4 v9, 0x3

    .line 101187602
    const/4 v10, 0x2

    .line 101187603
    const/4 v11, 0x1

    .line 101187604
    if-ne v6, v10, :cond_3f

    .line 101187606
    const-string v6, "#3D2900"

    .line 101187608
    if-eq v7, v11, :cond_3a

    .line 101187610
    if-eq v7, v10, :cond_33

    .line 101187612
    if-eq v7, v9, :cond_2c

    .line 101187614
    if-eq v7, v8, :cond_25

    .line 101187616
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101187619
    move-result v6

    .line 101187620
    goto :goto_41

    .line 101187621
    :cond_25
    const-string v6, "#00243D"

    .line 101187623
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101187626
    move-result v6

    .line 101187627
    goto :goto_41

    .line 101187628
    :cond_2c
    const-string v6, "#004D4A"

    .line 101187630
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101187633
    move-result v6

    .line 101187634
    goto :goto_41

    .line 101187635
    :cond_33
    const-string v6, "#3D0F00"

    .line 101187637
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101187640
    move-result v6

    .line 101187641
    goto :goto_41

    .line 101187642
    :cond_3a
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101187645
    move-result v6

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/high16 v6, -0x1000000

    .line 101187649
    :goto_41
    iget v7, v3, Li73/g$d;->a:I

    .line 101187651
    iget v12, v3, Li73/g$d;->b:I

    .line 101187653
    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187656
    move-result v12

    .line 101187657
    if-eq v7, v11, :cond_82

    .line 101187659
    if-eq v7, v10, :cond_69

    .line 101187661
    if-eq v7, v9, :cond_50

    .line 101187663
    goto :goto_91

    .line 101187664
    :cond_50
    if-eq v12, v11, :cond_65

    .line 101187666
    if-eq v12, v10, :cond_61

    .line 101187668
    if-eq v12, v9, :cond_5d

    .line 101187670
    if-eq v12, v8, :cond_59

    .line 101187672
    goto :goto_91

    .line 101187673
    :cond_59
    const v7, 0x7f020730

    .line 101187676
    goto :goto_94

    .line 101187677
    :cond_5d
    const v7, 0x7f02072f

    .line 101187680
    goto :goto_94

    .line 101187681
    :cond_61
    const v7, 0x7f02072e

    .line 101187684
    goto :goto_94

    .line 101187685
    :cond_65
    const v7, 0x7f02072d

    .line 101187688
    goto :goto_94

    .line 101187689
    :cond_69
    if-eq v12, v11, :cond_7e

    .line 101187691
    if-eq v12, v10, :cond_7a

    .line 101187693
    if-eq v12, v9, :cond_76

    .line 101187695
    if-eq v12, v8, :cond_72

    .line 101187697
    goto :goto_91

    .line 101187698
    :cond_72
    const v7, 0x7f02073b

    .line 101187701
    goto :goto_94

    .line 101187702
    :cond_76
    const v7, 0x7f02073a

    .line 101187705
    goto :goto_94

    .line 101187706
    :cond_7a
    const v7, 0x7f020739

    .line 101187709
    goto :goto_94

    .line 101187710
    :cond_7e
    const v7, 0x7f020738

    .line 101187713
    goto :goto_94

    .line 101187714
    :cond_82
    if-eq v12, v11, :cond_91

    .line 101187716
    if-eq v12, v10, :cond_8d

    .line 101187718
    if-eq v12, v9, :cond_89

    .line 101187720
    goto :goto_91

    .line 101187721
    :cond_89
    const v7, 0x7f020735

    .line 101187724
    goto :goto_94

    .line 101187725
    :cond_8d
    const v7, 0x7f020734

    .line 101187728
    goto :goto_94

    .line 101187729
    :cond_91
    :goto_91
    const v7, 0x7f020733

    .line 101187732
    :goto_94
    const-string v12, "com/dragon/read/appwidget/quote/QuoteAppWidget"

    .line 101187734
    invoke-static {v2, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187737
    move-result-object v13

    .line 101187738
    const v14, 0x7f111df9

    .line 101187741
    invoke-static {v13, v14, v7}, Li73/g;->y(Ljw0/a;II)V

    .line 101187744
    iget-object v7, v3, Li73/g$d;->c:Ljava/lang/String;

    .line 101187746
    invoke-static {v1, v7, v6, v4, v5}, Li73/g;->A(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;

    .line 101187749
    move-result-object v7

    .line 101187750
    invoke-static {v2, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187753
    move-result-object v13

    .line 101187754
    const v14, 0x7f111dfc

    .line 101187757
    invoke-static {v13, v14, v7}, Li73/g;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101187760
    const/16 v7, 0x20

    .line 101187762
    invoke-static {v7, v1}, Li73/g;->B(ILandroid/content/Context;)I

    .line 101187765
    move-result v7

    .line 101187766
    sub-int v7, v4, v7

    .line 101187768
    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187771
    move-result v7

    .line 101187772
    iget-object v13, v3, Li73/g$d;->f:Ljava/lang/String;

    .line 101187774
    const-string/jumbo v14, "\u300a"

    .line 101187777
    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101187780
    move-result-object v13

    .line 101187781
    const-string/jumbo v15, "\u300b"

    .line 101187784
    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101187787
    move-result-object v13

    .line 101187788
    new-instance v15, Landroid/text/TextPaint;

    .line 101187790
    invoke-direct {v15, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 101187793
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187796
    move-result-object v16

    .line 101187797
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101187800
    move-result-object v8

    .line 101187801
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 101187803
    const/high16 v16, 0x41600000    # 14.0f

    .line 101187805
    mul-float v8, v8, v16

    .line 101187807
    invoke-virtual {v15, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 101187810
    invoke-virtual {v15, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101187813
    const-string/jumbo v8, "\u300a\u300b"

    .line 101187816
    invoke-virtual {v15, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101187819
    move-result v8

    .line 101187820
    int-to-float v10, v7

    .line 101187821
    sub-float/2addr v10, v8

    .line 101187822
    const/4 v8, 0x0

    .line 101187823
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101187826
    move-result v10

    .line 101187827
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101187829
    invoke-static {v13, v15, v10, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 101187832
    move-result-object v8

    .line 101187833
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101187835
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187838
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187841
    const/16 v8, 0x300b

    .line 101187843
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187846
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187849
    move-result-object v8

    .line 101187850
    invoke-static {v1, v8, v6, v7, v5}, Li73/g;->A(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;

    .line 101187853
    move-result-object v7

    .line 101187854
    invoke-static {v2, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187857
    move-result-object v8

    .line 101187858
    const v10, 0x7f111dfa

    .line 101187861
    invoke-static {v8, v10, v7}, Li73/g;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101187864
    invoke-static {v2, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187867
    move-result-object v7

    .line 101187868
    new-array v8, v11, [Ljava/lang/Object;

    .line 101187870
    const v10, 0x7f1137c6

    .line 101187873
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101187876
    move-result-object v13

    .line 101187877
    const/4 v14, 0x0

    .line 101187878
    aput-object v13, v8, v14

    .line 101187880
    const-string v13, "Mute.Knot"

    .line 101187882
    const-string v15, "RemoteViews.setInt, viewId[0x%s]"

    .line 101187884
    invoke-static {v13, v15, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187887
    const-string v8, "id"

    .line 101187889
    invoke-static {v10, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101187892
    move-result v10

    .line 101187893
    iget-object v7, v7, Ljw0/a;->b:Ljava/lang/Object;

    .line 101187895
    check-cast v7, Landroid/widget/RemoteViews;

    .line 101187897
    const-string/jumbo v15, "setColorFilter"

    .line 101187900
    invoke-virtual {v7, v10, v15, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 101187903
    iget v7, v3, Li73/g$d;->a:I

    .line 101187905
    if-ne v7, v9, :cond_145

    .line 101187907
    const/4 v7, 0x0

    .line 101187908
    goto :goto_147

    .line 101187909
    :cond_145
    const/16 v7, 0x8

    .line 101187911
    :goto_147
    invoke-static {v2, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187914
    move-result-object v10

    .line 101187915
    new-array v15, v11, [Ljava/lang/Object;

    .line 101187917
    const v9, 0x7f111dfd

    .line 101187920
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101187923
    move-result-object v19

    .line 101187924
    aput-object v19, v15, v14

    .line 101187926
    const-string v14, "RemoteViews.setViewVisibility, viewId[0x%s]"

    .line 101187928
    invoke-static {v13, v14, v15}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187931
    invoke-static {v9, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101187934
    move-result v8

    .line 101187935
    iget-object v10, v10, Ljw0/a;->b:Ljava/lang/Object;

    .line 101187937
    check-cast v10, Landroid/widget/RemoteViews;

    .line 101187939
    invoke-virtual {v10, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 101187942
    iget v7, v3, Li73/g$d;->b:I

    .line 101187944
    if-eq v7, v11, :cond_180

    .line 101187946
    const/4 v8, 0x2

    .line 101187947
    if-eq v7, v8, :cond_17c

    .line 101187949
    const/4 v8, 0x3

    .line 101187950
    if-eq v7, v8, :cond_178

    .line 101187952
    const/4 v8, 0x4

    .line 101187953
    if-eq v7, v8, :cond_174

    .line 101187955
    goto :goto_180

    .line 101187956
    :cond_174
    const v7, 0x7f020dc3

    .line 101187959
    goto :goto_183

    .line 101187960
    :cond_178
    const v7, 0x7f020dc2

    .line 101187963
    goto :goto_183

    .line 101187964
    :cond_17c
    const v7, 0x7f020dc1

    .line 101187967
    goto :goto_183

    .line 101187968
    :cond_180
    :goto_180
    const v7, 0x7f020dc0

    .line 101187971
    :goto_183
    invoke-static {v2, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187974
    move-result-object v8

    .line 101187975
    invoke-static {v8, v9, v7}, Li73/g;->y(Ljw0/a;II)V

    .line 101187978
    iget-object v7, v3, Li73/g$d;->d:Ljava/lang/String;

    .line 101187980
    iget v8, v3, Li73/g$d;->a:I

    .line 101187982
    const/4 v9, 0x2

    .line 101187983
    if-ne v8, v9, :cond_193

    .line 101187985
    const/4 v8, 0x1

    .line 101187986
    goto :goto_194

    .line 101187987
    :cond_193
    const/4 v8, 0x0

    .line 101187988
    :goto_194
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187991
    move-result-object v1

    .line 101187992
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101187995
    move-result-object v1

    .line 101187996
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 101187998
    const/high16 v9, 0x41800000    # 16.0f

    .line 101188000
    mul-float v9, v9, v1

    .line 101188002
    const/high16 v10, 0x40000000    # 2.0f

    .line 101188004
    mul-float v10, v10, v1

    .line 101188006
    const/high16 v13, 0x40800000    # 4.0f

    .line 101188008
    mul-float v13, v13, v1

    .line 101188010
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101188012
    mul-float v15, v1, v14

    .line 101188014
    const v17, 0x3e4ccccd    # 0.2f

    .line 101188017
    mul-float v14, v1, v17

    .line 101188019
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 101188021
    mul-float v1, v1, v17

    .line 101188023
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 101188026
    move-result v11

    .line 101188027
    int-to-float v11, v11

    .line 101188028
    const/high16 v18, 0x3f000000    # 0.5f

    .line 101188030
    mul-float v11, v11, v18

    .line 101188032
    float-to-int v11, v11

    .line 101188033
    const/16 v3, 0xff

    .line 101188035
    const/4 v0, 0x0

    .line 101188036
    invoke-static {v11, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101188039
    move-result v3

    .line 101188040
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 101188043
    move-result v11

    .line 101188044
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 101188047
    move-result v0

    .line 101188048
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 101188051
    move-result v2

    .line 101188052
    invoke-static {v3, v11, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 101188055
    move-result v0

    .line 101188056
    new-instance v2, Landroid/text/TextPaint;

    .line 101188058
    const/4 v3, 0x1

    .line 101188059
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 101188062
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 101188065
    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 101188068
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101188071
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101188074
    move-result v3

    .line 101188075
    const/4 v5, 0x0

    .line 101188076
    invoke-static {v7, v5, v3, v2, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 101188079
    move-result-object v2

    .line 101188080
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 101188082
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 101188085
    move-result-object v2

    .line 101188086
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101188088
    invoke-virtual {v2, v10, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 101188091
    move-result-object v2

    .line 101188092
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 101188095
    move-result-object v2

    .line 101188096
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101188098
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 101188101
    move-result-object v2

    .line 101188102
    const/4 v3, 0x2

    .line 101188103
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 101188106
    move-result-object v2

    .line 101188107
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 101188110
    move-result-object v2

    .line 101188111
    const-string v3, ""

    .line 101188113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188116
    if-eqz v8, :cond_21a

    .line 101188118
    add-float v4, v13, v15

    .line 101188120
    add-float/2addr v4, v14

    .line 101188121
    goto :goto_21b

    .line 101188122
    :cond_21a
    const/4 v4, 0x0

    .line 101188123
    :goto_21b
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 101188126
    move-result v5

    .line 101188127
    const/4 v6, 0x0

    .line 101188128
    const/4 v7, 0x0

    .line 101188129
    :goto_221
    if-ge v6, v5, :cond_22e

    .line 101188131
    invoke-virtual {v2, v6}, Landroid/text/StaticLayout;->getLineRight(I)F

    .line 101188134
    move-result v9

    .line 101188135
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 101188138
    move-result v7

    .line 101188139
    add-int/lit8 v6, v6, 0x1

    .line 101188141
    goto :goto_221

    .line 101188142
    :cond_22e
    float-to-double v5, v7

    .line 101188143
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 101188146
    move-result-wide v5

    .line 101188147
    double-to-int v5, v5

    .line 101188148
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    .line 101188151
    move-result v6

    .line 101188152
    const/4 v7, 0x1

    .line 101188153
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101188156
    move-result v5

    .line 101188157
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    .line 101188160
    move-result v6

    .line 101188161
    int-to-float v6, v6

    .line 101188162
    add-float/2addr v6, v4

    .line 101188163
    float-to-int v4, v6

    .line 101188164
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101188167
    move-result v4

    .line 101188168
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101188170
    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101188173
    move-result-object v4

    .line 101188174
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188177
    new-instance v5, Landroid/graphics/Canvas;

    .line 101188179
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101188182
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 101188185
    if-nez v8, :cond_267

    .line 101188187
    invoke-static {v4}, Li73/g;->N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101188190
    move-result-object v0

    .line 101188191
    const/16 v16, 0x1

    .line 101188193
    :goto_261
    move-object/from16 v1, p0

    .line 101188195
    move-object/from16 v2, p2

    .line 101188197
    goto/16 :goto_2f1

    .line 101188199
    :cond_267
    new-instance v6, Landroid/graphics/Paint;

    .line 101188201
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 101188204
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101188207
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101188210
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 101188212
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 101188215
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 101188217
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 101188220
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101188222
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101188225
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 101188228
    move-result v0

    .line 101188229
    const/4 v7, 0x0

    .line 101188230
    :goto_286
    if-ge v7, v0, :cond_2e9

    .line 101188232
    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 101188235
    move-result v8

    .line 101188236
    const/4 v9, 0x0

    .line 101188237
    cmpg-float v10, v8, v9

    .line 101188239
    if-gtz v10, :cond_298

    .line 101188241
    move/from16 p1, v0

    .line 101188243
    move/from16 v18, v1

    .line 101188245
    const/16 v16, 0x1

    .line 101188247
    goto :goto_2e2

    .line 101188248
    :cond_298
    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 101188251
    move-result v10

    .line 101188252
    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 101188255
    move-result v11

    .line 101188256
    int-to-float v11, v11

    .line 101188257
    add-float/2addr v11, v13

    .line 101188258
    add-float/2addr v8, v10

    .line 101188259
    new-instance v15, Landroid/graphics/Path;

    .line 101188261
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 101188264
    const/4 v9, 0x0

    .line 101188265
    invoke-static {v14, v9, v7}, Li73/g;->F(FII)F

    .line 101188268
    move-result v16

    .line 101188269
    add-float v9, v16, v11

    .line 101188271
    invoke-virtual {v15, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101188274
    move/from16 v16, v10

    .line 101188276
    const/4 v9, 0x0

    .line 101188277
    :goto_2b5
    cmpg-float v16, v16, v8

    .line 101188279
    if-gez v16, :cond_2d9

    .line 101188281
    const/16 v16, 0x1

    .line 101188283
    add-int/lit8 v9, v9, 0x1

    .line 101188285
    move/from16 p1, v0

    .line 101188287
    int-to-float v0, v9

    .line 101188288
    mul-float v0, v0, v1

    .line 101188290
    add-float/2addr v0, v10

    .line 101188291
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 101188294
    move-result v0

    .line 101188295
    invoke-static {v14, v9, v7}, Li73/g;->F(FII)F

    .line 101188298
    move-result v17

    .line 101188299
    move/from16 v18, v1

    .line 101188301
    add-float v1, v17, v11

    .line 101188303
    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101188306
    move/from16 v16, v0

    .line 101188308
    move/from16 v1, v18

    .line 101188310
    move/from16 v0, p1

    .line 101188312
    goto :goto_2b5

    .line 101188313
    :cond_2d9
    move/from16 p1, v0

    .line 101188315
    move/from16 v18, v1

    .line 101188317
    const/16 v16, 0x1

    .line 101188319
    invoke-virtual {v5, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101188322
    :goto_2e2
    add-int/lit8 v7, v7, 0x1

    .line 101188324
    move/from16 v0, p1

    .line 101188326
    move/from16 v1, v18

    .line 101188328
    goto :goto_286

    .line 101188329
    :cond_2e9
    const/16 v16, 0x1

    .line 101188331
    invoke-static {v4}, Li73/g;->N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101188334
    move-result-object v0

    .line 101188335
    goto/16 :goto_261

    .line 101188337
    :goto_2f1
    invoke-static {v2, v1, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188340
    move-result-object v4

    .line 101188341
    const v5, 0x7f111dfb

    .line 101188344
    invoke-static {v4, v5, v0}, Li73/g;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101188347
    move-object/from16 v0, p3

    .line 101188349
    iget-object v0, v0, Li73/g$d;->e:Ljava/lang/String;

    .line 101188351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101188354
    move-result v4

    .line 101188355
    if-nez v4, :cond_307

    .line 101188357
    const/4 v11, 0x1

    .line 101188358
    goto :goto_308

    .line 101188359
    :cond_307
    const/4 v11, 0x0

    .line 101188360
    :goto_308
    if-eqz v11, :cond_30b

    .line 101188362
    goto :goto_32f

    .line 101188363
    :cond_30b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101188366
    move-result-object v4

    .line 101188367
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188370
    const/16 v5, 0x18

    .line 101188372
    invoke-static {v5, v4}, Li73/g;->B(ILandroid/content/Context;)I

    .line 101188375
    move-result v4

    .line 101188376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101188379
    move-result-object v5

    .line 101188380
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188383
    const/16 v3, 0x24

    .line 101188385
    invoke-static {v3, v5}, Li73/g;->B(ILandroid/content/Context;)I

    .line 101188388
    move-result v3

    .line 101188389
    new-instance v5, Li73/i;

    .line 101188391
    move-object/from16 v6, p6

    .line 101188393
    invoke-direct {v5, v1, v2, v6}, Li73/i;-><init>(Li73/g;Landroid/widget/RemoteViews;Li73/g$e;)V

    .line 101188396
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 101188399
    :goto_32f
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;ILandroid/graphics/Typeface;Li73/g$e;)V
    .registers 27

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    move-object/from16 v2, p2

    .line 101187589
    .line 101187590
    move-object/from16 v3, p3

    .line 101187591
    .line 101187592
    move/from16 v4, p4

    .line 101187593
    .line 101187594
    move-object/from16 v5, p5

    .line 101187595
    .line 101187596
    iget v6, v3, Li73/g$d;->a:I

    .line 101187597
    .line 101187598
    iget v7, v3, Li73/g$d;->b:I

    .line 101187599
    .line 101187600
    const/4 v8, 0x4

    .line 101187601
    const/4 v9, 0x3

    .line 101187602
    const/4 v10, 0x2

    .line 101187603
    const/4 v11, 0x1

    .line 101187604
    if-ne v6, v10, :cond_3f

    .line 101187605
    .line 101187606
    const-string v6, "#3D2900"

    .line 101187607
    .line 101187608
    if-eq v7, v11, :cond_3a

    .line 101187609
    .line 101187610
    if-eq v7, v10, :cond_33

    .line 101187611
    .line 101187612
    if-eq v7, v9, :cond_2c

    .line 101187613
    .line 101187614
    if-eq v7, v8, :cond_25

    .line 101187615
    .line 101187616
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101187617
    .line 101187618
    .line 101187619
    move-result v6

    .line 101187620
    goto :goto_41

    .line 101187621
    :cond_25
    const-string v6, "#00243D"

    .line 101187622
    .line 101187623
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101187624
    .line 101187625
    .line 101187626
    move-result v6

    .line 101187627
    goto :goto_41

    .line 101187628
    :cond_2c
    const-string v6, "#004D4A"

    .line 101187629
    .line 101187630
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101187631
    .line 101187632
    .line 101187633
    move-result v6

    .line 101187634
    goto :goto_41

    .line 101187635
    :cond_33
    const-string v6, "#3D0F00"

    .line 101187636
    .line 101187637
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v6

    .line 101187641
    goto :goto_41

    .line 101187642
    :cond_3a
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v6

    .line 101187646
    goto :goto_41

    .line 101187647
    :cond_3f
    const/high16 v6, -0x1000000

    .line 101187648
    .line 101187649
    :goto_41
    iget v7, v3, Li73/g$d;->a:I

    .line 101187650
    .line 101187651
    iget v12, v3, Li73/g$d;->b:I

    .line 101187652
    .line 101187653
    invoke-static {v12, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187654
    .line 101187655
    .line 101187656
    move-result v12

    .line 101187657
    if-eq v7, v11, :cond_82

    .line 101187658
    .line 101187659
    if-eq v7, v10, :cond_69

    .line 101187660
    .line 101187661
    if-eq v7, v9, :cond_50

    .line 101187662
    .line 101187663
    goto :goto_91

    .line 101187664
    :cond_50
    if-eq v12, v11, :cond_65

    .line 101187665
    .line 101187666
    if-eq v12, v10, :cond_61

    .line 101187667
    .line 101187668
    if-eq v12, v9, :cond_5d

    .line 101187669
    .line 101187670
    if-eq v12, v8, :cond_59

    .line 101187671
    .line 101187672
    goto :goto_91

    .line 101187673
    :cond_59
    const v7, 0x7f020730

    .line 101187674
    .line 101187675
    .line 101187676
    goto :goto_94

    .line 101187677
    :cond_5d
    const v7, 0x7f02072f

    .line 101187678
    .line 101187679
    .line 101187680
    goto :goto_94

    .line 101187681
    :cond_61
    const v7, 0x7f02072e

    .line 101187682
    .line 101187683
    .line 101187684
    goto :goto_94

    .line 101187685
    :cond_65
    const v7, 0x7f02072d

    .line 101187686
    .line 101187687
    .line 101187688
    goto :goto_94

    .line 101187689
    :cond_69
    if-eq v12, v11, :cond_7e

    .line 101187690
    .line 101187691
    if-eq v12, v10, :cond_7a

    .line 101187692
    .line 101187693
    if-eq v12, v9, :cond_76

    .line 101187694
    .line 101187695
    if-eq v12, v8, :cond_72

    .line 101187696
    .line 101187697
    goto :goto_91

    .line 101187698
    :cond_72
    const v7, 0x7f02073b

    .line 101187699
    .line 101187700
    .line 101187701
    goto :goto_94

    .line 101187702
    :cond_76
    const v7, 0x7f02073a

    .line 101187703
    .line 101187704
    .line 101187705
    goto :goto_94

    .line 101187706
    :cond_7a
    const v7, 0x7f020739

    .line 101187707
    .line 101187708
    .line 101187709
    goto :goto_94

    .line 101187710
    :cond_7e
    const v7, 0x7f020738

    .line 101187711
    .line 101187712
    .line 101187713
    goto :goto_94

    .line 101187714
    :cond_82
    if-eq v12, v11, :cond_91

    .line 101187715
    .line 101187716
    if-eq v12, v10, :cond_8d

    .line 101187717
    .line 101187718
    if-eq v12, v9, :cond_89

    .line 101187719
    .line 101187720
    goto :goto_91

    .line 101187721
    :cond_89
    const v7, 0x7f020735

    .line 101187722
    .line 101187723
    .line 101187724
    goto :goto_94

    .line 101187725
    :cond_8d
    const v7, 0x7f020734

    .line 101187726
    .line 101187727
    .line 101187728
    goto :goto_94

    .line 101187729
    :cond_91
    :goto_91
    const v7, 0x7f020733

    .line 101187730
    .line 101187731
    .line 101187732
    :goto_94
    const-string v12, "com/dragon/read/appwidget/quote/QuoteAppWidget"

    .line 101187733
    .line 101187734
    invoke-static {v2, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v13

    .line 101187738
    const v14, 0x7f111df9

    .line 101187739
    .line 101187740
    .line 101187741
    invoke-static {v13, v14, v7}, Li73/g;->y(Ljw0/a;II)V

    .line 101187742
    .line 101187743
    .line 101187744
    iget-object v7, v3, Li73/g$d;->c:Ljava/lang/String;

    .line 101187745
    .line 101187746
    invoke-static {v1, v7, v6, v4, v5}, Li73/g;->A(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v7

    .line 101187750
    invoke-static {v2, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v13

    .line 101187754
    const v14, 0x7f111dfc

    .line 101187755
    .line 101187756
    .line 101187757
    invoke-static {v13, v14, v7}, Li73/g;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101187758
    .line 101187759
    .line 101187760
    const/16 v7, 0x20

    .line 101187761
    .line 101187762
    invoke-static {v7, v1}, Li73/g;->B(ILandroid/content/Context;)I

    .line 101187763
    .line 101187764
    .line 101187765
    move-result v7

    .line 101187766
    sub-int v7, v4, v7

    .line 101187767
    .line 101187768
    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101187769
    .line 101187770
    .line 101187771
    move-result v7

    .line 101187772
    iget-object v13, v3, Li73/g$d;->f:Ljava/lang/String;

    .line 101187773
    .line 101187774
    const-string/jumbo v14, "\u300a"

    .line 101187775
    .line 101187776
    .line 101187777
    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101187778
    .line 101187779
    .line 101187780
    move-result-object v13

    .line 101187781
    const-string/jumbo v15, "\u300b"

    .line 101187782
    .line 101187783
    .line 101187784
    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101187785
    .line 101187786
    .line 101187787
    move-result-object v13

    .line 101187788
    new-instance v15, Landroid/text/TextPaint;

    .line 101187789
    .line 101187790
    invoke-direct {v15, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 101187791
    .line 101187792
    .line 101187793
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v16

    .line 101187797
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-object v8

    .line 101187801
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 101187802
    .line 101187803
    const/high16 v16, 0x41600000    # 14.0f

    .line 101187804
    .line 101187805
    mul-float v8, v8, v16

    .line 101187806
    .line 101187807
    invoke-virtual {v15, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 101187808
    .line 101187809
    .line 101187810
    invoke-virtual {v15, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101187811
    .line 101187812
    .line 101187813
    const-string/jumbo v8, "\u300a\u300b"

    .line 101187814
    .line 101187815
    .line 101187816
    invoke-virtual {v15, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101187817
    .line 101187818
    .line 101187819
    move-result v8

    .line 101187820
    int-to-float v10, v7

    .line 101187821
    sub-float/2addr v10, v8

    .line 101187822
    const/4 v8, 0x0

    .line 101187823
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101187824
    .line 101187825
    .line 101187826
    move-result v10

    .line 101187827
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101187828
    .line 101187829
    invoke-static {v13, v15, v10, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v8

    .line 101187833
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101187834
    .line 101187835
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187836
    .line 101187837
    .line 101187838
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101187839
    .line 101187840
    .line 101187841
    const/16 v8, 0x300b

    .line 101187842
    .line 101187843
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187844
    .line 101187845
    .line 101187846
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v8

    .line 101187850
    invoke-static {v1, v8, v6, v7, v5}, Li73/g;->A(Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;)Landroid/graphics/Bitmap;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v7

    .line 101187854
    invoke-static {v2, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-object v8

    .line 101187858
    const v10, 0x7f111dfa

    .line 101187859
    .line 101187860
    .line 101187861
    invoke-static {v8, v10, v7}, Li73/g;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101187862
    .line 101187863
    .line 101187864
    invoke-static {v2, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187865
    .line 101187866
    .line 101187867
    move-result-object v7

    .line 101187868
    new-array v8, v11, [Ljava/lang/Object;

    .line 101187869
    .line 101187870
    const v10, 0x7f1137c6

    .line 101187871
    .line 101187872
    .line 101187873
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101187874
    .line 101187875
    .line 101187876
    move-result-object v13

    .line 101187877
    const/4 v14, 0x0

    .line 101187878
    aput-object v13, v8, v14

    .line 101187879
    .line 101187880
    const-string v13, "Mute.Knot"

    .line 101187881
    .line 101187882
    const-string v15, "RemoteViews.setInt, viewId[0x%s]"

    .line 101187883
    .line 101187884
    invoke-static {v13, v15, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187885
    .line 101187886
    .line 101187887
    const-string v8, "id"

    .line 101187888
    .line 101187889
    invoke-static {v10, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101187890
    .line 101187891
    .line 101187892
    move-result v10

    .line 101187893
    iget-object v7, v7, Ljw0/a;->b:Ljava/lang/Object;

    .line 101187894
    .line 101187895
    check-cast v7, Landroid/widget/RemoteViews;

    .line 101187896
    .line 101187897
    const-string/jumbo v15, "setColorFilter"

    .line 101187898
    .line 101187899
    .line 101187900
    invoke-virtual {v7, v10, v15, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 101187901
    .line 101187902
    .line 101187903
    iget v7, v3, Li73/g$d;->a:I

    .line 101187904
    .line 101187905
    if-ne v7, v9, :cond_145

    .line 101187906
    .line 101187907
    const/4 v7, 0x0

    .line 101187908
    goto :goto_147

    .line 101187909
    :cond_145
    const/16 v7, 0x8

    .line 101187910
    .line 101187911
    :goto_147
    invoke-static {v2, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v10

    .line 101187915
    new-array v15, v11, [Ljava/lang/Object;

    .line 101187916
    .line 101187917
    const v9, 0x7f111dfd

    .line 101187918
    .line 101187919
    .line 101187920
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101187921
    .line 101187922
    .line 101187923
    move-result-object v19

    .line 101187924
    aput-object v19, v15, v14

    .line 101187925
    .line 101187926
    const-string v14, "RemoteViews.setViewVisibility, viewId[0x%s]"

    .line 101187927
    .line 101187928
    invoke-static {v13, v14, v15}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187929
    .line 101187930
    .line 101187931
    invoke-static {v9, v8}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101187932
    .line 101187933
    .line 101187934
    move-result v8

    .line 101187935
    iget-object v10, v10, Ljw0/a;->b:Ljava/lang/Object;

    .line 101187936
    .line 101187937
    check-cast v10, Landroid/widget/RemoteViews;

    .line 101187938
    .line 101187939
    invoke-virtual {v10, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 101187940
    .line 101187941
    .line 101187942
    iget v7, v3, Li73/g$d;->b:I

    .line 101187943
    .line 101187944
    if-eq v7, v11, :cond_180

    .line 101187945
    .line 101187946
    const/4 v8, 0x2

    .line 101187947
    if-eq v7, v8, :cond_17c

    .line 101187948
    .line 101187949
    const/4 v8, 0x3

    .line 101187950
    if-eq v7, v8, :cond_178

    .line 101187951
    .line 101187952
    const/4 v8, 0x4

    .line 101187953
    if-eq v7, v8, :cond_174

    .line 101187954
    .line 101187955
    goto :goto_180

    .line 101187956
    :cond_174
    const v7, 0x7f020dc3

    .line 101187957
    .line 101187958
    .line 101187959
    goto :goto_183

    .line 101187960
    :cond_178
    const v7, 0x7f020dc2

    .line 101187961
    .line 101187962
    .line 101187963
    goto :goto_183

    .line 101187964
    :cond_17c
    const v7, 0x7f020dc1

    .line 101187965
    .line 101187966
    .line 101187967
    goto :goto_183

    .line 101187968
    :cond_180
    :goto_180
    const v7, 0x7f020dc0

    .line 101187969
    .line 101187970
    .line 101187971
    :goto_183
    invoke-static {v2, v0, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-object v8

    .line 101187975
    invoke-static {v8, v9, v7}, Li73/g;->y(Ljw0/a;II)V

    .line 101187976
    .line 101187977
    .line 101187978
    iget-object v7, v3, Li73/g$d;->d:Ljava/lang/String;

    .line 101187979
    .line 101187980
    iget v8, v3, Li73/g$d;->a:I

    .line 101187981
    .line 101187982
    const/4 v9, 0x2

    .line 101187983
    if-ne v8, v9, :cond_193

    .line 101187984
    .line 101187985
    const/4 v8, 0x1

    .line 101187986
    goto :goto_194

    .line 101187987
    :cond_193
    const/4 v8, 0x0

    .line 101187988
    :goto_194
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v1

    .line 101187992
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v1

    .line 101187996
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 101187997
    .line 101187998
    const/high16 v9, 0x41800000    # 16.0f

    .line 101187999
    .line 101188000
    mul-float v9, v9, v1

    .line 101188001
    .line 101188002
    const/high16 v10, 0x40000000    # 2.0f

    .line 101188003
    .line 101188004
    mul-float v10, v10, v1

    .line 101188005
    .line 101188006
    const/high16 v13, 0x40800000    # 4.0f

    .line 101188007
    .line 101188008
    mul-float v13, v13, v1

    .line 101188009
    .line 101188010
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101188011
    .line 101188012
    mul-float v15, v1, v14

    .line 101188013
    .line 101188014
    const v17, 0x3e4ccccd    # 0.2f

    .line 101188015
    .line 101188016
    .line 101188017
    mul-float v14, v1, v17

    .line 101188018
    .line 101188019
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 101188020
    .line 101188021
    mul-float v1, v1, v17

    .line 101188022
    .line 101188023
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 101188024
    .line 101188025
    .line 101188026
    move-result v11

    .line 101188027
    int-to-float v11, v11

    .line 101188028
    const/high16 v18, 0x3f000000    # 0.5f

    .line 101188029
    .line 101188030
    mul-float v11, v11, v18

    .line 101188031
    .line 101188032
    float-to-int v11, v11

    .line 101188033
    const/16 v3, 0xff

    .line 101188034
    .line 101188035
    const/4 v0, 0x0

    .line 101188036
    invoke-static {v11, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101188037
    .line 101188038
    .line 101188039
    move-result v3

    .line 101188040
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 101188041
    .line 101188042
    .line 101188043
    move-result v11

    .line 101188044
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 101188045
    .line 101188046
    .line 101188047
    move-result v0

    .line 101188048
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 101188049
    .line 101188050
    .line 101188051
    move-result v2

    .line 101188052
    invoke-static {v3, v11, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 101188053
    .line 101188054
    .line 101188055
    move-result v0

    .line 101188056
    new-instance v2, Landroid/text/TextPaint;

    .line 101188057
    .line 101188058
    const/4 v3, 0x1

    .line 101188059
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 101188060
    .line 101188061
    .line 101188062
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 101188063
    .line 101188064
    .line 101188065
    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 101188066
    .line 101188067
    .line 101188068
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101188069
    .line 101188070
    .line 101188071
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101188072
    .line 101188073
    .line 101188074
    move-result v3

    .line 101188075
    const/4 v5, 0x0

    .line 101188076
    invoke-static {v7, v5, v3, v2, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v2

    .line 101188080
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 101188081
    .line 101188082
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-object v2

    .line 101188086
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101188087
    .line 101188088
    invoke-virtual {v2, v10, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 101188089
    .line 101188090
    .line 101188091
    move-result-object v2

    .line 101188092
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v2

    .line 101188096
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101188097
    .line 101188098
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v2

    .line 101188102
    const/4 v3, 0x2

    .line 101188103
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-object v2

    .line 101188107
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 101188108
    .line 101188109
    .line 101188110
    move-result-object v2

    .line 101188111
    const-string v3, ""

    .line 101188112
    .line 101188113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188114
    .line 101188115
    .line 101188116
    if-eqz v8, :cond_21a

    .line 101188117
    .line 101188118
    add-float v4, v13, v15

    .line 101188119
    .line 101188120
    add-float/2addr v4, v14

    .line 101188121
    goto :goto_21b

    .line 101188122
    :cond_21a
    const/4 v4, 0x0

    .line 101188123
    :goto_21b
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 101188124
    .line 101188125
    .line 101188126
    move-result v5

    .line 101188127
    const/4 v6, 0x0

    .line 101188128
    const/4 v7, 0x0

    .line 101188129
    :goto_221
    if-ge v6, v5, :cond_22e

    .line 101188130
    .line 101188131
    invoke-virtual {v2, v6}, Landroid/text/StaticLayout;->getLineRight(I)F

    .line 101188132
    .line 101188133
    .line 101188134
    move-result v9

    .line 101188135
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 101188136
    .line 101188137
    .line 101188138
    move-result v7

    .line 101188139
    add-int/lit8 v6, v6, 0x1

    .line 101188140
    .line 101188141
    goto :goto_221

    .line 101188142
    :cond_22e
    float-to-double v5, v7

    .line 101188143
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 101188144
    .line 101188145
    .line 101188146
    move-result-wide v5

    .line 101188147
    double-to-int v5, v5

    .line 101188148
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    .line 101188149
    .line 101188150
    .line 101188151
    move-result v6

    .line 101188152
    const/4 v7, 0x1

    .line 101188153
    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101188154
    .line 101188155
    .line 101188156
    move-result v5

    .line 101188157
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    .line 101188158
    .line 101188159
    .line 101188160
    move-result v6

    .line 101188161
    int-to-float v6, v6

    .line 101188162
    add-float/2addr v6, v4

    .line 101188163
    float-to-int v4, v6

    .line 101188164
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 101188165
    .line 101188166
    .line 101188167
    move-result v4

    .line 101188168
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101188169
    .line 101188170
    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101188171
    .line 101188172
    .line 101188173
    move-result-object v4

    .line 101188174
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188175
    .line 101188176
    .line 101188177
    new-instance v5, Landroid/graphics/Canvas;

    .line 101188178
    .line 101188179
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101188180
    .line 101188181
    .line 101188182
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 101188183
    .line 101188184
    .line 101188185
    if-nez v8, :cond_267

    .line 101188186
    .line 101188187
    invoke-static {v4}, Li73/g;->N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101188188
    .line 101188189
    .line 101188190
    move-result-object v0

    .line 101188191
    const/16 v16, 0x1

    .line 101188192
    .line 101188193
    :goto_261
    move-object/from16 v1, p0

    .line 101188194
    .line 101188195
    move-object/from16 v2, p2

    .line 101188196
    .line 101188197
    goto/16 :goto_2f1

    .line 101188198
    .line 101188199
    :cond_267
    new-instance v6, Landroid/graphics/Paint;

    .line 101188200
    .line 101188201
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 101188202
    .line 101188203
    .line 101188204
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101188205
    .line 101188206
    .line 101188207
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101188208
    .line 101188209
    .line 101188210
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 101188211
    .line 101188212
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 101188213
    .line 101188214
    .line 101188215
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 101188216
    .line 101188217
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 101188218
    .line 101188219
    .line 101188220
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101188221
    .line 101188222
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101188223
    .line 101188224
    .line 101188225
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 101188226
    .line 101188227
    .line 101188228
    move-result v0

    .line 101188229
    const/4 v7, 0x0

    .line 101188230
    :goto_286
    if-ge v7, v0, :cond_2e9

    .line 101188231
    .line 101188232
    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 101188233
    .line 101188234
    .line 101188235
    move-result v8

    .line 101188236
    const/4 v9, 0x0

    .line 101188237
    cmpg-float v10, v8, v9

    .line 101188238
    .line 101188239
    if-gtz v10, :cond_298

    .line 101188240
    .line 101188241
    move/from16 p1, v0

    .line 101188242
    .line 101188243
    move/from16 v18, v1

    .line 101188244
    .line 101188245
    const/16 v16, 0x1

    .line 101188246
    .line 101188247
    goto :goto_2e2

    .line 101188248
    :cond_298
    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 101188249
    .line 101188250
    .line 101188251
    move-result v10

    .line 101188252
    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 101188253
    .line 101188254
    .line 101188255
    move-result v11

    .line 101188256
    int-to-float v11, v11

    .line 101188257
    add-float/2addr v11, v13

    .line 101188258
    add-float/2addr v8, v10

    .line 101188259
    new-instance v15, Landroid/graphics/Path;

    .line 101188260
    .line 101188261
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 101188262
    .line 101188263
    .line 101188264
    const/4 v9, 0x0

    .line 101188265
    invoke-static {v14, v9, v7}, Li73/g;->F(FII)F

    .line 101188266
    .line 101188267
    .line 101188268
    move-result v16

    .line 101188269
    add-float v9, v16, v11

    .line 101188270
    .line 101188271
    invoke-virtual {v15, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101188272
    .line 101188273
    .line 101188274
    move/from16 v16, v10

    .line 101188275
    .line 101188276
    const/4 v9, 0x0

    .line 101188277
    :goto_2b5
    cmpg-float v16, v16, v8

    .line 101188278
    .line 101188279
    if-gez v16, :cond_2d9

    .line 101188280
    .line 101188281
    const/16 v16, 0x1

    .line 101188282
    .line 101188283
    add-int/lit8 v9, v9, 0x1

    .line 101188284
    .line 101188285
    move/from16 p1, v0

    .line 101188286
    .line 101188287
    int-to-float v0, v9

    .line 101188288
    mul-float v0, v0, v1

    .line 101188289
    .line 101188290
    add-float/2addr v0, v10

    .line 101188291
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 101188292
    .line 101188293
    .line 101188294
    move-result v0

    .line 101188295
    invoke-static {v14, v9, v7}, Li73/g;->F(FII)F

    .line 101188296
    .line 101188297
    .line 101188298
    move-result v17

    .line 101188299
    move/from16 v18, v1

    .line 101188300
    .line 101188301
    add-float v1, v17, v11

    .line 101188302
    .line 101188303
    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101188304
    .line 101188305
    .line 101188306
    move/from16 v16, v0

    .line 101188307
    .line 101188308
    move/from16 v1, v18

    .line 101188309
    .line 101188310
    move/from16 v0, p1

    .line 101188311
    .line 101188312
    goto :goto_2b5

    .line 101188313
    :cond_2d9
    move/from16 p1, v0

    .line 101188314
    .line 101188315
    move/from16 v18, v1

    .line 101188316
    .line 101188317
    const/16 v16, 0x1

    .line 101188318
    .line 101188319
    invoke-virtual {v5, v15, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101188320
    .line 101188321
    .line 101188322
    :goto_2e2
    add-int/lit8 v7, v7, 0x1

    .line 101188323
    .line 101188324
    move/from16 v0, p1

    .line 101188325
    .line 101188326
    move/from16 v1, v18

    .line 101188327
    .line 101188328
    goto :goto_286

    .line 101188329
    :cond_2e9
    const/16 v16, 0x1

    .line 101188330
    .line 101188331
    invoke-static {v4}, Li73/g;->N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101188332
    .line 101188333
    .line 101188334
    move-result-object v0

    .line 101188335
    goto/16 :goto_261

    .line 101188336
    .line 101188337
    :goto_2f1
    invoke-static {v2, v1, v12}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188338
    .line 101188339
    .line 101188340
    move-result-object v4

    .line 101188341
    const v5, 0x7f111dfb

    .line 101188342
    .line 101188343
    .line 101188344
    invoke-static {v4, v5, v0}, Li73/g;->x(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101188345
    .line 101188346
    .line 101188347
    move-object/from16 v0, p3

    .line 101188348
    .line 101188349
    iget-object v0, v0, Li73/g$d;->e:Ljava/lang/String;

    .line 101188350
    .line 101188351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101188352
    .line 101188353
    .line 101188354
    move-result v4

    .line 101188355
    if-nez v4, :cond_307

    .line 101188356
    .line 101188357
    const/4 v11, 0x1

    .line 101188358
    goto :goto_308

    .line 101188359
    :cond_307
    const/4 v11, 0x0

    .line 101188360
    :goto_308
    if-eqz v11, :cond_30b

    .line 101188361
    .line 101188362
    goto :goto_32f

    .line 101188363
    :cond_30b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101188364
    .line 101188365
    .line 101188366
    move-result-object v4

    .line 101188367
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188368
    .line 101188369
    .line 101188370
    const/16 v5, 0x18

    .line 101188371
    .line 101188372
    invoke-static {v5, v4}, Li73/g;->B(ILandroid/content/Context;)I

    .line 101188373
    .line 101188374
    .line 101188375
    move-result v4

    .line 101188376
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101188377
    .line 101188378
    .line 101188379
    move-result-object v5

    .line 101188380
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188381
    .line 101188382
    .line 101188383
    const/16 v3, 0x24

    .line 101188384
    .line 101188385
    invoke-static {v3, v5}, Li73/g;->B(ILandroid/content/Context;)I

    .line 101188386
    .line 101188387
    .line 101188388
    move-result v3

    .line 101188389
    new-instance v5, Li73/i;

    .line 101188390
    .line 101188391
    move-object/from16 v6, p6

    .line 101188392
    .line 101188393
    invoke-direct {v5, v1, v2, v6}, Li73/i;-><init>(Li73/g;Landroid/widget/RemoteViews;Li73/g$e;)V

    .line 101188394
    .line 101188395
    .line 101188396
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 101188397
    .line 101188398
    .line 101188399
    :goto_32f
    return-void
.end method


.method public final K(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final K(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Li73/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_1c

    .line 33882129
    iget-object v0, p0, Li73/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882131
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882134
    iput-boolean p2, p0, Li73/g;->i:Z

    .line 33882136
    invoke-virtual {p0, p1}, Li73/g;->H(Landroid/content/Context;)V

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    new-instance v0, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;

    .line 33882142
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;-><init>()V

    .line 33882145
    const-string/jumbo v1, "widget_book_excerpt"

    .line 33882148
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;->source:Ljava/lang/String;

    .line 33882150
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1, v0}, Lqa6/c$a;->getWidgetsBookRxJava(Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;)Lio/reactivex/Observable;

    .line 33882157
    move-result-object v0

    .line 33882158
    const-wide/16 v1, 0xa

    .line 33882160
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882162
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Li73/b;

    .line 33882184
    invoke-direct {v1, p0, p1, p2}, Li73/b;-><init>(Li73/g;Landroid/content/Context;Z)V

    .line 33882187
    new-instance v2, Li73/c;

    .line 33882189
    invoke-direct {v2, v1}, Li73/c;-><init>(Li73/b;)V

    .line 33882192
    new-instance v1, Li73/d;

    .line 33882194
    invoke-direct {v1, p0, p1, p2}, Li73/d;-><init>(Li73/g;Landroid/content/Context;Z)V

    .line 33882197
    new-instance p1, Li73/e;

    .line 33882199
    invoke-direct {p1, v1}, Li73/e;-><init>(Li73/d;)V

    .line 33882202
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Li73/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_1c

    .line 33882128
    .line 33882129
    iget-object v0, p0, Li73/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-boolean p2, p0, Li73/g;->i:Z

    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Li73/g;->H(Landroid/content/Context;)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    new-instance v0, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;

    .line 33882141
    .line 33882142
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    const-string/jumbo v1, "widget_book_excerpt"

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;->source:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v1, v0}, Lqa6/c$a;->getWidgetsBookRxJava(Lcom/dragon/read/rpc/model/GetWidgetsBookRequest;)Lio/reactivex/Observable;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const-wide/16 v1, 0xa

    .line 33882159
    .line 33882160
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Li73/b;

    .line 33882183
    .line 33882184
    invoke-direct {v1, p0, p1, p2}, Li73/b;-><init>(Li73/g;Landroid/content/Context;Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v2, Li73/c;

    .line 33882188
    .line 33882189
    invoke-direct {v2, v1}, Li73/c;-><init>(Li73/b;)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance v1, Li73/d;

    .line 33882193
    .line 33882194
    invoke-direct {v1, p0, p1, p2}, Li73/d;-><init>(Li73/g;Landroid/content/Context;Z)V

    .line 33882195
    .line 33882196
    .line 33882197
    new-instance p1, Li73/e;

    .line 33882198
    .line 33882199
    invoke-direct {p1, v1}, Li73/e;-><init>(Li73/d;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public final L(ILandroid/content/Context;Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public final L(ILandroid/content/Context;Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p3, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p1}, Li73/g;->E(I)Lcom/dragon/read/reader/newfont/Font;

    .line 50659334
    move-result-object p1

    .line 50659335
    iget-object p1, p1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 50659337
    iget-object p3, p0, Li73/g;->g:Ljava/lang/Object;

    .line 50659339
    monitor-enter p3

    .line 50659340
    :try_start_c
    iget-object v0, p0, Li73/g;->h:Ljava/util/Set;

    .line 50659342
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659345
    move-result v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_51

    .line 50659346
    if-nez v0, :cond_16

    .line 50659348
    monitor-exit p3

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_51

    .line 50659352
    monitor-exit p3

    .line 50659353
    :try_start_19
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659355
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659357
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 50659360
    move-result-object p3

    .line 50659361
    new-instance v0, Li73/a;

    .line 50659363
    invoke-direct {v0, p0, p1, p2}, Li73/a;-><init>(Li73/g;Ljava/lang/String;Landroid/content/Context;)V

    .line 50659366
    invoke-interface {p3, p1, v0}, Lcom/dragon/read/reader/services/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659369
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659371
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    move-result-object p2
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_30

    .line 50659375
    goto :goto_3b

    .line 50659376
    :catchall_30
    move-exception p2

    .line 50659377
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659379
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    move-result-object p2

    .line 50659387
    :goto_3b
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659390
    move-result-object p2

    .line 50659391
    if-eqz p2, :cond_50

    .line 50659393
    iget-object p2, p0, Li73/g;->g:Ljava/lang/Object;

    .line 50659395
    monitor-enter p2

    .line 50659396
    :try_start_44
    iget-object p3, p0, Li73/g;->h:Ljava/util/Set;

    .line 50659398
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50659401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_4d

    .line 50659403
    monitor-exit p2

    .line 50659404
    goto :goto_50

    .line 50659405
    :catchall_4d
    move-exception p1

    .line 50659406
    monitor-exit p2

    .line 50659407
    throw p1

    .line 50659408
    :cond_50
    :goto_50
    return-void

    .line 50659409
    :catchall_51
    move-exception p1

    .line 50659410
    monitor-exit p3

    .line 50659411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final L(ILandroid/content/Context;Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p3, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-static {p1}, Li73/g;->E(I)Lcom/dragon/read/reader/newfont/Font;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    iget-object p1, p1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iget-object p3, p0, Li73/g;->g:Ljava/lang/Object;

    .line 50659338
    .line 50659339
    monitor-enter p3

    .line 50659340
    :try_start_c
    iget-object v0, p0, Li73/g;->h:Ljava/util/Set;

    .line 50659341
    .line 50659342
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_51

    .line 50659346
    if-nez v0, :cond_16

    .line 50659347
    .line 50659348
    monitor-exit p3

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_51

    .line 50659351
    .line 50659352
    monitor-exit p3

    .line 50659353
    :try_start_19
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659354
    .line 50659355
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659356
    .line 50659357
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    new-instance v0, Li73/a;

    .line 50659362
    .line 50659363
    invoke-direct {v0, p0, p1, p2}, Li73/a;-><init>(Li73/g;Ljava/lang/String;Landroid/content/Context;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-interface {p3, p1, v0}, Lcom/dragon/read/reader/services/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659367
    .line 50659368
    .line 50659369
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659370
    .line 50659371
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_30

    .line 50659375
    goto :goto_3b

    .line 50659376
    :catchall_30
    move-exception p2

    .line 50659377
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659378
    .line 50659379
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    :goto_3b
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    if-eqz p2, :cond_50

    .line 50659392
    .line 50659393
    iget-object p2, p0, Li73/g;->g:Ljava/lang/Object;

    .line 50659394
    .line 50659395
    monitor-enter p2

    .line 50659396
    :try_start_44
    iget-object p3, p0, Li73/g;->h:Ljava/util/Set;

    .line 50659397
    .line 50659398
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_4d

    .line 50659402
    .line 50659403
    monitor-exit p2

    .line 50659404
    goto :goto_50

    .line 50659405
    :catchall_4d
    move-exception p1

    .line 50659406
    monitor-exit p2

    .line 50659407
    throw p1

    .line 50659408
    :cond_50
    :goto_50
    return-void

    .line 50659409
    :catchall_51
    move-exception p1

    .line 50659410
    monitor-exit p3

    .line 50659411
    throw p1
.end method


.method public final M(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;)V
[MOD-CHANGED]
.method public final M(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v1, p3, Li73/g$d;->g:Ljava/lang/String;

    .line 50724866
    if-nez v1, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724872
    move-result-object p3

    .line 50724873
    new-instance v5, Landroid/os/Bundle;

    .line 50724875
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50724878
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724881
    const-string/jumbo v0, "startParaId"

    .line 50724884
    invoke-static {p3, v5, v0}, Li73/g;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724887
    const-string/jumbo v0, "startOffsetInPara"

    .line 50724890
    invoke-static {p3, v5, v0}, Li73/g;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724893
    const-string v0, "endParaId"

    .line 50724895
    invoke-static {p3, v5, v0}, Li73/g;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724898
    const-string v0, "endOffsetInPara"

    .line 50724900
    invoke-static {p3, v5, v0}, Li73/g;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724903
    const-string/jumbo v0, "positionInfoV2"

    .line 50724906
    invoke-static {p3, v5, v0}, Li73/g;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724909
    const-string/jumbo p3, "show_return_origin_progress"

    .line 50724912
    const/4 v6, 0x1

    .line 50724913
    invoke-virtual {v5, p3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724916
    const-string/jumbo p3, "show_return_origin_progress_from"

    .line 50724919
    const-string/jumbo v0, "quote_widget"

    .line 50724922
    invoke-virtual {v5, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724925
    const-string p3, "key_ignore_open_progress"

    .line 50724927
    invoke-virtual {v5, p3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724930
    const-string p3, "key_ignore_open_progress_range"

    .line 50724932
    const/4 v7, 0x0

    .line 50724933
    invoke-virtual {v5, p3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724936
    sget-object p3, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 50724938
    invoke-virtual {p0}, Li73/g;->k()Ljava/lang/String;

    .line 50724941
    move-result-object v2

    .line 50724942
    sget-object v3, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50724944
    const-string/jumbo v4, "quote"

    .line 50724947
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    move-object v0, p1

    .line 50724951
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/appwidget/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 50724954
    move-result-object p1

    .line 50724955
    const-string p3, "com/dragon/read/appwidget/quote/QuoteAppWidget"

    .line 50724957
    invoke-static {p2, p0, p3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724960
    move-result-object p2

    .line 50724961
    new-array p3, v6, [Ljava/lang/Object;

    .line 50724963
    const v0, 0x7f110042

    .line 50724966
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724969
    move-result-object v1

    .line 50724970
    aput-object v1, p3, v7

    .line 50724972
    const-string v1, "Mute.Knot"

    .line 50724974
    const-string v2, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 50724976
    invoke-static {v1, v2, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724979
    const-string p3, "id"

    .line 50724981
    invoke-static {v0, p3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50724984
    move-result p3

    .line 50724985
    iget-object p2, p2, Ljw0/a;->b:Ljava/lang/Object;

    .line 50724987
    check-cast p2, Landroid/widget/RemoteViews;

    .line 50724989
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50724992
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Landroid/content/Context;Landroid/widget/RemoteViews;Li73/g$d;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v1, p3, Li73/g$d;->g:Ljava/lang/String;

    .line 50724865
    .line 50724866
    if-nez v1, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    new-instance v5, Landroid/os/Bundle;

    .line 50724874
    .line 50724875
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724879
    .line 50724880
    .line 50724881
    const-string/jumbo v0, "startParaId"

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {p3, v5, v0}, Li73/g;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    const-string/jumbo v0, "startOffsetInPara"

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {p3, v5, v0}, Li73/g;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    const-string v0, "endParaId"

    .line 50724894
    .line 50724895
    invoke-static {p3, v5, v0}, Li73/g;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v0, "endOffsetInPara"

    .line 50724899
    .line 50724900
    invoke-static {p3, v5, v0}, Li73/g;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    const-string/jumbo v0, "positionInfoV2"

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {p3, v5, v0}, Li73/g;->z(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    const-string/jumbo p3, "show_return_origin_progress"

    .line 50724910
    .line 50724911
    .line 50724912
    const/4 v6, 0x1

    .line 50724913
    invoke-virtual {v5, p3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724914
    .line 50724915
    .line 50724916
    const-string/jumbo p3, "show_return_origin_progress_from"

    .line 50724917
    .line 50724918
    .line 50724919
    const-string/jumbo v0, "quote_widget"

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v5, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    const-string p3, "key_ignore_open_progress"

    .line 50724926
    .line 50724927
    invoke-virtual {v5, p3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724928
    .line 50724929
    .line 50724930
    const-string p3, "key_ignore_open_progress_range"

    .line 50724931
    .line 50724932
    const/4 v7, 0x0

    .line 50724933
    invoke-virtual {v5, p3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object p3, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 50724937
    .line 50724938
    invoke-virtual {p0}, Li73/g;->k()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    sget-object v3, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 50724943
    .line 50724944
    const-string/jumbo v4, "quote"

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    move-object v0, p1

    .line 50724951
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/appwidget/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    const-string p3, "com/dragon/read/appwidget/quote/QuoteAppWidget"

    .line 50724956
    .line 50724957
    invoke-static {p2, p0, p3}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    new-array p3, v6, [Ljava/lang/Object;

    .line 50724962
    .line 50724963
    const v0, 0x7f110042

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    aput-object v1, p3, v7

    .line 50724971
    .line 50724972
    const-string v1, "Mute.Knot"

    .line 50724973
    .line 50724974
    const-string v2, "RemoteViews.setOnClickPendingIntent, viewId[0x%s]"

    .line 50724975
    .line 50724976
    invoke-static {v1, v2, p3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    const-string p3, "id"

    .line 50724980
    .line 50724981
    invoke-static {v0, p3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p3

    .line 50724985
    iget-object p2, p2, Ljw0/a;->b:Ljava/lang/Object;

    .line 50724986
    .line 50724987
    check-cast p2, Landroid/widget/RemoteViews;

    .line 50724988
    .line 50724989
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method


.method public i()Ljava/lang/Class;
[MOD-CHANGED]
.method public i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/quote/QuoteAppWidgetProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/quote/QuoteAppWidgetProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {p0, v0}, Li73/g;->I(Landroid/content/Context;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Li73/g;->I(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0}, Li73/g;->D()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0}, Li73/g;->D()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Li73/g;->i:Z

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Li73/g;->j:Li73/g$d;

    .line 196614
    iget-object v0, p0, Li73/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 196619
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 196621
    iget-object v1, p0, Li73/g;->k:Li73/g$f;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Li73/g;->i:Z

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Li73/g;->j:Li73/g$d;

    .line 196613
    .line 196614
    iget-object v0, p0, Li73/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 196620
    .line 196621
    iget-object v1, p0, Li73/g;->k:Li73/g$f;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/util/l;->c(Lcom/dragon/read/base/util/k;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 65538
    iget-object v1, p0, Li73/g;->k:Li73/g$f;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 65537
    .line 65538
    iget-object v1, p0, Li73/g;->k:Li73/g$f;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p2, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 33751046
    iget-object v0, p0, Li73/g;->k:Li73/g$f;

    .line 33751048
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 33751051
    invoke-virtual {p0, p1}, Li73/g;->H(Landroid/content/Context;)V

    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    invoke-virtual {p0, p1, p2}, Li73/g;->K(Landroid/content/Context;Z)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p2, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Li73/g;->k:Li73/g$f;

    .line 33751047
    .line 33751048
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1}, Li73/g;->H(Landroid/content/Context;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p2, 0x1

    .line 33751055
    invoke-virtual {p0, p1, p2}, Li73/g;->K(Landroid/content/Context;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


