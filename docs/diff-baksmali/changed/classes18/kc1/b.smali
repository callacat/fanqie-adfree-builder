## classes18/kc1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lkc1/b;->a:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lkc1/b;->b:Ljava/util/HashMap;

    .line 196625
    new-instance v0, Ljava/util/LinkedList;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196630
    iput-object v0, p0, Lkc1/b;->e:Ljava/util/LinkedList;

    .line 196632
    new-instance v0, Ljava/util/LinkedList;

    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196637
    iput-object v0, p0, Lkc1/b;->f:Ljava/util/LinkedList;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lkc1/b;->a:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lkc1/b;->b:Ljava/util/HashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lkc1/b;->e:Ljava/util/LinkedList;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/LinkedList;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lkc1/b;->f:Ljava/util/LinkedList;

    .line 196638
    .line 196639
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkc1/b;->d:Ljava/lang/String;

    .line 17104898
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_32

    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    move-result-wide v0

    .line 17104908
    iget-wide v2, p0, Lkc1/b;->c:J

    .line 17104910
    sub-long/2addr v0, v2

    .line 17104911
    iget-object v2, p0, Lkc1/b;->a:Ljava/util/HashMap;

    .line 17104913
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_28

    .line 17104919
    iget-object v2, p0, Lkc1/b;->a:Ljava/util/HashMap;

    .line 17104921
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Long;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104930
    move-result-wide v2

    .line 17104931
    cmp-long v4, v0, v2

    .line 17104933
    if-gez v4, :cond_28

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    iget-object v2, p0, Lkc1/b;->a:Ljava/util/HashMap;

    .line 17104938
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    goto :goto_4a

    .line 17104946
    :cond_32
    iget-object v0, p0, Lkc1/b;->b:Ljava/util/HashMap;

    .line 17104948
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_4a

    .line 17104954
    iget-object v0, p0, Lkc1/b;->b:Ljava/util/HashMap;

    .line 17104956
    const-string v1, "last"

    .line 17104958
    iget-object v2, p0, Lkc1/b;->d:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    iget-object v0, p0, Lkc1/b;->b:Ljava/util/HashMap;

    .line 17104965
    const-string v1, "current"

    .line 17104967
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 17104971
    iput-object p1, p0, Lkc1/b;->d:Ljava/lang/String;

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkc1/b;->d:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_32

    .line 17104903
    .line 17104904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v0

    .line 17104908
    iget-wide v2, p0, Lkc1/b;->c:J

    .line 17104909
    .line 17104910
    sub-long/2addr v0, v2

    .line 17104911
    iget-object v2, p0, Lkc1/b;->a:Ljava/util/HashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_28

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lkc1/b;->a:Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Long;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v2

    .line 17104931
    cmp-long v4, v0, v2

    .line 17104932
    .line 17104933
    if-gez v4, :cond_28

    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    iget-object v2, p0, Lkc1/b;->a:Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_4a

    .line 17104946
    :cond_32
    iget-object v0, p0, Lkc1/b;->b:Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_4a

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lkc1/b;->b:Ljava/util/HashMap;

    .line 17104955
    .line 17104956
    const-string v1, "last"

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lkc1/b;->d:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lkc1/b;->b:Ljava/util/HashMap;

    .line 17104964
    .line 17104965
    const-string v1, "current"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 17104971
    iput-object p1, p0, Lkc1/b;->d:Ljava/lang/String;

    .line 17104972
    .line 17104973
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908291
    move-result-wide v0

    .line 16908292
    iput-wide v0, p0, Lkc1/b;->c:J

    .line 16908294
    iput-object p1, p0, Lkc1/b;->d:Ljava/lang/String;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    iput-wide v0, p0, Lkc1/b;->c:J

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lkc1/b;->d:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method


