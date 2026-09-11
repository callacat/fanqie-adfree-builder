## classes19/g12/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    const/4 v0, -0x1

    .line 100859908
    iput v0, p0, Lg12/f;->d:I

    .line 100859910
    iput p1, p0, Lg12/f;->a:I

    .line 100859912
    iput-object p2, p0, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 100859914
    iput p3, p0, Lg12/f;->c:I

    .line 100859916
    iput p4, p0, Lg12/f;->e:I

    .line 100859918
    iput-object p5, p0, Lg12/f;->f:Landroid/graphics/drawable/Drawable;

    .line 100859920
    iput-object p6, p0, Lg12/f;->g:Ljava/lang/Integer;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    const/4 v0, -0x1

    .line 100859908
    iput v0, p0, Lg12/f;->d:I

    .line 100859909
    .line 100859910
    iput p1, p0, Lg12/f;->a:I

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 100859913
    .line 100859914
    iput p3, p0, Lg12/f;->c:I

    .line 100859915
    .line 100859916
    iput p4, p0, Lg12/f;->e:I

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lg12/f;->f:Landroid/graphics/drawable/Drawable;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lg12/f;->g:Ljava/lang/Integer;

    .line 100859921
    .line 100859922
    return-void
.end method


