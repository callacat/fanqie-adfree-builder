## classes18/c73/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZIILjava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(ZIILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lc73/d$a;->a:Z

    .line 67305477
    iput p2, p0, Lc73/d$a;->b:I

    .line 67305479
    iput p3, p0, Lc73/d$a;->c:I

    .line 67305481
    iput-object p4, p0, Lc73/d$a;->d:Ljava/lang/Integer;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lc73/d$a;->a:Z

    .line 67305476
    .line 67305477
    iput p2, p0, Lc73/d$a;->b:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lc73/d$a;->c:I

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lc73/d$a;->d:Ljava/lang/Integer;

    .line 67305482
    .line 67305483
    return-void
.end method


.method public synthetic constructor <init>(ZIILjava/lang/Integer;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIILjava/lang/Integer;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 v0, p5, 0x2

    .line 84148231
    const/4 v1, -0x1

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148234
    const/4 p2, -0x1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148237
    if-eqz v0, :cond_10

    .line 84148239
    const/4 p3, -0x1

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 84148242
    if-eqz p5, :cond_15

    .line 84148244
    const/4 p4, 0x0

    .line 84148245
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;)V

    .line 84148248
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIILjava/lang/Integer;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 v0, p5, 0x2

    .line 84148230
    .line 84148231
    const/4 v1, -0x1

    .line 84148232
    if-eqz v0, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, -0x1

    .line 84148235
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, -0x1

    .line 84148240
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 84148241
    .line 84148242
    if-eqz p5, :cond_15

    .line 84148243
    .line 84148244
    const/4 p4, 0x0

    .line 84148245
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;)V

    .line 84148246
    .line 84148247
    .line 84148248
    return-void
.end method


