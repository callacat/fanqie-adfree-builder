## classes16/com/bytedance/bdturing/TuringVerifyWebView$a.smali
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


.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50528256
    check-cast p2, [I

    .line 50528258
    check-cast p3, [I

    .line 50528260
    array-length v0, p2

    .line 50528261
    new-array v1, v0, [I

    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 50528266
    aget v3, p2, v2

    .line 50528268
    int-to-float v4, v3

    .line 50528269
    aget v5, p3, v2

    .line 50528271
    sub-int/2addr v5, v3

    .line 50528272
    int-to-float v3, v5

    .line 50528273
    mul-float v3, v3, p1

    .line 50528275
    add-float/2addr v4, v3

    .line 50528276
    float-to-int v3, v4

    .line 50528277
    aput v3, v1, v2

    .line 50528279
    add-int/lit8 v2, v2, 0x1

    .line 50528281
    goto :goto_8

    .line 50528282
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50528256
    check-cast p2, [I

    .line 50528257
    .line 50528258
    check-cast p3, [I

    .line 50528259
    .line 50528260
    array-length v0, p2

    .line 50528261
    new-array v1, v0, [I

    .line 50528262
    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 50528265
    .line 50528266
    aget v3, p2, v2

    .line 50528267
    .line 50528268
    int-to-float v4, v3

    .line 50528269
    aget v5, p3, v2

    .line 50528270
    .line 50528271
    sub-int/2addr v5, v3

    .line 50528272
    int-to-float v3, v5

    .line 50528273
    mul-float v3, v3, p1

    .line 50528274
    .line 50528275
    add-float/2addr v4, v3

    .line 50528276
    float-to-int v3, v4

    .line 50528277
    aput v3, v1, v2

    .line 50528278
    .line 50528279
    add-int/lit8 v2, v2, 0x1

    .line 50528280
    .line 50528281
    goto :goto_8

    .line 50528282
    :cond_1a
    return-object v1
.end method


