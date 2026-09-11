## classes20/com/dragon/community/impl/danmaku/data/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ldf7/b;-><init>()V

    .line 196611
    new-instance v0, Lef7/a;

    .line 196613
    invoke-direct {v0}, Lef7/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->l:Z

    .line 196621
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->m:Z

    .line 196623
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->n:Z

    .line 196625
    const/16 v0, 0x7d1

    .line 196627
    iput v0, p0, Lye7/a;->c:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ldf7/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lef7/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lef7/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->l:Z

    .line 196620
    .line 196621
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->m:Z

    .line 196622
    .line 196623
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->n:Z

    .line 196624
    .line 196625
    const/16 v0, 0x7d1

    .line 196626
    .line 196627
    iput v0, p0, Lye7/a;->c:I

    .line 196628
    .line 196629
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lye7/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-wide v0, p0, Lye7/a;->b:J

    .line 16973832
    iget-wide v2, p1, Lye7/a;->b:J

    .line 16973834
    sub-long/2addr v0, v2

    .line 16973835
    const-wide/16 v2, 0x0

    .line 16973837
    cmp-long v4, v0, v2

    .line 16973839
    if-eqz v4, :cond_13

    .line 16973841
    long-to-int p1, v0

    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    iget v0, p0, Lye7/a;->e:I

    .line 16973845
    iget p1, p1, Lye7/a;->e:I

    .line 16973847
    sub-int p1, v0, p1

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lye7/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-wide v0, p0, Lye7/a;->b:J

    .line 16973831
    .line 16973832
    iget-wide v2, p1, Lye7/a;->b:J

    .line 16973833
    .line 16973834
    sub-long/2addr v0, v2

    .line 16973835
    const-wide/16 v2, 0x0

    .line 16973836
    .line 16973837
    cmp-long v4, v0, v2

    .line 16973838
    .line 16973839
    if-eqz v4, :cond_13

    .line 16973840
    .line 16973841
    long-to-int p1, v0

    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    iget v0, p0, Lye7/a;->e:I

    .line 16973844
    .line 16973845
    iget p1, p1, Lye7/a;->e:I

    .line 16973846
    .line 16973847
    sub-int p1, v0, p1

    .line 16973848
    .line 16973849
    :goto_19
    return p1
.end method


.method public final k()J
[MOD-CHANGED]
.method public final k()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->k:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/impl/danmaku/data/a;->k:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final r(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final r(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iput-wide p1, p0, Lye7/a;->b:J

    .line 33751042
    if-eqz p3, :cond_f

    .line 33751044
    invoke-static {p3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751053
    move-result-wide p1

    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751058
    move-result-wide p1

    .line 33751059
    :goto_13
    iput-wide p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->k:J

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iput-wide p1, p0, Lye7/a;->b:J

    .line 33751041
    .line 33751042
    if-eqz p3, :cond_f

    .line 33751043
    .line 33751044
    invoke-static {p3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide p1

    .line 33751059
    :goto_13
    iput-wide p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->k:J

    .line 33751060
    .line 33751061
    return-void
.end method


