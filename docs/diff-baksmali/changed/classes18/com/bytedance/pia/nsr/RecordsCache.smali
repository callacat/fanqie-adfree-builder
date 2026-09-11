## classes18/com/bytedance/pia/nsr/RecordsCache.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0xa

    .line 196613
    iput v0, p0, Lcom/bytedance/pia/nsr/RecordsCache;->a:I

    .line 196615
    new-instance v1, Ljava/util/HashMap;

    .line 196617
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 196620
    iput-object v1, p0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 196622
    new-instance v1, Ljava/util/PriorityQueue;

    .line 196624
    sget-object v2, Lcom/bytedance/pia/nsr/g;->a:Lcom/bytedance/pia/nsr/g;

    .line 196626
    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 196629
    iput-object v1, p0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0xa

    .line 196612
    .line 196613
    iput v0, p0, Lcom/bytedance/pia/nsr/RecordsCache;->a:I

    .line 196614
    .line 196615
    new-instance v1, Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 196621
    .line 196622
    new-instance v1, Ljava/util/PriorityQueue;

    .line 196623
    .line 196624
    sget-object v2, Lcom/bytedance/pia/nsr/g;->a:Lcom/bytedance/pia/nsr/g;

    .line 196625
    .line 196626
    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v1, p0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    :goto_4
    iget-object v2, p0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 262150
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262153
    move-result v2

    .line 262154
    xor-int/lit8 v2, v2, 0x1

    .line 262156
    if-eqz v2, :cond_38

    .line 262158
    iget-object v2, p0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 262160
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Lkotlin/Pair;

    .line 262166
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/Number;

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262175
    move-result-wide v2

    .line 262176
    cmp-long v4, v2, v0

    .line 262178
    if-gtz v4, :cond_38

    .line 262180
    iget-object v2, p0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 262182
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Lkotlin/Pair;

    .line 262188
    iget-object v3, p0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 262190
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262193
    move-result-object v2

    .line 262194
    check-cast v3, Ljava/util/HashMap;

    .line 262196
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    goto :goto_4

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    :goto_4
    iget-object v2, p0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 262149
    .line 262150
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    xor-int/lit8 v2, v2, 0x1

    .line 262155
    .line 262156
    if-eqz v2, :cond_38

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Lkotlin/Pair;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljava/lang/Number;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v2

    .line 262176
    cmp-long v4, v2, v0

    .line 262177
    .line 262178
    if-gtz v4, :cond_38

    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    check-cast v2, Lkotlin/Pair;

    .line 262187
    .line 262188
    iget-object v3, p0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 262189
    .line 262190
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    check-cast v3, Ljava/util/HashMap;

    .line 262195
    .line 262196
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    goto :goto_4

    .line 262200
    :cond_38
    return-void
.end method


.method public final b(Lcom/bytedance/pia/nsr/f;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/pia/nsr/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 16973837
    new-instance v1, Lcom/bytedance/pia/nsr/RecordsCache$remove$1;

    .line 16973839
    invoke-direct {v1, p1}, Lcom/bytedance/pia/nsr/RecordsCache$remove$1;-><init>(Lcom/bytedance/pia/nsr/f;)V

    .line 16973842
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/pia/nsr/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/pia/nsr/RecordsCache;->b:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/pia/nsr/RecordsCache;->c:Ljava/util/PriorityQueue;

    .line 16973836
    .line 16973837
    new-instance v1, Lcom/bytedance/pia/nsr/RecordsCache$remove$1;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1}, Lcom/bytedance/pia/nsr/RecordsCache$remove$1;-><init>(Lcom/bytedance/pia/nsr/f;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


