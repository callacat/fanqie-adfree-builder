## classes17/iz0/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/graphics/Movie;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Movie;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Liz0/f;->a:Landroid/graphics/Movie;

    .line 16973829
    new-instance v0, Liz0/h;

    .line 16973831
    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    .line 16973834
    move-result v1

    .line 16973835
    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-direct {v0, v1, p1}, Liz0/h;-><init>(II)V

    .line 16973842
    iput-object v0, p0, Liz0/f;->b:Liz0/h;

    .line 16973844
    new-instance p1, Landroid/graphics/Canvas;

    .line 16973846
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 16973849
    iput-object p1, p0, Liz0/f;->c:Landroid/graphics/Canvas;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Movie;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Liz0/f;->a:Landroid/graphics/Movie;

    .line 16973828
    .line 16973829
    new-instance v0, Liz0/h;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-direct {v0, v1, p1}, Liz0/h;-><init>(II)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Liz0/f;->b:Liz0/h;

    .line 16973843
    .line 16973844
    new-instance p1, Landroid/graphics/Canvas;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Liz0/f;->c:Landroid/graphics/Canvas;

    .line 16973850
    .line 16973851
    return-void
.end method


