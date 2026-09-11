## classes19/dh2/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldh2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ldh2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldh2/p;->a:Ldh2/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldh2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldh2/p;->a:Ldh2/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Ldh2/p;->a:Ldh2/m;

    .line 196614
    iget-wide v3, v2, Ldh2/m;->G:J

    .line 196616
    sub-long/2addr v0, v3

    .line 196617
    iget-boolean v2, v2, Ldh2/m;->H:Z

    .line 196619
    if-eqz v2, :cond_15

    .line 196621
    const-wide/16 v2, 0x320

    .line 196623
    cmp-long v4, v0, v2

    .line 196625
    if-lez v4, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Ldh2/p;->a:Ldh2/m;

    .line 196613
    .line 196614
    iget-wide v3, v2, Ldh2/m;->G:J

    .line 196615
    .line 196616
    sub-long/2addr v0, v3

    .line 196617
    iget-boolean v2, v2, Ldh2/m;->H:Z

    .line 196618
    .line 196619
    if-eqz v2, :cond_15

    .line 196620
    .line 196621
    const-wide/16 v2, 0x320

    .line 196622
    .line 196623
    cmp-long v4, v0, v2

    .line 196624
    .line 196625
    if-lez v4, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final b(Z)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b(Z)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    move-result-object p1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_8

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return-object p1
.end method


