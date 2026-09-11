## classes19/com/dragon/bdtext/b$a$a.smali
# added=0 removed=0 changed=3

.method public final c(Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;ILjava/lang/String;)I
[MOD-CHANGED]
.method public final c(Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50528259
    move-result p1

    .line 50528260
    const/4 p2, 0x1

    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    if-lez p1, :cond_a

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 p1, 0x0

    .line 50528267
    :goto_b
    if-ne p1, p2, :cond_e

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p2, 0x0

    .line 50528271
    :goto_f
    if-eqz p2, :cond_18

    .line 50528273
    :try_start_11
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50528276
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 50528277
    goto :goto_18

    .line 50528278
    :catch_16
    const/high16 v0, -0x1000000

    .line 50528280
    :cond_18
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ttreader/tttext/TTTextDefinition$ThemeColorType;ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    const/4 p2, 0x1

    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    if-lez p1, :cond_a

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 p1, 0x0

    .line 50528267
    :goto_b
    if-ne p1, p2, :cond_e

    .line 50528268
    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p2, 0x0

    .line 50528271
    :goto_f
    if-eqz p2, :cond_18

    .line 50528272
    .line 50528273
    :try_start_11
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 50528277
    goto :goto_18

    .line 50528278
    :catch_16
    const/high16 v0, -0x1000000

    .line 50528279
    .line 50528280
    :cond_18
    :goto_18
    return v0
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final e(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    instance-of v0, p2, Lt82/d;

    .line 50462725
    if-eqz v0, :cond_c

    .line 50462727
    check-cast p2, Lt82/d;

    .line 50462729
    invoke-interface {p2, p1, p3}, Lt82/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    instance-of v0, p2, Lt82/d;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_c

    .line 50462726
    .line 50462727
    check-cast p2, Lt82/d;

    .line 50462728
    .line 50462729
    invoke-interface {p2, p1, p3}, Lt82/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


