## classes16/fc0/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81501

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lfc0/b$a;

    .line 131080
    invoke-direct {v0}, Lfc0/b$a;-><init>()V

    .line 131083
    sput-object v0, Lfc0/b;->c:Lfc0/b$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81501

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lfc0/b$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lfc0/b$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lfc0/b;->c:Lfc0/b$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/ArrayList;

    .line 16908290
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908293
    const-string v0, ""

    .line 16908295
    invoke-direct {p0, v0, p1}, Lfc0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, ""

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0, p1}, Lfc0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Lfc0/b;->a:Ljava/util/ArrayList;

    .line 33751048
    iput-object p1, p0, Lfc0/b;->b:Ljava/lang/String;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lfc0/b;->a:Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lfc0/b;->b:Ljava/lang/String;

    .line 33751049
    .line 33751050
    return-void
.end method


