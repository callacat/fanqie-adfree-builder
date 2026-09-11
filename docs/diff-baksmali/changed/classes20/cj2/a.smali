## classes20/cj2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lxa2/l;

    .line 196610
    const-string v1, "M1.37109 8.1362C1.37109 5.29956 3.6883 3 6.54671 3C7.87093 3 9.11408 3.62863 10.0568 4.49288C10.9995 3.62861 12.2427 3 13.5669 3C16.4253 3 18.7425 5.29956 18.7425 8.1362C18.7425 8.32823 18.7319 8.51911 18.7107 8.70819C18.6947 8.87992 18.6663 9.05276 18.6255 9.22655C18.4162 10.1868 17.933 11.062 17.2401 11.7547C17.2209 11.7775 17.2016 11.8003 17.1822 11.823C14.823 14.5823 11.8598 16.9579 10.6312 17.8977C10.2897 18.159 9.82384 18.1591 9.48229 17.8979C8.25482 16.9593 5.29585 14.5874 2.93227 11.823C2.91419 11.8018 2.89619 11.7806 2.87827 11.7594C2.35919 11.2418 1.95556 10.6199 1.69737 9.93446C1.49321 9.45679 1.38804 8.99509 1.38773 8.55049C1.37663 8.41267 1.37108 8.27447 1.37109 8.1362Z"

    .line 196612
    invoke-static {v1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    sget-object v2, Lcj2/b;->a:Lcj2/b;

    .line 196623
    const/4 v3, 0x1

    .line 196624
    invoke-virtual {v2, v3}, Lcj2/b;->c(Z)I

    .line 196627
    move-result v2

    .line 196628
    const/high16 v3, 0x41a00000    # 20.0f

    .line 196630
    invoke-direct {v0, v3, v3, v1, v2}, Lxa2/l;-><init>(FFLandroid/graphics/Path;I)V

    .line 196633
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
    const-string v1, "M1.37109 8.1362C1.37109 5.29956 3.6883 3 6.54671 3C7.87093 3 9.11408 3.62863 10.0568 4.49288C10.9995 3.62861 12.2427 3 13.5669 3C16.4253 3 18.7425 5.29956 18.7425 8.1362C18.7425 8.32823 18.7319 8.51911 18.7107 8.70819C18.6947 8.87992 18.6663 9.05276 18.6255 9.22655C18.4162 10.1868 17.933 11.062 17.2401 11.7547C17.2209 11.7775 17.2016 11.8003 17.1822 11.823C14.823 14.5823 11.8598 16.9579 10.6312 17.8977C10.2897 18.159 9.82384 18.1591 9.48229 17.8979C8.25482 16.9593 5.29585 14.5874 2.93227 11.823C2.91419 11.8018 2.89619 11.7806 2.87827 11.7594C2.35919 11.2418 1.95556 10.6199 1.69737 9.93446C1.49321 9.45679 1.38804 8.99509 1.38773 8.55049C1.37663 8.41267 1.37108 8.27447 1.37109 8.1362Z"

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
    sget-object v2, Lcj2/b;->a:Lcj2/b;

    .line 196622
    .line 196623
    const/4 v3, 0x1

    .line 196624
    invoke-virtual {v2, v3}, Lcj2/b;->c(Z)I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    const/high16 v3, 0x41a00000    # 20.0f

    .line 196629
    .line 196630
    invoke-direct {v0, v3, v3, v1, v2}, Lxa2/l;-><init>(FFLandroid/graphics/Path;I)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


