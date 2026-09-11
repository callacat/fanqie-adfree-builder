## classes12/com/android/ttcjpaysdk/integrated/counter/component/config/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 131075
    const/4 v1, -0x1

    .line 131076
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 131078
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 131074
    .line 131075
    const/4 v1, -0x1

    .line 131076
    iput v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 131079
    .line 131080
    return-void
.end method


