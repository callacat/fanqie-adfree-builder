## classes5/com/dragon/read/kmp/community/util/c.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/kmp/ugc/model/y8;Z)I
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/ugc/model/y8;Z)I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p1, :cond_4c

    .line 33882119
    iget-object p1, p0, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 33882121
    if-eqz p1, :cond_14

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 33882126
    move-result p1

    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object p1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v1

    .line 33882133
    :goto_15
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Paragraph:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 33882135
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 33882137
    if-nez p1, :cond_1c

    .line 33882139
    goto :goto_22

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882143
    move-result v3

    .line 33882144
    if-eq v2, v3, :cond_3c

    .line 33882146
    :goto_22
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Item:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 33882148
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 33882150
    if-nez p1, :cond_29

    .line 33882152
    goto :goto_2f

    .line 33882153
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882156
    move-result v3

    .line 33882157
    if-eq v2, v3, :cond_3c

    .line 33882159
    :goto_2f
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NewItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 33882161
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 33882163
    if-nez p1, :cond_36

    .line 33882165
    goto :goto_3d

    .line 33882166
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882169
    move-result p1

    .line 33882170
    if-ne v2, p1, :cond_3d

    .line 33882172
    :cond_3c
    const/4 v0, 0x1

    .line 33882173
    :cond_3d
    :goto_3d
    if-eqz v0, :cond_4a

    .line 33882175
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33882177
    if-eqz p0, :cond_45

    .line 33882179
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->Q:Lcom/bytedance/kmp/ugc/model/jh;

    .line 33882181
    :cond_45
    invoke-static {v1}, Lcom/dragon/read/kmp/community/util/c;->b(Lcom/bytedance/kmp/ugc/model/jh;)I

    .line 33882184
    move-result p0

    .line 33882185
    goto :goto_56

    .line 33882186
    :cond_4a
    const/4 p0, -0x1

    .line 33882187
    goto :goto_56

    .line 33882188
    :cond_4c
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33882190
    if-eqz p0, :cond_52

    .line 33882192
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->Q:Lcom/bytedance/kmp/ugc/model/jh;

    .line 33882194
    :cond_52
    invoke-static {v1}, Lcom/dragon/read/kmp/community/util/c;->b(Lcom/bytedance/kmp/ugc/model/jh;)I

    .line 33882197
    move-result p0

    .line 33882198
    :goto_56
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/ugc/model/y8;Z)I
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p1, :cond_4c

    .line 33882118
    .line 33882119
    iget-object p1, p0, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 33882120
    .line 33882121
    if-eqz p1, :cond_14

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v1

    .line 33882133
    :goto_15
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Paragraph:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 33882134
    .line 33882135
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 33882136
    .line 33882137
    if-nez p1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_22

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-eq v2, v3, :cond_3c

    .line 33882145
    .line 33882146
    :goto_22
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Item:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 33882147
    .line 33882148
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 33882149
    .line 33882150
    if-nez p1, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2f

    .line 33882153
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-eq v2, v3, :cond_3c

    .line 33882158
    .line 33882159
    :goto_2f
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NewItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 33882160
    .line 33882161
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 33882162
    .line 33882163
    if-nez p1, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_3d

    .line 33882166
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-ne v2, p1, :cond_3d

    .line 33882171
    .line 33882172
    :cond_3c
    const/4 v0, 0x1

    .line 33882173
    :cond_3d
    :goto_3d
    if-eqz v0, :cond_4a

    .line 33882174
    .line 33882175
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33882176
    .line 33882177
    if-eqz p0, :cond_45

    .line 33882178
    .line 33882179
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->Q:Lcom/bytedance/kmp/ugc/model/jh;

    .line 33882180
    .line 33882181
    :cond_45
    invoke-static {v1}, Lcom/dragon/read/kmp/community/util/c;->b(Lcom/bytedance/kmp/ugc/model/jh;)I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    goto :goto_56

    .line 33882186
    :cond_4a
    const/4 p0, -0x1

    .line 33882187
    goto :goto_56

    .line 33882188
    :cond_4c
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33882189
    .line 33882190
    if-eqz p0, :cond_52

    .line 33882191
    .line 33882192
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/a1;->Q:Lcom/bytedance/kmp/ugc/model/jh;

    .line 33882193
    .line 33882194
    :cond_52
    invoke-static {v1}, Lcom/dragon/read/kmp/community/util/c;->b(Lcom/bytedance/kmp/ugc/model/jh;)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p0

    .line 33882198
    :goto_56
    return p0
.end method


.method public static b(Lcom/bytedance/kmp/ugc/model/jh;)I
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/ugc/model/jh;)I
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eqz p0, :cond_4f

    .line 17104899
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/jh;->a:Lcom/bytedance/kmp/ugc/model/rd;

    .line 17104901
    if-eqz v1, :cond_4f

    .line 17104903
    sget-object v2, Lcom/dragon/read/kmp/community/util/c;->a:Lcom/dragon/read/kmp/community/util/c;

    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104910
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104917
    move-result-wide v2

    .line 17104918
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/jh;->c:Ljava/lang/Boolean;

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    if-eqz v4, :cond_20

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104926
    move-result v4

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v4, 0x0

    .line 17104929
    :goto_21
    if-eqz v4, :cond_45

    .line 17104931
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/jh;->b:Ljava/lang/Integer;

    .line 17104933
    if-eqz v4, :cond_2c

    .line 17104935
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    move-result v4

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    int-to-long v6, v4

    .line 17104942
    const-wide/16 v8, 0x3e8

    .line 17104944
    mul-long v6, v6, v8

    .line 17104946
    sub-long/2addr v6, v2

    .line 17104947
    const-wide/16 v2, 0x0

    .line 17104949
    cmp-long v4, v6, v2

    .line 17104951
    if-gtz v4, :cond_44

    .line 17104953
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/jh;->b:Ljava/lang/Integer;

    .line 17104955
    if-nez p0, :cond_3e

    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result p0

    .line 17104962
    if-ne p0, v0, :cond_45

    .line 17104964
    :cond_44
    const/4 v5, 0x1

    .line 17104965
    :cond_45
    :goto_45
    if-eqz v5, :cond_4f

    .line 17104967
    iget-object p0, v1, Lcom/bytedance/kmp/ugc/model/rd;->a:Ljava/lang/Integer;

    .line 17104969
    if-eqz p0, :cond_4f

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104974
    move-result v0

    .line 17104975
    :cond_4f
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/ugc/model/jh;)I
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-eqz p0, :cond_4f

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/bytedance/kmp/ugc/model/jh;->a:Lcom/bytedance/kmp/ugc/model/rd;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_4f

    .line 17104902
    .line 17104903
    sget-object v2, Lcom/dragon/read/kmp/community/util/c;->a:Lcom/dragon/read/kmp/community/util/c;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v2

    .line 17104918
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/jh;->c:Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    if-eqz v4, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v4, 0x0

    .line 17104929
    :goto_21
    if-eqz v4, :cond_45

    .line 17104930
    .line 17104931
    iget-object v4, p0, Lcom/bytedance/kmp/ugc/model/jh;->b:Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    if-eqz v4, :cond_2c

    .line 17104934
    .line 17104935
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    int-to-long v6, v4

    .line 17104942
    const-wide/16 v8, 0x3e8

    .line 17104943
    .line 17104944
    mul-long v6, v6, v8

    .line 17104945
    .line 17104946
    sub-long/2addr v6, v2

    .line 17104947
    const-wide/16 v2, 0x0

    .line 17104948
    .line 17104949
    cmp-long v4, v6, v2

    .line 17104950
    .line 17104951
    if-gtz v4, :cond_44

    .line 17104952
    .line 17104953
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/jh;->b:Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    if-nez p0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    if-ne p0, v0, :cond_45

    .line 17104963
    .line 17104964
    :cond_44
    const/4 v5, 0x1

    .line 17104965
    :cond_45
    :goto_45
    if-eqz v5, :cond_4f

    .line 17104966
    .line 17104967
    iget-object p0, v1, Lcom/bytedance/kmp/ugc/model/rd;->a:Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    if-eqz p0, :cond_4f

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    :cond_4f
    return v0
.end method


