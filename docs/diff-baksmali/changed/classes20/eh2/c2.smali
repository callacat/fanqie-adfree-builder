## classes20/eh2/c2.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Led2/a;-><init>(I)V

    .line 16908291
    new-instance v0, Lsm2/d0;

    .line 16908293
    invoke-direct {v0, p1}, Lsm2/d0;-><init>(I)V

    .line 16908296
    iput-object v0, p0, Led2/a;->c:Lff2/j;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Led2/a;-><init>(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lsm2/d0;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lsm2/d0;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Led2/a;->c:Lff2/j;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public i()I
[MOD-CHANGED]
.method public i()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public i()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final p()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196619
    invoke-interface {v0}, Lsa2/v;->getPublishTextViewBg()Landroid/graphics/drawable/Drawable;

    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_15

    .line 196625
    invoke-super {p0}, Led2/a;->p()Landroid/graphics/drawable/Drawable;

    .line 196628
    move-result-object v0

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/v;->getPublishTextViewBg()Landroid/graphics/drawable/Drawable;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_15

    .line 196624
    .line 196625
    invoke-super {p0}, Led2/a;->p()Landroid/graphics/drawable/Drawable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :cond_15
    return-object v0
.end method


.method public final q()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 131083
    invoke-interface {v0}, Lab2/j;->g()Lcom/dragon/read/widget/brandbutton/b;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lab2/b;->a:Lab2/j;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lab2/j;->g()Lcom/dragon/read/widget/brandbutton/b;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final r()I
[MOD-CHANGED]
.method public final r()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196619
    iget v1, p0, Lgb2/d;->a:I

    .line 196621
    invoke-interface {v0, v1}, Lsa2/v;->getPublishBtnTextColor(I)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196618
    .line 196619
    iget v1, p0, Lgb2/d;->a:I

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lsa2/v;->getPublishBtnTextColor(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


