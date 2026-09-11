## classes11/com/vivo/push/d/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa450c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/vivo/push/d/j;

    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/d/j;-><init>()V

    .line 131083
    sput-object v0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa450c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/vivo/push/d/j;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/vivo/push/d/j;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/vivo/push/d/i;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

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
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/vivo/push/d/i;->b:I

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
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/a/a/a;->a()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/vivo/push/d/i;->b:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/d/i;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/d/i;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/vivo/push/d/i;->b:I

    .line 16842754
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/restructure/request/a/a/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/vivo/push/d/i;->b:I

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Lcom/vivo/push/restructure/request/a/a/a;->a(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


