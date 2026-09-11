## classes15/yx/b.smali
# added=0 removed=0 changed=2

.method public final p()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final p()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyx/b;->a:Lyx/a;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    iget-object v0, v0, Lyx/a;->b:Landroidx/fragment/app/Fragment;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyx/b;->a:Lyx/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, v0, Lyx/a;->b:Landroidx/fragment/app/Fragment;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final q()Lyx/d;
[MOD-CHANGED]
.method public final q()Lyx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMW;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lyx/b;->a:Lyx/a;

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    iget-object v0, v0, Lyx/a;->c:Lyx/d;

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196624
    const-string v1, "null cannot be cast to non-null type MW"

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final q()Lyx/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMW;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lyx/b;->a:Lyx/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, v0, Lyx/a;->c:Lyx/d;

    .line 196618
    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196623
    .line 196624
    const-string v1, "null cannot be cast to non-null type MW"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


