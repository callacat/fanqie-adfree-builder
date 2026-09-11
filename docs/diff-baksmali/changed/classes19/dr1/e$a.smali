## classes19/dr1/e$a.smali
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


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const-string v0, "0.00"

    .line 16973826
    :try_start_2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 16973828
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16973831
    int-to-double v2, p0

    .line 16973832
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 16973834
    div-double/2addr v2, v4

    .line 16973835
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_13

    .line 16973842
    move-object v0, p0

    .line 16973843
    :catch_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const-string v0, "0.00"

    .line 16973825
    .line 16973826
    :try_start_2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 16973827
    .line 16973828
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    int-to-double v2, p0

    .line 16973832
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 16973833
    .line 16973834
    div-double/2addr v2, v4

    .line 16973835
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_13

    .line 16973840
    .line 16973841
    .line 16973842
    move-object v0, p0

    .line 16973843
    :catch_13
    return-object v0
.end method


