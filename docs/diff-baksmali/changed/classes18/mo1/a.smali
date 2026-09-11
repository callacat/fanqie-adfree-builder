## classes18/mo1/a.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lmo1/a;->a:J

    .line 196615
    iput-wide v0, p0, Lmo1/a;->b:J

    .line 196617
    const-string v0, ""

    .line 196619
    iput-object v0, p0, Lmo1/a;->c:Ljava/lang/String;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Lmo1/a;->e:I

    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    move-result-wide v1

    .line 196628
    const/16 v3, 0x3e8

    .line 196630
    int-to-long v3, v3

    .line 196631
    div-long/2addr v1, v3

    .line 196632
    iput-wide v1, p0, Lmo1/a;->f:J

    .line 196634
    iput v0, p0, Lmo1/a;->h:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lmo1/a;->a:J

    .line 196614
    .line 196615
    iput-wide v0, p0, Lmo1/a;->b:J

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    iput-object v0, p0, Lmo1/a;->c:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    iput v0, p0, Lmo1/a;->e:I

    .line 196623
    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v1

    .line 196628
    const/16 v3, 0x3e8

    .line 196629
    .line 196630
    int-to-long v3, v3

    .line 196631
    div-long/2addr v1, v3

    .line 196632
    iput-wide v1, p0, Lmo1/a;->f:J

    .line 196633
    .line 196634
    iput v0, p0, Lmo1/a;->h:I

    .line 196635
    .line 196636
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lmo1/a;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lmo1/a;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lmo1/a;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lmo1/a;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmo1/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmo1/a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 7

    .prologue
    .line 196608
    const-wide/16 v0, -0x1

    .line 196610
    iput-wide v0, p0, Lmo1/a;->a:J

    .line 196612
    iput-wide v0, p0, Lmo1/a;->b:J

    .line 196614
    const-string v0, ""

    .line 196616
    iput-object v0, p0, Lmo1/a;->c:Ljava/lang/String;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Lmo1/a;->d:I

    .line 196621
    const/4 v1, -0x1

    .line 196622
    iput v1, p0, Lmo1/a;->e:I

    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    move-result-wide v2

    .line 196628
    const/16 v4, 0x3e8

    .line 196630
    int-to-long v4, v4

    .line 196631
    div-long/2addr v2, v4

    .line 196632
    iput-wide v2, p0, Lmo1/a;->f:J

    .line 196634
    iput v0, p0, Lmo1/a;->g:I

    .line 196636
    iput v1, p0, Lmo1/a;->h:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 7

    .prologue
    .line 196608
    const-wide/16 v0, -0x1

    .line 196609
    .line 196610
    iput-wide v0, p0, Lmo1/a;->a:J

    .line 196611
    .line 196612
    iput-wide v0, p0, Lmo1/a;->b:J

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Lmo1/a;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput v0, p0, Lmo1/a;->d:I

    .line 196620
    .line 196621
    const/4 v1, -0x1

    .line 196622
    iput v1, p0, Lmo1/a;->e:I

    .line 196623
    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v2

    .line 196628
    const/16 v4, 0x3e8

    .line 196629
    .line 196630
    int-to-long v4, v4

    .line 196631
    div-long/2addr v2, v4

    .line 196632
    iput-wide v2, p0, Lmo1/a;->f:J

    .line 196633
    .line 196634
    iput v0, p0, Lmo1/a;->g:I

    .line 196635
    .line 196636
    iput v1, p0, Lmo1/a;->h:I

    .line 196637
    .line 196638
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmo1/a;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmo1/a;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmo1/a;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmo1/a;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lmo1/a;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lmo1/a;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lmo1/a;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lmo1/a;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final h(J)V
[MOD-CHANGED]
.method public final h(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lmo1/a;->f:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lmo1/a;->f:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lmo1/a;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lmo1/a;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lmo1/a;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lmo1/a;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(JJ)V
[MOD-CHANGED]
.method public final k(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lmo1/a;->a:J

    .line 33619970
    iput-wide p3, p0, Lmo1/a;->b:J

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lmo1/a;->a:J

    .line 33619969
    .line 33619970
    iput-wide p3, p0, Lmo1/a;->b:J

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmo1/a;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmo1/a;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lmo1/a;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lmo1/a;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lmo1/a;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lmo1/a;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o()I
[MOD-CHANGED]
.method public final o()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmo1/a;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lmo1/a;->d:I

    .line 1
    .line 2
    return v0
.end method


