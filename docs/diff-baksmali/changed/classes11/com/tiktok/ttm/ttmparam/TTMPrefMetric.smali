## classes11/com/tiktok/ttm/ttmparam/TTMPrefMetric.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->tag:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->tag:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;
[MOD-CHANGED]
.method public static createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 16777218
    const/4 p0, 0x0

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createAndStart(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 16777217
    .line 16777218
    const/4 p0, 0x0

    .line 16777219
    return-object p0
.end method


.method public endAndPrint()V
[MOD-CHANGED]
.method public endAndPrint()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->end:J

    .line 131078
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public endAndPrint()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/tiktok/ttm/ttmparam/TTMPrefMetric;->end:J

    .line 131077
    .line 131078
    sget v0, Lcom/tiktok/ttm/ttmparam/b;->a:I

    .line 131079
    .line 131080
    return-void
.end method


