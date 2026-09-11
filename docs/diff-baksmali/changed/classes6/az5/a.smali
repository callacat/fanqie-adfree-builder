## classes6/az5/a.smali
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
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Ljava/lang/Integer;

    .line 50528258
    check-cast p3, Ljava/lang/Integer;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50528263
    move-result p2

    .line 50528264
    int-to-float v0, p2

    .line 50528265
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528268
    move-result p3

    .line 50528269
    sub-int/2addr p3, p2

    .line 50528270
    int-to-float p2, p3

    .line 50528271
    mul-float p1, p1, p2

    .line 50528273
    add-float/2addr v0, p1

    .line 50528274
    float-to-int p1, v0

    .line 50528275
    div-int/lit8 p1, p1, 0x3

    .line 50528277
    mul-int/lit8 p1, p1, 0x3

    .line 50528279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Ljava/lang/Integer;

    .line 50528257
    .line 50528258
    check-cast p3, Ljava/lang/Integer;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p2

    .line 50528264
    int-to-float v0, p2

    .line 50528265
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p3

    .line 50528269
    sub-int/2addr p3, p2

    .line 50528270
    int-to-float p2, p3

    .line 50528271
    mul-float p1, p1, p2

    .line 50528272
    .line 50528273
    add-float/2addr v0, p1

    .line 50528274
    float-to-int p1, v0

    .line 50528275
    div-int/lit8 p1, p1, 0x3

    .line 50528276
    .line 50528277
    mul-int/lit8 p1, p1, 0x3

    .line 50528278
    .line 50528279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method


