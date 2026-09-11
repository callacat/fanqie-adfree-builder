## classes20/cj2/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcj2/g;->a:Lcj2/g;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcj2/g;->c(Z)I

    .line 196614
    move-result v0

    .line 196615
    const-string v1, "M1.31,7.636C1.31,4.8 3.627,2.5 6.486,2.5C7.81,2.5 9.053,3.129 9.996,3.993C10.939,3.129 12.182,2.5 13.506,2.5C16.364,2.5 18.681,4.8 18.681,7.636C18.681,7.828 18.671,8.019 18.65,8.208C18.634,8.38 18.605,8.553 18.565,8.727C18.355,9.687 17.872,10.562 17.179,11.255C17.16,11.278 17.14,11.3 17.121,11.323C14.685,14.173 11.604,16.613 10.455,17.485C10.181,17.693 9.81,17.693 9.536,17.486C8.388,16.614 5.312,14.178 2.871,11.323C2.853,11.302 2.835,11.281 2.817,11.259C2.298,10.742 1.895,10.12 1.636,9.434C1.432,8.957 1.327,8.495 1.327,8.05C1.316,7.913 1.31,7.774 1.31,7.636Z"

    .line 196617
    invoke-static {v1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    new-instance v2, Lxa2/l;

    .line 196628
    const/high16 v3, 0x41a00000    # 20.0f

    .line 196630
    invoke-direct {v2, v3, v3, v1, v0}, Lxa2/l;-><init>(FFLandroid/graphics/Path;I)V

    .line 196633
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcj2/g;->a:Lcj2/g;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Lcj2/g;->c(Z)I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    const-string v1, "M1.31,7.636C1.31,4.8 3.627,2.5 6.486,2.5C7.81,2.5 9.053,3.129 9.996,3.993C10.939,3.129 12.182,2.5 13.506,2.5C16.364,2.5 18.681,4.8 18.681,7.636C18.681,7.828 18.671,8.019 18.65,8.208C18.634,8.38 18.605,8.553 18.565,8.727C18.355,9.687 17.872,10.562 17.179,11.255C17.16,11.278 17.14,11.3 17.121,11.323C14.685,14.173 11.604,16.613 10.455,17.485C10.181,17.693 9.81,17.693 9.536,17.486C8.388,16.614 5.312,14.178 2.871,11.323C2.853,11.302 2.835,11.281 2.817,11.259C2.298,10.742 1.895,10.12 1.636,9.434C1.432,8.957 1.327,8.495 1.327,8.05C1.316,7.913 1.31,7.774 1.31,7.636Z"

    .line 196616
    .line 196617
    invoke-static {v1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v2, Lxa2/l;

    .line 196627
    .line 196628
    const/high16 v3, 0x41a00000    # 20.0f

    .line 196629
    .line 196630
    invoke-direct {v2, v3, v3, v1, v0}, Lxa2/l;-><init>(FFLandroid/graphics/Path;I)V

    .line 196631
    .line 196632
    .line 196633
    return-object v2
.end method


