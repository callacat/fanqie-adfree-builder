## classes4/sw4/i0$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsw4/i0;Liw4/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw4/i0;Liw4/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/i0<",
            "TT;>;",
            "Liw4/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lsw4/i0$g;->a:Lsw4/i0;

    .line 33619970
    iput-object p2, p0, Lsw4/i0$g;->b:Liw4/p;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw4/i0;Liw4/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/i0<",
            "TT;>;",
            "Liw4/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lsw4/i0$g;->a:Lsw4/i0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsw4/i0$g;->b:Liw4/p;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(ILandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lsw4/i0$g;->a:Lsw4/i0;

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    iget-object p1, p0, Lsw4/i0$g;->b:Liw4/p;

    .line 33816581
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 33816584
    move-result p1

    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object v3

    .line 33816589
    iget-object p1, p0, Lsw4/i0$g;->b:Liw4/p;

    .line 33816591
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 33816594
    move-result p1

    .line 33816595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v4

    .line 33816599
    iget-object p1, p0, Lsw4/i0$g;->b:Liw4/p;

    .line 33816601
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getTop()I

    .line 33816604
    move-result p1

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object v5

    .line 33816609
    move-object v1, p2

    .line 33816610
    invoke-virtual/range {v0 .. v5}, Lsw4/i0;->Z2(Landroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lsw4/i0$g;->a:Lsw4/i0;

    .line 33816577
    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    iget-object p1, p0, Lsw4/i0$g;->b:Liw4/p;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v3

    .line 33816589
    iget-object p1, p0, Lsw4/i0$g;->b:Liw4/p;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v4

    .line 33816599
    iget-object p1, p0, Lsw4/i0$g;->b:Liw4/p;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getTop()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v5

    .line 33816609
    move-object v1, p2

    .line 33816610
    invoke-virtual/range {v0 .. v5}, Lsw4/i0;->Z2(Landroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


