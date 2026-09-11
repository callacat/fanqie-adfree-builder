## classes/androidx/fragment/app/o0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131077
    const/16 v1, 0x80

    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131082
    iput-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/lang/StringBuilder;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131076
    .line 131077
    const/16 v1, 0x80

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/lang/StringBuilder;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/lang/StringBuilder;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_12

    .line 196616
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/lang/StringBuilder;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 196622
    move-result v2

    .line 196623
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final flush()V
[MOD-CHANGED]
.method public final flush()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final flush()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final write([CII)V
[MOD-CHANGED]
.method public final write([CII)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    :goto_1
    if-ge v0, p3, :cond_17

    .line 50528259
    add-int v1, p2, v0

    .line 50528261
    aget-char v1, p1, v1

    .line 50528263
    const/16 v2, 0xa

    .line 50528265
    if-ne v1, v2, :cond_f

    .line 50528267
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->a()V

    .line 50528270
    goto :goto_14

    .line 50528271
    :cond_f
    iget-object v2, p0, Landroidx/fragment/app/o0;->a:Ljava/lang/StringBuilder;

    .line 50528273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528276
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 50528278
    goto :goto_1

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([CII)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    :goto_1
    if-ge v0, p3, :cond_17

    .line 50528258
    .line 50528259
    add-int v1, p2, v0

    .line 50528260
    .line 50528261
    aget-char v1, p1, v1

    .line 50528262
    .line 50528263
    const/16 v2, 0xa

    .line 50528264
    .line 50528265
    if-ne v1, v2, :cond_f

    .line 50528266
    .line 50528267
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->a()V

    .line 50528268
    .line 50528269
    .line 50528270
    goto :goto_14

    .line 50528271
    :cond_f
    iget-object v2, p0, Landroidx/fragment/app/o0;->a:Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    add-int/lit8 v0, v0, 0x1

    .line 50528277
    .line 50528278
    goto :goto_1

    .line 50528279
    :cond_17
    return-void
.end method


