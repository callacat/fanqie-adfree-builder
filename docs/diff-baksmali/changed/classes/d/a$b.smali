## classes/d/a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V
[MOD-CHANGED]
.method public constructor <init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Ld/c$a;-><init>(Ld/c$a;Ld/c;Landroid/content/res/Resources;)V

    .line 50528259
    if-eqz p1, :cond_e

    .line 50528261
    iget-object p2, p1, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 50528263
    iput-object p2, p0, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 50528265
    iget-object p1, p1, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 50528267
    iput-object p1, p0, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 50528269
    goto :goto_1c

    .line 50528270
    :cond_e
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 50528272
    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 50528275
    iput-object p1, p0, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 50528277
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 50528279
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 50528282
    iput-object p1, p0, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 50528284
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld/a$b;Ld/a;Landroid/content/res/Resources;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Ld/c$a;-><init>(Ld/c$a;Ld/c;Landroid/content/res/Resources;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p1, :cond_e

    .line 50528260
    .line 50528261
    iget-object p2, p1, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 50528264
    .line 50528265
    iget-object p1, p1, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 50528266
    .line 50528267
    iput-object p1, p0, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 50528268
    .line 50528269
    goto :goto_1c

    .line 50528270
    :cond_e
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 50528271
    .line 50528272
    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 50528276
    .line 50528277
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 50528278
    .line 50528279
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 50528280
    .line 50528281
    .line 50528282
    iput-object p1, p0, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 50528283
    .line 50528284
    :goto_1c
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 196610
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    .line 196613
    move-result-object v0

    .line 196614
    iput-object v0, p0, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 196616
    iget-object v0, p0, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 196618
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iput-object v0, p0, Ld/a$b;->I:Landroidx/collection/LongSparseArray;

    .line 196615
    .line 196616
    iget-object v0, p0, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Ld/a$b;->J:Landroidx/collection/SparseArrayCompat;

    .line 196623
    .line 196624
    return-void
.end method


.method public final newDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ld/a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Ld/a;-><init>(Ld/a$b;Landroid/content/res/Resources;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ld/a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Ld/a;-><init>(Ld/a$b;Landroid/content/res/Resources;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ld/a;

    .line 16908290
    invoke-direct {v0, p0, p1}, Ld/a;-><init>(Ld/a$b;Landroid/content/res/Resources;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ld/a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Ld/a;-><init>(Ld/a$b;Landroid/content/res/Resources;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


