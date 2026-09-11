## classes15/n20/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Ln20/m;->a:Ljava/lang/String;

    .line 50528261
    iput-wide p2, p0, Ln20/m;->c:J

    .line 50528263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528266
    move-result-wide p1

    .line 50528267
    iput-wide p1, p0, Ln20/m;->e:J

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    iput p1, p0, Ln20/m;->d:I

    .line 50528272
    iput-object p4, p0, Ln20/m;->b:Ljava/lang/String;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Ln20/m;->a:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Ln20/m;->c:J

    .line 50528262
    .line 50528263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-wide p1

    .line 50528267
    iput-wide p1, p0, Ln20/m;->e:J

    .line 50528268
    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    iput p1, p0, Ln20/m;->d:I

    .line 50528271
    .line 50528272
    iput-object p4, p0, Ln20/m;->b:Ljava/lang/String;

    .line 50528273
    .line 50528274
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ln20/m;

    .line 16973826
    iget-wide v0, p0, Ln20/m;->c:J

    .line 16973828
    iget-wide v2, p1, Ln20/m;->c:J

    .line 16973830
    cmp-long p1, v0, v2

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    cmp-long p1, v0, v2

    .line 16973838
    if-lez p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, -0x1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ln20/m;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Ln20/m;->c:J

    .line 16973827
    .line 16973828
    iget-wide v2, p1, Ln20/m;->c:J

    .line 16973829
    .line 16973830
    cmp-long p1, v0, v2

    .line 16973831
    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    cmp-long p1, v0, v2

    .line 16973837
    .line 16973838
    if-lez p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, -0x1

    .line 16973843
    return p1
.end method


