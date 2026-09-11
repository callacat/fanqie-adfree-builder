## classes20/dj2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lxa2/l;

    .line 196610
    const-string v1, "M5.66023 9.82062L9.5 3.16995C9.77614 2.69165 10.3877 2.52778 10.866 2.80392C11.3443 3.08006 11.5082 3.69165 11.232 4.16995L7.39228 10.8206C7.16303 11.2177 6.8633 11.5696 6.50779 11.8592L5.27341 12.8644C5.13087 12.9805 4.9204 12.859 4.94966 12.6775L5.20308 11.1059C5.27607 10.6532 5.43098 10.2177 5.66023 9.82062Z"

    .line 196612
    invoke-static {v1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    const/4 v2, -0x1

    .line 196622
    const/high16 v3, 0x41800000    # 16.0f

    .line 196624
    invoke-direct {v0, v3, v3, v1, v2}, Lxa2/l;-><init>(FFLandroid/graphics/Path;I)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lxa2/l;

    .line 196609
    .line 196610
    const-string v1, "M5.66023 9.82062L9.5 3.16995C9.77614 2.69165 10.3877 2.52778 10.866 2.80392C11.3443 3.08006 11.5082 3.69165 11.232 4.16995L7.39228 10.8206C7.16303 11.2177 6.8633 11.5696 6.50779 11.8592L5.27341 12.8644C5.13087 12.9805 4.9204 12.859 4.94966 12.6775L5.20308 11.1059C5.27607 10.6532 5.43098 10.2177 5.66023 9.82062Z"

    .line 196611
    .line 196612
    invoke-static {v1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v2, -0x1

    .line 196622
    const/high16 v3, 0x41800000    # 16.0f

    .line 196623
    .line 196624
    invoke-direct {v0, v3, v3, v1, v2}, Lxa2/l;-><init>(FFLandroid/graphics/Path;I)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


