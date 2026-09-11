## classes20/gs2/b.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751046
    const/16 p1, 0x1e

    .line 33751048
    iput p1, p0, Lgs2/b;->e:I

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput p1, p0, Lgs2/b;->f:I

    .line 33751053
    const/4 p2, -0x1

    .line 33751054
    iput p2, p0, Lgs2/b;->h:I

    .line 33751056
    iput-boolean p1, p0, Lgs2/b;->m:Z

    .line 33751058
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const/16 p1, 0x1e

    .line 33751047
    .line 33751048
    iput p1, p0, Lgs2/b;->e:I

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    iput p1, p0, Lgs2/b;->f:I

    .line 33751052
    .line 33751053
    const/4 p2, -0x1

    .line 33751054
    iput p2, p0, Lgs2/b;->h:I

    .line 33751055
    .line 33751056
    iput-boolean p1, p0, Lgs2/b;->m:Z

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgs2/b;->d:Lgs2/b$a;

    .line 262146
    if-eqz v0, :cond_12

    .line 262148
    iget v1, p0, Lgs2/b;->h:I

    .line 262150
    iget v2, p0, Lgs2/b;->f:I

    .line 262152
    mul-int v1, v1, v2

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    iget-boolean v2, p0, Lgs2/b;->b:Z

    .line 262159
    invoke-interface {v0, v1, v2}, Lgs2/b$a;->b(IZ)V

    .line 262162
    :cond_12
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "vibrator"

    .line 262168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    check-cast v0, Landroid/os/Vibrator;

    .line 262179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262181
    const/16 v2, 0x1a

    .line 262183
    const-wide/16 v3, 0x14

    .line 262185
    if-lt v1, v2, :cond_34

    .line 262187
    const/4 v1, -0x1

    .line 262188
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-static {v0, v1}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    invoke-static {v0, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgs2/b;->d:Lgs2/b$a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_12

    .line 262147
    .line 262148
    iget v1, p0, Lgs2/b;->h:I

    .line 262149
    .line 262150
    iget v2, p0, Lgs2/b;->f:I

    .line 262151
    .line 262152
    mul-int v1, v1, v2

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-boolean v2, p0, Lgs2/b;->b:Z

    .line 262158
    .line 262159
    invoke-interface {v0, v1, v2}, Lgs2/b$a;->b(IZ)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "vibrator"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    check-cast v0, Landroid/os/Vibrator;

    .line 262178
    .line 262179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262180
    .line 262181
    const/16 v2, 0x1a

    .line 262182
    .line 262183
    const-wide/16 v3, 0x14

    .line 262184
    .line 262185
    if-lt v1, v2, :cond_34

    .line 262186
    .line 262187
    const/4 v1, -0x1

    .line 262188
    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-static {v0, v1}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    invoke-static {v0, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput v0, p0, Lgs2/b;->f:I

    .line 16908291
    iput p1, p0, Lgs2/b;->g:I

    .line 16908293
    iget v0, p0, Lgs2/b;->e:I

    .line 16908295
    add-int/lit8 p1, p1, -0x1

    .line 16908297
    mul-int v0, v0, p1

    .line 16908299
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput v0, p0, Lgs2/b;->f:I

    .line 16908290
    .line 16908291
    iput p1, p0, Lgs2/b;->g:I

    .line 16908292
    .line 16908293
    iget v0, p0, Lgs2/b;->e:I

    .line 16908294
    .line 16908295
    add-int/lit8 p1, p1, -0x1

    .line 16908296
    .line 16908297
    mul-int v0, v0, p1

    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final getCurrentSectionIndex()I
[MOD-CHANGED]
.method public final getCurrentSectionIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentSectionIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMSectionChangeListener()Lgs2/b$a;
[MOD-CHANGED]
.method public final getMSectionChangeListener()Lgs2/b$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgs2/b;->d:Lgs2/b$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMSectionChangeListener()Lgs2/b$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgs2/b;->d:Lgs2/b$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMSectionIndex()I
[MOD-CHANGED]
.method public final getMSectionIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMSectionIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSectionCount()I
[MOD-CHANGED]
.method public final getSectionCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSectionCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSectionInterval()I
[MOD-CHANGED]
.method public final getSectionInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSectionInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSectionIntervalCount()I
[MOD-CHANGED]
.method public final getSectionIntervalCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSectionIntervalCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSectionStartX()I
[MOD-CHANGED]
.method public final getSectionStartX()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSectionStartX()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSectionWidth()F
[MOD-CHANGED]
.method public final getSectionWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->i:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSectionWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->i:F

    .line 1
    .line 2
    return v0
.end method


.method public final getThumbSize()I
[MOD-CHANGED]
.method public final getThumbSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getThumbSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgs2/b;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-boolean v0, p0, Lgs2/b;->m:Z

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    iget v0, p0, Lgs2/b;->c:I

    .line 50593803
    add-int/lit8 v0, v0, 0x1

    .line 50593805
    iput v0, p0, Lgs2/b;->c:I

    .line 50593807
    iget-object v0, p0, Lgs2/b;->d:Lgs2/b$a;

    .line 50593809
    if-eqz v0, :cond_16

    .line 50593811
    invoke-interface {v0, p1, p2}, Lgs2/b$a;->a(Landroid/widget/SeekBar;I)V

    .line 50593814
    :cond_16
    if-eqz p3, :cond_3e

    .line 50593816
    int-to-float p1, p2

    .line 50593817
    iget p3, p0, Lgs2/b;->e:I

    .line 50593819
    int-to-float p3, p3

    .line 50593820
    div-float/2addr p1, p3

    .line 50593821
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50593824
    move-result p1

    .line 50593825
    iget p3, p0, Lgs2/b;->e:I

    .line 50593827
    mul-int v0, p1, p3

    .line 50593829
    int-to-float p3, p3

    .line 50593830
    const v1, 0x3dcccccd    # 0.1f

    .line 50593833
    mul-float p3, p3, v1

    .line 50593835
    sub-int/2addr p2, v0

    .line 50593836
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50593839
    move-result p2

    .line 50593840
    int-to-float p2, p2

    .line 50593841
    cmpg-float p2, p2, p3

    .line 50593843
    if-gtz p2, :cond_3e

    .line 50593845
    iget p2, p0, Lgs2/b;->h:I

    .line 50593847
    if-eq p2, p1, :cond_3e

    .line 50593849
    iput p1, p0, Lgs2/b;->h:I

    .line 50593851
    invoke-virtual {p0}, Lgs2/b;->e()V

    .line 50593854
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-boolean v0, p0, Lgs2/b;->m:Z

    .line 50593797
    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    iget v0, p0, Lgs2/b;->c:I

    .line 50593802
    .line 50593803
    add-int/lit8 v0, v0, 0x1

    .line 50593804
    .line 50593805
    iput v0, p0, Lgs2/b;->c:I

    .line 50593806
    .line 50593807
    iget-object v0, p0, Lgs2/b;->d:Lgs2/b$a;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_16

    .line 50593810
    .line 50593811
    invoke-interface {v0, p1, p2}, Lgs2/b$a;->a(Landroid/widget/SeekBar;I)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    if-eqz p3, :cond_3e

    .line 50593815
    .line 50593816
    int-to-float p1, p2

    .line 50593817
    iget p3, p0, Lgs2/b;->e:I

    .line 50593818
    .line 50593819
    int-to-float p3, p3

    .line 50593820
    div-float/2addr p1, p3

    .line 50593821
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    iget p3, p0, Lgs2/b;->e:I

    .line 50593826
    .line 50593827
    mul-int v0, p1, p3

    .line 50593828
    .line 50593829
    int-to-float p3, p3

    .line 50593830
    const v1, 0x3dcccccd    # 0.1f

    .line 50593831
    .line 50593832
    .line 50593833
    mul-float p3, p3, v1

    .line 50593834
    .line 50593835
    sub-int/2addr p2, v0

    .line 50593836
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50593837
    .line 50593838
    .line 50593839
    move-result p2

    .line 50593840
    int-to-float p2, p2

    .line 50593841
    cmpg-float p2, p2, p3

    .line 50593842
    .line 50593843
    if-gtz p2, :cond_3e

    .line 50593844
    .line 50593845
    iget p2, p0, Lgs2/b;->h:I

    .line 50593846
    .line 50593847
    if-eq p2, p1, :cond_3e

    .line 50593848
    .line 50593849
    iput p1, p0, Lgs2/b;->h:I

    .line 50593850
    .line 50593851
    invoke-virtual {p0}, Lgs2/b;->e()V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 67436547
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 67436550
    move-result-object p2

    .line 67436551
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 67436554
    move-result p2

    .line 67436555
    iput p2, p0, Lgs2/b;->j:I

    .line 67436557
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    .line 67436560
    move-result p2

    .line 67436561
    iget p3, p0, Lgs2/b;->j:I

    .line 67436563
    div-int/lit8 p3, p3, 0x2

    .line 67436565
    add-int/2addr p2, p3

    .line 67436566
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 67436569
    move-result p3

    .line 67436570
    sub-int/2addr p2, p3

    .line 67436571
    iput p2, p0, Lgs2/b;->l:I

    .line 67436573
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 67436576
    move-result p2

    .line 67436577
    sub-int/2addr p1, p2

    .line 67436578
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 67436581
    move-result p2

    .line 67436582
    sub-int/2addr p1, p2

    .line 67436583
    iget p2, p0, Lgs2/b;->j:I

    .line 67436585
    sub-int/2addr p1, p2

    .line 67436586
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 67436589
    move-result p2

    .line 67436590
    mul-int/lit8 p2, p2, 0x2

    .line 67436592
    add-int/2addr p1, p2

    .line 67436593
    iput p1, p0, Lgs2/b;->k:I

    .line 67436595
    int-to-float p1, p1

    .line 67436596
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67436598
    mul-float p1, p1, p2

    .line 67436600
    iget p2, p0, Lgs2/b;->g:I

    .line 67436602
    add-int/lit8 p2, p2, -0x1

    .line 67436604
    int-to-float p2, p2

    .line 67436605
    div-float/2addr p1, p2

    .line 67436606
    iput p1, p0, Lgs2/b;->i:F

    .line 67436608
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result p2

    .line 67436555
    iput p2, p0, Lgs2/b;->j:I

    .line 67436556
    .line 67436557
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p2

    .line 67436561
    iget p3, p0, Lgs2/b;->j:I

    .line 67436562
    .line 67436563
    div-int/lit8 p3, p3, 0x2

    .line 67436564
    .line 67436565
    add-int/2addr p2, p3

    .line 67436566
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p3

    .line 67436570
    sub-int/2addr p2, p3

    .line 67436571
    iput p2, p0, Lgs2/b;->l:I

    .line 67436572
    .line 67436573
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p2

    .line 67436577
    sub-int/2addr p1, p2

    .line 67436578
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p2

    .line 67436582
    sub-int/2addr p1, p2

    .line 67436583
    iget p2, p0, Lgs2/b;->j:I

    .line 67436584
    .line 67436585
    sub-int/2addr p1, p2

    .line 67436586
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p2

    .line 67436590
    mul-int/lit8 p2, p2, 0x2

    .line 67436591
    .line 67436592
    add-int/2addr p1, p2

    .line 67436593
    iput p1, p0, Lgs2/b;->k:I

    .line 67436594
    .line 67436595
    int-to-float p1, p1

    .line 67436596
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67436597
    .line 67436598
    mul-float p1, p1, p2

    .line 67436599
    .line 67436600
    iget p2, p0, Lgs2/b;->g:I

    .line 67436601
    .line 67436602
    add-int/lit8 p2, p2, -0x1

    .line 67436603
    .line 67436604
    int-to-float p2, p2

    .line 67436605
    div-float/2addr p1, p2

    .line 67436606
    iput p1, p0, Lgs2/b;->i:F

    .line 67436607
    .line 67436608
    return-void
.end method


.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Lgs2/b;->b:Z

    .line 16973831
    iput v0, p0, Lgs2/b;->c:I

    .line 16973833
    iget-object p1, p0, Lgs2/b;->a:Landroid/animation/ValueAnimator;

    .line 16973835
    if-eqz p1, :cond_13

    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Lgs2/b;->b:Z

    .line 16973830
    .line 16973831
    iput v0, p0, Lgs2/b;->c:I

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lgs2/b;->a:Landroid/animation/ValueAnimator;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_13

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104903
    move-result p1

    .line 17104904
    iget v1, p0, Lgs2/b;->e:I

    .line 17104906
    rem-int v2, p1, v1

    .line 17104908
    div-int/2addr p1, v1

    .line 17104909
    if-eqz v2, :cond_15

    .line 17104911
    div-int/lit8 v3, v1, 0x2

    .line 17104913
    if-le v2, v3, :cond_15

    .line 17104915
    add-int/lit8 p1, p1, 0x1

    .line 17104917
    :cond_15
    mul-int v1, v1, p1

    .line 17104919
    iget v2, p0, Lgs2/b;->c:I

    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-gt v2, v3, :cond_1f

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    if-nez v2, :cond_60

    .line 17104930
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104933
    move-result p1

    .line 17104934
    if-eq p1, v1, :cond_5a

    .line 17104936
    new-array p1, v3, [I

    .line 17104938
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104941
    move-result v2

    .line 17104942
    aput v2, p1, v0

    .line 17104944
    aput v1, p1, v4

    .line 17104946
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104949
    move-result-object p1

    .line 17104950
    const-wide/16 v2, 0x50

    .line 17104952
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17104958
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104964
    new-instance v0, Lgs2/a;

    .line 17104966
    invoke-direct {v0, p0}, Lgs2/a;-><init>(Lgs2/b;)V

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104972
    new-instance v0, Lgs2/c;

    .line 17104974
    invoke-direct {v0, p0, v1}, Lgs2/c;-><init>(Lgs2/b;I)V

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104980
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104983
    iput-object p1, p0, Lgs2/b;->a:Landroid/animation/ValueAnimator;

    .line 17104985
    goto :goto_71

    .line 17104986
    :cond_5a
    iput-boolean v0, p0, Lgs2/b;->b:Z

    .line 17104988
    invoke-virtual {p0}, Lgs2/b;->e()V

    .line 17104991
    goto :goto_71

    .line 17104992
    :cond_60
    iput-boolean v0, p0, Lgs2/b;->b:Z

    .line 17104994
    iget v2, p0, Lgs2/b;->h:I

    .line 17104996
    if-eq v2, p1, :cond_67

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    :cond_67
    iput p1, p0, Lgs2/b;->h:I

    .line 17105001
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17105004
    if-eqz v0, :cond_71

    .line 17105006
    invoke-virtual {p0}, Lgs2/b;->e()V

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget v1, p0, Lgs2/b;->e:I

    .line 17104905
    .line 17104906
    rem-int v2, p1, v1

    .line 17104907
    .line 17104908
    div-int/2addr p1, v1

    .line 17104909
    if-eqz v2, :cond_15

    .line 17104910
    .line 17104911
    div-int/lit8 v3, v1, 0x2

    .line 17104912
    .line 17104913
    if-le v2, v3, :cond_15

    .line 17104914
    .line 17104915
    add-int/lit8 p1, p1, 0x1

    .line 17104916
    .line 17104917
    :cond_15
    mul-int v1, v1, p1

    .line 17104918
    .line 17104919
    iget v2, p0, Lgs2/b;->c:I

    .line 17104920
    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-gt v2, v3, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    if-nez v2, :cond_60

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-eq p1, v1, :cond_5a

    .line 17104935
    .line 17104936
    new-array p1, v3, [I

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    aput v2, p1, v0

    .line 17104943
    .line 17104944
    aput v1, p1, v4

    .line 17104945
    .line 17104946
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const-wide/16 v2, 0x50

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Lgs2/a;

    .line 17104965
    .line 17104966
    invoke-direct {v0, p0}, Lgs2/a;-><init>(Lgs2/b;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v0, Lgs2/c;

    .line 17104973
    .line 17104974
    invoke-direct {v0, p0, v1}, Lgs2/c;-><init>(Lgs2/b;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object p1, p0, Lgs2/b;->a:Landroid/animation/ValueAnimator;

    .line 17104984
    .line 17104985
    goto :goto_71

    .line 17104986
    :cond_5a
    iput-boolean v0, p0, Lgs2/b;->b:Z

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Lgs2/b;->e()V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_71

    .line 17104992
    :cond_60
    iput-boolean v0, p0, Lgs2/b;->b:Z

    .line 17104993
    .line 17104994
    iget v2, p0, Lgs2/b;->h:I

    .line 17104995
    .line 17104996
    if-eq v2, p1, :cond_67

    .line 17104997
    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    :cond_67
    iput p1, p0, Lgs2/b;->h:I

    .line 17105000
    .line 17105001
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    if-eqz v0, :cond_71

    .line 17105005
    .line 17105006
    invoke-virtual {p0}, Lgs2/b;->e()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


.method public final setEnableProgressChanged(Z)V
[MOD-CHANGED]
.method public final setEnableProgressChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lgs2/b;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableProgressChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lgs2/b;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMSectionChangeListener(Lgs2/b$a;)V
[MOD-CHANGED]
.method public final setMSectionChangeListener(Lgs2/b$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lgs2/b;->d:Lgs2/b$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMSectionChangeListener(Lgs2/b$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lgs2/b;->d:Lgs2/b$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMSectionIndex(I)V
[MOD-CHANGED]
.method public final setMSectionIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgs2/b;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMSectionIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgs2/b;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSection(I)V
[MOD-CHANGED]
.method public final setSection(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lgs2/b;->b:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget v0, p0, Lgs2/b;->f:I

    .line 16973831
    div-int/2addr p1, v0

    .line 16973832
    iput p1, p0, Lgs2/b;->h:I

    .line 16973834
    iget v0, p0, Lgs2/b;->e:I

    .line 16973836
    mul-int p1, p1, v0

    .line 16973838
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSection(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lgs2/b;->b:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget v0, p0, Lgs2/b;->f:I

    .line 16973830
    .line 16973831
    div-int/2addr p1, v0

    .line 16973832
    iput p1, p0, Lgs2/b;->h:I

    .line 16973833
    .line 16973834
    iget v0, p0, Lgs2/b;->e:I

    .line 16973835
    .line 16973836
    mul-int p1, p1, v0

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setSectionChangeListener(Lgs2/b$a;)V
[MOD-CHANGED]
.method public final setSectionChangeListener(Lgs2/b$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lgs2/b;->d:Lgs2/b$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSectionChangeListener(Lgs2/b$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lgs2/b;->d:Lgs2/b$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSectionCount(I)V
[MOD-CHANGED]
.method public final setSectionCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgs2/b;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSectionCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgs2/b;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSectionInterval(I)V
[MOD-CHANGED]
.method public final setSectionInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgs2/b;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSectionInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lgs2/b;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


