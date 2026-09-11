## classes15/o00/c0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/sif/container/c0$k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/sif/container/c0$k;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lo00/c0;->a:Landroid/view/View;

    .line 33751047
    iput-object p2, p0, Lo00/c0;->b:Lo00/c0$a;

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, Lo00/c0;->c:Landroid/graphics/Rect;

    .line 33751052
    new-instance p1, Lo00/f0;

    .line 33751054
    invoke-direct {p1, p0}, Lo00/f0;-><init>(Lo00/c0;)V

    .line 33751057
    iput-object p1, p0, Lo00/c0;->g:Lo00/f0;

    .line 33751059
    new-instance p1, Lo00/d0;

    .line 33751061
    invoke-direct {p1, p0}, Lo00/d0;-><init>(Lo00/c0;)V

    .line 33751064
    iput-object p1, p0, Lo00/c0;->h:Lo00/d0;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/sif/container/c0$k;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lo00/c0;->a:Landroid/view/View;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lo00/c0;->b:Lo00/c0$a;

    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, Lo00/c0;->c:Landroid/graphics/Rect;

    .line 33751051
    .line 33751052
    new-instance p1, Lo00/f0;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p0}, Lo00/f0;-><init>(Lo00/c0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lo00/c0;->g:Lo00/f0;

    .line 33751058
    .line 33751059
    new-instance p1, Lo00/d0;

    .line 33751060
    .line 33751061
    invoke-direct {p1, p0}, Lo00/d0;-><init>(Lo00/c0;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Lo00/c0;->h:Lo00/d0;

    .line 33751065
    .line 33751066
    return-void
.end method


