## classes/f5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p2, p0, Lf5/b;->a:Landroid/widget/FrameLayout;

    .line 33751049
    iput-object p1, p0, Lf5/b;->b:Landroid/view/View;

    .line 33751051
    sget-object p1, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->DEFAULT:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 33751053
    iput-object p1, p0, Lf5/b;->f:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 33751055
    new-instance p1, Lf5/a;

    .line 33751057
    invoke-direct {p1, p0}, Lf5/a;-><init>(Lf5/b;)V

    .line 33751060
    iput-object p1, p0, Lf5/b;->g:Lf5/a;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lf5/b;->a:Landroid/widget/FrameLayout;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lf5/b;->b:Landroid/view/View;

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;->DEFAULT:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lf5/b;->f:Lcom/ad/derive/video/controller/display/AdVideoDisplayMode;

    .line 33751054
    .line 33751055
    new-instance p1, Lf5/a;

    .line 33751056
    .line 33751057
    invoke-direct {p1, p0}, Lf5/a;-><init>(Lf5/b;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lf5/b;->g:Lf5/a;

    .line 33751061
    .line 33751062
    return-void
.end method


