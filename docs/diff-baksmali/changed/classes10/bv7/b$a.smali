## classes10/bv7/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbv7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lbv7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbv7/b$a;->a:Lbv7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbv7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbv7/b$a;->a:Lbv7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Lbv7/b$a;->a:Lbv7/b;

    .line 50528258
    int-to-double p2, p2

    .line 50528259
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 50528261
    mul-double p2, p2, v0

    .line 50528263
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 50528265
    div-double/2addr p2, v0

    .line 50528266
    iget v0, p1, Lbv7/b;->p:I

    .line 50528268
    int-to-double v0, v0

    .line 50528269
    mul-double p2, p2, v0

    .line 50528271
    double-to-int p2, p2

    .line 50528272
    iput p2, p1, Lbv7/b;->q:I

    .line 50528274
    iget-object p1, p1, Lbv7/b;->k:Landroid/widget/TextView;

    .line 50528276
    int-to-long p2, p2

    .line 50528277
    invoke-static {p2, p3}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 50528280
    move-result-object p2

    .line 50528281
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Lbv7/b$a;->a:Lbv7/b;

    .line 50528257
    .line 50528258
    int-to-double p2, p2

    .line 50528259
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 50528260
    .line 50528261
    mul-double p2, p2, v0

    .line 50528262
    .line 50528263
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 50528264
    .line 50528265
    div-double/2addr p2, v0

    .line 50528266
    iget v0, p1, Lbv7/b;->p:I

    .line 50528267
    .line 50528268
    int-to-double v0, v0

    .line 50528269
    mul-double p2, p2, v0

    .line 50528270
    .line 50528271
    double-to-int p2, p2

    .line 50528272
    iput p2, p1, Lbv7/b;->q:I

    .line 50528273
    .line 50528274
    iget-object p1, p1, Lbv7/b;->k:Landroid/widget/TextView;

    .line 50528275
    .line 50528276
    int-to-long p2, p2

    .line 50528277
    invoke-static {p2, p3}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p2

    .line 50528281
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lbv7/b$a;->a:Lbv7/b;

    .line 16973826
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget p1, p1, Lbv7/b;->q:I

    .line 16973833
    check-cast v0, Lav7/e;

    .line 16973835
    iget-object v0, v0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973837
    if-eqz v0, :cond_17

    .line 16973839
    new-instance v1, Lav7/h;

    .line 16973841
    invoke-direct {v1}, Lav7/h;-><init>()V

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lbv7/b$a;->a:Lbv7/b;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget p1, p1, Lbv7/b;->q:I

    .line 16973832
    .line 16973833
    check-cast v0, Lav7/e;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_17

    .line 16973838
    .line 16973839
    new-instance v1, Lav7/h;

    .line 16973840
    .line 16973841
    invoke-direct {v1}, Lav7/h;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


