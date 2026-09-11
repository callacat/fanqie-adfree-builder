## classes6/com/dragon/read/reader/services/g$a.smali
# added=0 removed=0 changed=2

.method public static synthetic a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    sget-object p2, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 67305480
    if-eqz p3, :cond_c

    .line 67305482
    const/4 p3, 0x1

    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    const/4 p3, 0x0

    .line 67305485
    :goto_d
    invoke-interface {p0, p1, p2, p3}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 67305488
    move-result-object p0

    .line 67305489
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    sget-object p2, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_c

    .line 67305481
    .line 67305482
    const/4 p3, 0x1

    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    const/4 p3, 0x0

    .line 67305485
    :goto_d
    invoke-interface {p0, p1, p2, p3}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p0

    .line 67305489
    return-object p0
.end method


.method public static synthetic b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33619970
    invoke-interface {p0, p1, v0}, Lcom/dragon/read/reader/services/g;->b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33619969
    .line 33619970
    invoke-interface {p0, p1, v0}, Lcom/dragon/read/reader/services/g;->b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


