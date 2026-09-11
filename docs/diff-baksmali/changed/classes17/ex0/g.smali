## classes17/ex0/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d50

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lex0/g;

    .line 131080
    invoke-direct {v0}, Lex0/g;-><init>()V

    .line 131083
    sput-object v0, Lex0/g;->b:Lex0/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d50

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lex0/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lex0/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lex0/g;->b:Lex0/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/collection/LruCache;

    .line 131077
    const/high16 v1, 0xa00000

    .line 131079
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 131082
    iput-object v0, p0, Lex0/g;->a:Landroidx/collection/LruCache;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/collection/LruCache;

    .line 131076
    .line 131077
    const/high16 v1, 0xa00000

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lex0/g;->a:Landroidx/collection/LruCache;

    .line 131083
    .line 131084
    return-void
.end method


