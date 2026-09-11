## classes12/bm/e.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    if-eqz p2, :cond_5

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    :cond_5
    const/4 p2, 0x0

    .line 33685510
    invoke-direct {p0, p1, p2, p2}, Lbm/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_5

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    :cond_5
    const/4 p2, 0x0

    .line 33685510
    invoke-direct {p0, p1, p2, p2}, Lbm/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lbm/e;->a:I

    .line 50528261
    iput-object p2, p0, Lbm/e;->b:Ljava/lang/String;

    .line 50528263
    iput-object p3, p0, Lbm/e;->c:Ljava/lang/String;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lbm/e;->a:I

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lbm/e;->b:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lbm/e;->c:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method


