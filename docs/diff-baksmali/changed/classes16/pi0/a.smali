## classes16/pi0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81dd7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpi0/a;

    .line 131080
    invoke-direct {v0}, Lpi0/a;-><init>()V

    .line 131083
    sput-object v0, Lpi0/a;->a:Lpi0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81dd7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpi0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpi0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpi0/a;->a:Lpi0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(ILkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    sget-object v0, Lcom/bytedance/express/ExprRunner;->e:Lcom/bytedance/express/b;

    .line 33751051
    if-eqz v0, :cond_10

    .line 33751053
    invoke-interface {v0, p0, p1}, Lcom/bytedance/express/b;->b(ILkotlin/jvm/functions/Function1;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/express/ExprRunner;->f:Lcom/bytedance/express/ExprRunner$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v0, Lcom/bytedance/express/ExprRunner;->e:Lcom/bytedance/express/b;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {v0, p0, p1}, Lcom/bytedance/express/b;->b(ILkotlin/jvm/functions/Function1;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


