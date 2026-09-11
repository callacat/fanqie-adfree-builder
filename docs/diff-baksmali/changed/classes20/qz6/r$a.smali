## classes20/qz6/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;
[MOD-CHANGED]
.method public static a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lqz6/q;

    .line 33751042
    invoke-direct {v0}, Lqz6/q;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    new-instance p0, Lqz6/r$b;

    .line 33751053
    invoke-direct {p0, p1}, Lqz6/r$b;-><init>(Landroid/content/Context;)V

    .line 33751056
    new-instance p1, Lqz6/r;

    .line 33751058
    const/4 v1, -0x1

    .line 33751059
    invoke-direct {p1, p0, v1, v0}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lqz6/q;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lqz6/q;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p0, Lqz6/r$b;

    .line 33751052
    .line 33751053
    invoke-direct {p0, p1}, Lqz6/r$b;-><init>(Landroid/content/Context;)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance p1, Lqz6/r;

    .line 33751057
    .line 33751058
    const/4 v1, -0x1

    .line 33751059
    invoke-direct {p1, p0, v1, v0}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p1
.end method


