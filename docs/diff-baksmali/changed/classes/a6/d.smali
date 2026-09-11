## classes/a6/d.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;
[MOD-CHANGED]
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lw5/b;

    .line 50528258
    if-eqz p2, :cond_9

    .line 50528260
    invoke-static {}, Lb6/g;->d()F

    .line 50528263
    move-result p2

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528267
    :goto_b
    sget-object v1, La6/i;->a:La6/i;

    .line 50528269
    invoke-static {p2, p0, p1, v1}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 50528272
    move-result-object p0

    .line 50528273
    invoke-direct {v0, p0}, Lw5/b;-><init>(Ljava/util/List;)V

    .line 50528276
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lw5/b;

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_9

    .line 50528259
    .line 50528260
    invoke-static {}, Lb6/g;->d()F

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p2

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528266
    .line 50528267
    :goto_b
    sget-object v1, La6/i;->a:La6/i;

    .line 50528268
    .line 50528269
    invoke-static {p2, p0, p1, v1}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    invoke-direct {v0, p0}, Lw5/b;-><init>(Ljava/util/List;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-object v0
.end method


.method public static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/d;
[MOD-CHANGED]
.method public static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lw5/d;

    .line 33685506
    sget-object v1, La6/o;->a:La6/o;

    .line 33685508
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33685510
    invoke-static {v2, p0, p1, v1}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-direct {v0, p0}, Lw5/d;-><init>(Ljava/util/List;)V

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/d;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lw5/d;

    .line 33685505
    .line 33685506
    sget-object v1, La6/o;->a:La6/o;

    .line 33685507
    .line 33685508
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33685509
    .line 33685510
    invoke-static {v2, p0, p1, v1}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-direct {v0, p0}, Lw5/d;-><init>(Ljava/util/List;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public static c(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/f;
[MOD-CHANGED]
.method public static c(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lw5/f;

    .line 33685506
    invoke-static {}, Lb6/g;->d()F

    .line 33685509
    move-result v1

    .line 33685510
    sget-object v2, La6/y;->a:La6/y;

    .line 33685512
    invoke-static {v1, p0, p1, v2}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 33685515
    move-result-object p0

    .line 33685516
    invoke-direct {v0, p0}, Lw5/f;-><init>(Ljava/util/List;)V

    .line 33685519
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lw5/f;

    .line 33685505
    .line 33685506
    invoke-static {}, Lb6/g;->d()F

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v1

    .line 33685510
    sget-object v2, La6/y;->a:La6/y;

    .line 33685511
    .line 33685512
    invoke-static {v1, p0, p1, v2}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    invoke-direct {v0, p0}, Lw5/f;-><init>(Ljava/util/List;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method


