## classes5/lr5/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Llr5/a;

    .line 33751042
    invoke-direct {v0}, Llr5/a;-><init>()V

    .line 33751045
    new-instance v1, Llr5/b;

    .line 33751047
    invoke-direct {v1}, Llr5/b;-><init>()V

    .line 33751050
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751056
    iput-object p1, p0, Llr5/c;->a:Ljava/lang/String;

    .line 33751058
    iput-object p2, p0, Llr5/c;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    iput-boolean p1, p0, Llr5/c;->c:Z

    .line 33751063
    iput-object v0, p0, Llr5/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33751065
    iput-object v1, p0, Llr5/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Llr5/a;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Llr5/a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v1, Llr5/b;

    .line 33751046
    .line 33751047
    invoke-direct {v1}, Llr5/b;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Llr5/c;->a:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iput-object p2, p0, Llr5/c;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    iput-boolean p1, p0, Llr5/c;->c:Z

    .line 33751062
    .line 33751063
    iput-object v0, p0, Llr5/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33751064
    .line 33751065
    iput-object v1, p0, Llr5/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33751066
    .line 33751067
    return-void
.end method


