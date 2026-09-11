## classes11/com/vivo/push/e/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4513

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/vivo/push/e/c;

    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/e/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/vivo/push/e/b;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4513

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/vivo/push/e/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/e/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/vivo/push/e/b;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/vivo/push/e/b;->b:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->c()Ljava/lang/String;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/vivo/push/e/b;->b:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/vivo/push/e/b;->b:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/vivo/push/e/b;->b:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    .line 131074
    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/vivo/push/e/b;->b:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 131082
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a/a;->e()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/vivo/push/e/b;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/a/a/a;->a(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a/a;->e()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/e/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/e/b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


