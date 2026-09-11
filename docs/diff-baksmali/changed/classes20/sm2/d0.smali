## classes20/sm2/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lff2/j;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lff2/j;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final h()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196619
    invoke-interface {v0}, Lsa2/v;->getPublishTextViewBg()Landroid/graphics/drawable/Drawable;

    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_15

    .line 196625
    invoke-super {p0}, Lff2/j;->h()Landroid/graphics/drawable/Drawable;

    .line 196628
    move-result-object v0

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/v;->getPublishTextViewBg()Landroid/graphics/drawable/Drawable;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_15

    .line 196624
    .line 196625
    invoke-super {p0}, Lff2/j;->h()Landroid/graphics/drawable/Drawable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :cond_15
    return-object v0
.end method


