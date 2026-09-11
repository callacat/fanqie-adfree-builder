## classes20/jo2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ljo2/c;->a:Ljava/lang/String;

    .line 16973833
    new-instance p1, Lmb2/k;

    .line 16973835
    const-string v0, "Community-PageTime"

    .line 16973837
    invoke-direct {p1, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Ljo2/c;->b:Lmb2/k;

    .line 16973842
    new-instance p1, Ljava/util/HashMap;

    .line 16973844
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973847
    iput-object p1, p0, Ljo2/c;->c:Ljava/util/HashMap;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ljo2/c;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lmb2/k;

    .line 16973834
    .line 16973835
    const-string v0, "Community-PageTime"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Ljo2/c;->b:Lmb2/k;

    .line 16973841
    .line 16973842
    new-instance p1, Ljava/util/HashMap;

    .line 16973843
    .line 16973844
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Ljo2/c;->c:Ljava/util/HashMap;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljo2/c;->b:Lmb2/k;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "["

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Ljo2/c;->a:Ljava/lang/String;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "]->clear"

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 262170
    iget-object v0, p0, Ljo2/c;->c:Ljava/util/HashMap;

    .line 262172
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 262175
    move-result v0

    .line 262176
    if-lez v0, :cond_27

    .line 262178
    iget-object v0, p0, Ljo2/c;->c:Ljava/util/HashMap;

    .line 262180
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262183
    :cond_27
    const-wide/16 v0, 0x0

    .line 262185
    iput-wide v0, p0, Ljo2/c;->d:J

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljo2/c;->b:Lmb2/k;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "["

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Ljo2/c;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "]->clear"

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Ljo2/c;->c:Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-lez v0, :cond_27

    .line 262177
    .line 262178
    iget-object v0, p0, Ljo2/c;->c:Ljava/util/HashMap;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    const-wide/16 v0, 0x0

    .line 262184
    .line 262185
    iput-wide v0, p0, Ljo2/c;->d:J

    .line 262186
    .line 262187
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-wide v0, p0, Ljo2/c;->d:J

    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104904
    cmp-long v4, v0, v2

    .line 17104906
    if-gtz v4, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Ljo2/c;->c:Ljava/util/HashMap;

    .line 17104911
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104917
    iget-object v0, p0, Ljo2/c;->c:Ljava/util/HashMap;

    .line 17104919
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    :cond_1a
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104924
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104931
    move-result-wide v0

    .line 17104932
    iget-wide v2, p0, Ljo2/c;->d:J

    .line 17104934
    sub-long/2addr v0, v2

    .line 17104935
    iget-object v2, p0, Ljo2/c;->b:Lmb2/k;

    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v4, "["

    .line 17104941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    iget-object v4, p0, Ljo2/c;->a:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v4, "]->"

    .line 17104951
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v4, ": "

    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    move-result-object v0

    .line 17104976
    iget-object v1, p0, Ljo2/c;->c:Ljava/util/HashMap;

    .line 17104978
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-wide v0, p0, Ljo2/c;->d:J

    .line 17104901
    .line 17104902
    const-wide/16 v2, 0x0

    .line 17104903
    .line 17104904
    cmp-long v4, v0, v2

    .line 17104905
    .line 17104906
    if-gtz v4, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Ljo2/c;->c:Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104916
    .line 17104917
    iget-object v0, p0, Ljo2/c;->c:Ljava/util/HashMap;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v0

    .line 17104932
    iget-wide v2, p0, Ljo2/c;->d:J

    .line 17104933
    .line 17104934
    sub-long/2addr v0, v2

    .line 17104935
    iget-object v2, p0, Ljo2/c;->b:Lmb2/k;

    .line 17104936
    .line 17104937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v4, "["

    .line 17104940
    .line 17104941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v4, p0, Ljo2/c;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v4, "]->"

    .line 17104950
    .line 17104951
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v4, ": "

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iget-object v1, p0, Ljo2/c;->c:Ljava/util/HashMap;

    .line 17104977
    .line 17104978
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


