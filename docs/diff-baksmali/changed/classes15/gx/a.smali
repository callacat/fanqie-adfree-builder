## classes15/gx/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb00

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgx/a;

    .line 131080
    invoke-direct {v0}, Lgx/a;-><init>()V

    .line 131083
    sput-object v0, Lgx/a;->a:Lgx/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb00

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgx/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgx/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgx/a;->a:Lgx/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751046
    const/16 v1, 0x17

    .line 33751048
    if-lt v0, v1, :cond_f

    .line 33751050
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 33751053
    move-result p0

    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33751062
    move-result p0

    .line 33751063
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;I)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751045
    .line 33751046
    const/16 v1, 0x17

    .line 33751047
    .line 33751048
    if-lt v0, v1, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    :goto_17
    return p0
.end method


