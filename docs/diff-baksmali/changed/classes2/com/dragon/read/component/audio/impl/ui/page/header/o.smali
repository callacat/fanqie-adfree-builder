## classes2/com/dragon/read/component/audio/impl/ui/page/header/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/h;Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(ILandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object p1, Lmj3/r;->a:Lmj3/r;

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 33751044
    invoke-virtual {v0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o;->b:Landroid/view/View;

    .line 33751050
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 33751052
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {v0, v1, v2, p2}, Lmj3/r;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;FLandroid/graphics/Bitmap;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILandroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object p1, Lmj3/r;->a:Lmj3/r;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o;->b:Landroid/view/View;

    .line 33751049
    .line 33751050
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 33751051
    .line 33751052
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->v()F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v2

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v0, v1, v2, p2}, Lmj3/r;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;FLandroid/graphics/Bitmap;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


