## classes19/fe2/e.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p1, p1, 0x1

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p1, :cond_6

    .line 33685509
    move-object p2, v0

    .line 33685510
    :cond_6
    invoke-direct {p0, v0, v0, p2}, Lfe2/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p1, p1, 0x1

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p1, :cond_6

    .line 33685508
    .line 33685509
    move-object p2, v0

    .line 33685510
    :cond_6
    invoke-direct {p0, v0, v0, p2}, Lfe2/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p3, p0, Lfe2/e;->a:Ljava/lang/String;

    .line 50528261
    iput-object p1, p0, Lfe2/e;->b:Ljava/lang/Long;

    .line 50528263
    iput-object p2, p0, Lfe2/e;->c:Ljava/lang/Long;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p3, p0, Lfe2/e;->a:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p1, p0, Lfe2/e;->b:Ljava/lang/Long;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Lfe2/e;->c:Ljava/lang/Long;

    .line 50528264
    .line 50528265
    return-void
.end method


