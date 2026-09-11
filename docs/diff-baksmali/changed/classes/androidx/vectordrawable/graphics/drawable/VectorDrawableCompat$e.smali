## classes/androidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    .line 16973827
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    .line 16973831
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->d:I

    .line 16973833
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->d:I

    .line 16973835
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 16973837
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$b;)[Landroidx/core/graphics/PathParser$b;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->d:I

    .line 16973832
    .line 16973833
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->d:I

    .line 16973834
    .line 16973835
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$b;)[Landroidx/core/graphics/PathParser$b;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public getPathData()[Landroidx/core/graphics/PathParser$b;
[MOD-CHANGED]
.method public getPathData()[Landroidx/core/graphics/PathParser$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPathData()[Landroidx/core/graphics/PathParser$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPathName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPathName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPathName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setPathData([Landroidx/core/graphics/PathParser$b;)V
[MOD-CHANGED]
.method public setPathData([Landroidx/core/graphics/PathParser$b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 16973826
    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_f

    .line 16973832
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$b;)[Landroidx/core/graphics/PathParser$b;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 16973841
    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->updateNodes([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setPathData([Landroidx/core/graphics/PathParser$b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$b;)[Landroidx/core/graphics/PathParser$b;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 16973840
    .line 16973841
    invoke-static {v0, p1}, Landroidx/core/graphics/PathParser;->updateNodes([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


