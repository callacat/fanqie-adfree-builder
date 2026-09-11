## classes5/com/dragon/read/kmp/search/card/s2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p1, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/search/card/s2;->a:Ljava/lang/String;

    .line 84082696
    iput-wide p2, p0, Lcom/dragon/read/kmp/search/card/s2;->b:J

    .line 84082698
    iput-wide p4, p0, Lcom/dragon/read/kmp/search/card/s2;->c:J

    .line 84082700
    iput-object p6, p0, Lcom/dragon/read/kmp/search/card/s2;->d:Ljava/util/List;

    .line 84082702
    iput-object p7, p0, Lcom/dragon/read/kmp/search/card/s2;->e:Ljava/util/List;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p1, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/search/card/s2;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-wide p2, p0, Lcom/dragon/read/kmp/search/card/s2;->b:J

    .line 84082697
    .line 84082698
    iput-wide p4, p0, Lcom/dragon/read/kmp/search/card/s2;->c:J

    .line 84082699
    .line 84082700
    iput-object p6, p0, Lcom/dragon/read/kmp/search/card/s2;->d:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-object p7, p0, Lcom/dragon/read/kmp/search/card/s2;->e:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 13

    .prologue
    .line 67502080
    and-int/lit8 v0, p4, 0x1

    .line 67502082
    if-eqz v0, :cond_6

    .line 67502084
    const-string p1, "\u4f5c\u5bb6"

    .line 67502086
    :cond_6
    move-object v1, p1

    .line 67502087
    and-int/lit8 p1, p4, 0x2

    .line 67502089
    const-wide/16 v2, 0x0

    .line 67502091
    if-eqz p1, :cond_1c

    .line 67502093
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67502095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502098
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 67502100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    invoke-static {}, Lag5/k$a;->k()J

    .line 67502106
    move-result-wide v4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    move-wide v4, v2

    .line 67502109
    :goto_1d
    and-int/lit8 p1, p4, 0x4

    .line 67502111
    if-eqz p1, :cond_2f

    .line 67502113
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67502115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502118
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 67502120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502123
    invoke-static {}, Lag5/k$a;->k()J

    .line 67502126
    move-result-wide v2

    .line 67502127
    :cond_2f
    move-wide v6, v2

    .line 67502128
    and-int/lit8 p1, p4, 0x8

    .line 67502130
    if-eqz p1, :cond_54

    .line 67502132
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67502134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502137
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 67502139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502142
    sget p1, Lag5/k$a;->a:I

    .line 67502144
    sget p1, Lp65/a$a;->a:I

    .line 67502146
    const-wide p1, 0xffba9070L

    .line 67502151
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502154
    move-result-wide p1

    .line 67502155
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 67502157
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502163
    move-result-object p2

    .line 67502164
    :cond_54
    and-int/lit8 p1, p4, 0x10

    .line 67502166
    if-eqz p1, :cond_78

    .line 67502168
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67502170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 67502175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502178
    sget p1, Lag5/k$a;->a:I

    .line 67502180
    sget p1, Lp65/a$a;->a:I

    .line 67502182
    const-wide p3, 0xff957359L

    .line 67502187
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502190
    move-result-wide p3

    .line 67502191
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 67502193
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502196
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502199
    move-result-object p3

    .line 67502200
    :cond_78
    move-object v0, p0

    .line 67502201
    move-wide v2, v4

    .line 67502202
    move-wide v4, v6

    .line 67502203
    move-object v6, p2

    .line 67502204
    move-object v7, p3

    .line 67502205
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;)V

    .line 67502208
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 13

    .prologue
    .line 67502080
    and-int/lit8 v0, p4, 0x1

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_6

    .line 67502083
    .line 67502084
    const-string p1, "\u4f5c\u5bb6"

    .line 67502085
    .line 67502086
    :cond_6
    move-object v1, p1

    .line 67502087
    and-int/lit8 p1, p4, 0x2

    .line 67502088
    .line 67502089
    const-wide/16 v2, 0x0

    .line 67502090
    .line 67502091
    if-eqz p1, :cond_1c

    .line 67502092
    .line 67502093
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67502094
    .line 67502095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    .line 67502097
    .line 67502098
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 67502099
    .line 67502100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-static {}, Lag5/k$a;->k()J

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-wide v4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    move-wide v4, v2

    .line 67502109
    :goto_1d
    and-int/lit8 p1, p4, 0x4

    .line 67502110
    .line 67502111
    if-eqz p1, :cond_2f

    .line 67502112
    .line 67502113
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67502114
    .line 67502115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502116
    .line 67502117
    .line 67502118
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 67502119
    .line 67502120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-static {}, Lag5/k$a;->k()J

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-wide v2

    .line 67502127
    :cond_2f
    move-wide v6, v2

    .line 67502128
    and-int/lit8 p1, p4, 0x8

    .line 67502129
    .line 67502130
    if-eqz p1, :cond_54

    .line 67502131
    .line 67502132
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67502133
    .line 67502134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502135
    .line 67502136
    .line 67502137
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 67502138
    .line 67502139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    .line 67502141
    .line 67502142
    sget p1, Lag5/k$a;->a:I

    .line 67502143
    .line 67502144
    sget p1, Lp65/a$a;->a:I

    .line 67502145
    .line 67502146
    const-wide p1, 0xffba9070L

    .line 67502147
    .line 67502148
    .line 67502149
    .line 67502150
    .line 67502151
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-wide p1

    .line 67502155
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 67502156
    .line 67502157
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p2

    .line 67502164
    :cond_54
    and-int/lit8 p1, p4, 0x10

    .line 67502165
    .line 67502166
    if-eqz p1, :cond_78

    .line 67502167
    .line 67502168
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67502169
    .line 67502170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    .line 67502172
    .line 67502173
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 67502174
    .line 67502175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    .line 67502177
    .line 67502178
    sget p1, Lag5/k$a;->a:I

    .line 67502179
    .line 67502180
    sget p1, Lp65/a$a;->a:I

    .line 67502181
    .line 67502182
    const-wide p3, 0xff957359L

    .line 67502183
    .line 67502184
    .line 67502185
    .line 67502186
    .line 67502187
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-wide p3

    .line 67502191
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 67502192
    .line 67502193
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p3

    .line 67502200
    :cond_78
    move-object v0, p0

    .line 67502201
    move-wide v2, v4

    .line 67502202
    move-wide v4, v6

    .line 67502203
    move-object v6, p2

    .line 67502204
    move-object v7, p3

    .line 67502205
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;)V

    .line 67502206
    .line 67502207
    .line 67502208
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/search/card/s2;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/search/card/s2;

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/s2;->a:Ljava/lang/String;

    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/kmp/search/card/s2;->a:Ljava/lang/String;

    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-wide v3, p0, Lcom/dragon/read/kmp/search/card/s2;->b:J

    .line 17104921
    iget-wide v5, p1, Lcom/dragon/read/kmp/search/card/s2;->b:J

    .line 17104923
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104925
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget-wide v3, p0, Lcom/dragon/read/kmp/search/card/s2;->c:J

    .line 17104934
    iget-wide v5, p1, Lcom/dragon/read/kmp/search/card/s2;->c:J

    .line 17104936
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/s2;->d:Ljava/util/List;

    .line 17104945
    iget-object v3, p1, Lcom/dragon/read/kmp/search/card/s2;->d:Ljava/util/List;

    .line 17104947
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/s2;->e:Ljava/util/List;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/kmp/search/card/s2;->e:Ljava/util/List;

    .line 17104958
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    return v2

    .line 17104965
    :cond_45
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/search/card/s2;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/search/card/s2;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/s2;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcom/dragon/read/kmp/search/card/s2;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-wide v3, p0, Lcom/dragon/read/kmp/search/card/s2;->b:J

    .line 17104920
    .line 17104921
    iget-wide v5, p1, Lcom/dragon/read/kmp/search/card/s2;->b:J

    .line 17104922
    .line 17104923
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104924
    .line 17104925
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget-wide v3, p0, Lcom/dragon/read/kmp/search/card/s2;->c:J

    .line 17104933
    .line 17104934
    iget-wide v5, p1, Lcom/dragon/read/kmp/search/card/s2;->c:J

    .line 17104935
    .line 17104936
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/s2;->d:Ljava/util/List;

    .line 17104944
    .line 17104945
    iget-object v3, p1, Lcom/dragon/read/kmp/search/card/s2;->d:Ljava/util/List;

    .line 17104946
    .line 17104947
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/s2;->e:Ljava/util/List;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/kmp/search/card/s2;->e:Ljava/util/List;

    .line 17104957
    .line 17104958
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/card/s2;->a:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-wide v1, p0, Lcom/dragon/read/kmp/search/card/s2;->b:J

    .line 262154
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262156
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget-wide v1, p0, Lcom/dragon/read/kmp/search/card/s2;->c:J

    .line 262165
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/s2;->d:Ljava/util/List;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/s2;->e:Ljava/util/List;

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/search/card/s2;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-wide v1, p0, Lcom/dragon/read/kmp/search/card/s2;->b:J

    .line 262153
    .line 262154
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    iget-wide v1, p0, Lcom/dragon/read/kmp/search/card/s2;->c:J

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/s2;->d:Ljava/util/List;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/s2;->e:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    return v0
.end method


