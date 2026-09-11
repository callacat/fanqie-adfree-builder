## classes20/p53/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_6

    .line 33816580
    const-string p1, ""

    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816584
    const-wide/16 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_11

    .line 33816588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816591
    move-result-wide v3

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-wide v3, v1

    .line 33816594
    :goto_12
    and-int/lit8 p2, p2, 0x8

    .line 33816596
    if-eqz p2, :cond_1e

    .line 33816598
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816600
    const/16 v0, 0x100

    .line 33816602
    invoke-direct {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p2, 0x0

    .line 33816607
    :goto_1f
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816613
    iput-object p1, p0, Lp53/e$b;->a:Ljava/lang/String;

    .line 33816615
    iput-wide v3, p0, Lp53/e$b;->b:J

    .line 33816617
    iput-wide v1, p0, Lp53/e$b;->c:J

    .line 33816619
    iput-object p2, p0, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_6

    .line 33816579
    .line 33816580
    const-string p1, ""

    .line 33816581
    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816583
    .line 33816584
    const-wide/16 v1, 0x0

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_11

    .line 33816587
    .line 33816588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v3

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-wide v3, v1

    .line 33816594
    :goto_12
    and-int/lit8 p2, p2, 0x8

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_1e

    .line 33816597
    .line 33816598
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816599
    .line 33816600
    const/16 v0, 0x100

    .line 33816601
    .line 33816602
    invoke-direct {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p2, 0x0

    .line 33816607
    :goto_1f
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lp53/e$b;->a:Ljava/lang/String;

    .line 33816614
    .line 33816615
    iput-wide v3, p0, Lp53/e$b;->b:J

    .line 33816616
    .line 33816617
    iput-wide v1, p0, Lp53/e$b;->c:J

    .line 33816618
    .line 33816619
    iput-object p2, p0, Lp53/e$b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816620
    .line 33816621
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lp53/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    iget-object v3, p0, Lp53/e$b;->a:Ljava/lang/String;

    .line 262152
    aput-object v3, v1, v2

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v2, "default"

    .line 262160
    const-string v3, "addPageDuration, pageName = %s"

    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget-wide v0, p0, Lp53/e$b;->c:J

    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    move-result-wide v2

    .line 262171
    iget-wide v4, p0, Lp53/e$b;->b:J

    .line 262173
    sub-long/2addr v2, v4

    .line 262174
    add-long/2addr v0, v2

    .line 262175
    iput-wide v0, p0, Lp53/e$b;->c:J

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lp53/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    iget-object v3, p0, Lp53/e$b;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    aput-object v3, v1, v2

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v2, "default"

    .line 262159
    .line 262160
    const-string v3, "addPageDuration, pageName = %s"

    .line 262161
    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-wide v0, p0, Lp53/e$b;->c:J

    .line 262166
    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v2

    .line 262171
    iget-wide v4, p0, Lp53/e$b;->b:J

    .line 262172
    .line 262173
    sub-long/2addr v2, v4

    .line 262174
    add-long/2addr v0, v2

    .line 262175
    iput-wide v0, p0, Lp53/e$b;->c:J

    .line 262176
    .line 262177
    return-void
.end method


