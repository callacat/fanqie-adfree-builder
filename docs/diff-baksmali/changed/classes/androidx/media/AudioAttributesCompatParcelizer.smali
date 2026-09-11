## classes/androidx/media/AudioAttributesCompatParcelizer.smali
# added=0 removed=0 changed=2

.method public static read(Lp3/a;)Landroidx/media/AudioAttributesCompat;
[MOD-CHANGED]
.method public static read(Lp3/a;)Landroidx/media/AudioAttributesCompat;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 16973826
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 16973829
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 16973835
    move-result v2

    .line 16973836
    if-nez v2, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lp3/a;->m()Lp3/c;

    .line 16973842
    move-result-object v1

    .line 16973843
    :goto_13
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    .line 16973845
    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static read(Lp3/a;)Landroidx/media/AudioAttributesCompat;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    invoke-virtual {p0, v2}, Lp3/a;->h(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    if-nez v2, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lp3/a;->m()Lp3/c;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    :goto_13
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    .line 16973844
    .line 16973845
    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 16973846
    .line 16973847
    return-object v0
.end method


.method public static write(Landroidx/media/AudioAttributesCompat;Lp3/a;)V
[MOD-CHANGED]
.method public static write(Landroidx/media/AudioAttributesCompat;Lp3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 33685509
    const/4 v0, 0x1

    .line 33685510
    invoke-virtual {p1, v0}, Lp3/a;->n(I)V

    .line 33685513
    invoke-virtual {p1, p0}, Lp3/a;->v(Lp3/c;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static write(Landroidx/media/AudioAttributesCompat;Lp3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 33685508
    .line 33685509
    const/4 v0, 0x1

    .line 33685510
    invoke-virtual {p1, v0}, Lp3/a;->n(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p1, p0}, Lp3/a;->v(Lp3/c;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


