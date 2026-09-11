## classes8/ds6/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lds6/m2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lds6/m2;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lds6/g;->a:Landroid/content/Context;

    .line 33751049
    iput-object p2, p0, Lds6/g;->b:Lkotlin/jvm/functions/Function0;

    .line 33751051
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751053
    const-string p2, "ShortStoryAllGenreNps709Helper"

    .line 33751055
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751058
    iput-object p1, p0, Lds6/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751060
    const/high16 p1, -0x40800000    # -1.0f

    .line 33751062
    iput p1, p0, Lds6/g;->f:F

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lds6/m2;)V
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
    iput-object p1, p0, Lds6/g;->a:Landroid/content/Context;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lds6/g;->b:Lkotlin/jvm/functions/Function0;

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    .line 33751053
    const-string p2, "ShortStoryAllGenreNps709Helper"

    .line 33751054
    .line 33751055
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lds6/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751059
    .line 33751060
    const/high16 p1, -0x40800000    # -1.0f

    .line 33751061
    .line 33751062
    iput p1, p0, Lds6/g;->f:F

    .line 33751063
    .line 33751064
    return-void
.end method


