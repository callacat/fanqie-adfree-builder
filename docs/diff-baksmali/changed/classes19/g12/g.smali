## classes19/g12/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lg12/g;->a:I

    .line 131078
    iput v0, p0, Lg12/g;->c:I

    .line 131080
    iput v0, p0, Lg12/g;->d:I

    .line 131082
    iput v0, p0, Lg12/g;->e:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lg12/g;->a:I

    .line 131077
    .line 131078
    iput v0, p0, Lg12/g;->c:I

    .line 131079
    .line 131080
    iput v0, p0, Lg12/g;->d:I

    .line 131081
    .line 131082
    iput v0, p0, Lg12/g;->e:I

    .line 131083
    .line 131084
    return-void
.end method


.method public final a()Lg12/f;
[MOD-CHANGED]
.method public final a()Lg12/f;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lg12/f;

    .line 196610
    iget v1, p0, Lg12/g;->a:I

    .line 196612
    iget-object v2, p0, Lg12/g;->b:Landroid/graphics/drawable/Drawable;

    .line 196614
    iget v3, p0, Lg12/g;->c:I

    .line 196616
    iget v4, p0, Lg12/g;->e:I

    .line 196618
    iget-object v5, p0, Lg12/g;->f:Landroid/graphics/drawable/Drawable;

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v0, v7

    .line 196622
    invoke-direct/range {v0 .. v6}, Lg12/f;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 196625
    iget v0, p0, Lg12/g;->d:I

    .line 196627
    iput v0, v7, Lg12/f;->d:I

    .line 196629
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a()Lg12/f;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lg12/f;

    .line 196609
    .line 196610
    iget v1, p0, Lg12/g;->a:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lg12/g;->b:Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    iget v3, p0, Lg12/g;->c:I

    .line 196615
    .line 196616
    iget v4, p0, Lg12/g;->e:I

    .line 196617
    .line 196618
    iget-object v5, p0, Lg12/g;->f:Landroid/graphics/drawable/Drawable;

    .line 196619
    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v0, v7

    .line 196622
    invoke-direct/range {v0 .. v6}, Lg12/f;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 196623
    .line 196624
    .line 196625
    iget v0, p0, Lg12/g;->d:I

    .line 196626
    .line 196627
    iput v0, v7, Lg12/f;->d:I

    .line 196628
    .line 196629
    return-object v7
.end method


