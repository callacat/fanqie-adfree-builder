## classes19/rq1/c.smali
# added=0 removed=0 changed=5

.method public static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    array-length v0, p2

    .line 50528261
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p1, p2}, Lrq1/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    const/4 p2, 0x6

    .line 50528270
    invoke-static {p2, p0, p1}, Lrq1/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    array-length v0, p2

    .line 50528261
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p1, p2}, Lrq1/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    const/4 p2, 0x6

    .line 50528270
    invoke-static {p2, p0, p1}, Lrq1/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    const-string v3, ""

    .line 33882128
    if-eqz v2, :cond_1a

    .line 33882130
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    array-length v2, p1

    .line 33882139
    if-nez v2, :cond_1e

    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    :cond_1e
    if-eqz v0, :cond_21

    .line 33882144
    return-object p0

    .line 33882145
    :cond_21
    :try_start_21
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882147
    array-length v0, p1

    .line 33882148
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    array-length v0, p1

    .line 33882153
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_34} :catch_35

    .line 33882164
    return-object p1

    .line 33882165
    :catch_35
    move-exception p1

    .line 33882166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v1, "log format = "

    .line 33882170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v1, " fail -> error = "

    .line 33882178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    const/4 v0, 0x6

    .line 33882193
    const-string v1, "NovelUG_"

    .line 33882195
    invoke-static {v0, v1, p1}, Lrq1/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882198
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882115
    .line 33882116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    const-string v3, ""

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_1a

    .line 33882129
    .line 33882130
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    array-length v2, p1

    .line 33882139
    if-nez v2, :cond_1e

    .line 33882140
    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    :cond_1e
    if-eqz v0, :cond_21

    .line 33882143
    .line 33882144
    return-object p0

    .line 33882145
    :cond_21
    :try_start_21
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882146
    .line 33882147
    array-length v0, p1

    .line 33882148
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    array-length v0, p1

    .line 33882153
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_34} :catch_35

    .line 33882162
    .line 33882163
    .line 33882164
    return-object p1

    .line 33882165
    :catch_35
    move-exception p1

    .line 33882166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v1, "log format = "

    .line 33882169
    .line 33882170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v1, " fail -> error = "

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    const/4 v0, 0x6

    .line 33882193
    const-string v1, "NovelUG_"

    .line 33882194
    .line 33882195
    invoke-static {v0, v1, p1}, Lrq1/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-object p0
.end method


.method public static final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    array-length v0, p2

    .line 50528261
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p1, p2}, Lrq1/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    const/4 p2, 0x4

    .line 50528270
    invoke-static {p2, p0, p1}, Lrq1/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public static final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    array-length v0, p2

    .line 50528261
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p1, p2}, Lrq1/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    const/4 p2, 0x4

    .line 50528270
    invoke-static {p2, p0, p1}, Lrq1/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public static final d(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "NovelUG_"

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    if-eqz p2, :cond_1a

    .line 50593809
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593812
    move-result v1

    .line 50593813
    if-nez v1, :cond_18

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    const/4 v1, 0x0

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 50593819
    :goto_1b
    if-eqz v1, :cond_1f

    .line 50593821
    const-string p2, "empty msg"

    .line 50593823
    :cond_1f
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 50593825
    sget v2, Lmq1/e;->a:I

    .line 50593827
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 50593835
    if-eqz v0, :cond_35

    .line 50593837
    iget-object v0, v0, Lmq1/a;->c:Lmq1/m;

    .line 50593839
    if-eqz v0, :cond_35

    .line 50593841
    const/4 v1, 0x0

    .line 50593842
    invoke-interface {v0, p0, p1, p2, v1}, Lmq1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593845
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "NovelUG_"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    if-eqz p2, :cond_1a

    .line 50593808
    .line 50593809
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    if-nez v1, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    const/4 v1, 0x0

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 50593819
    :goto_1b
    if-eqz v1, :cond_1f

    .line 50593820
    .line 50593821
    const-string p2, "empty msg"

    .line 50593822
    .line 50593823
    :cond_1f
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 50593824
    .line 50593825
    sget v2, Lmq1/e;->a:I

    .line 50593826
    .line 50593827
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    .line 50593832
    .line 50593833
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 50593834
    .line 50593835
    if-eqz v0, :cond_35

    .line 50593836
    .line 50593837
    iget-object v0, v0, Lmq1/a;->c:Lmq1/m;

    .line 50593838
    .line 50593839
    if-eqz v0, :cond_35

    .line 50593840
    .line 50593841
    const/4 v1, 0x0

    .line 50593842
    invoke-interface {v0, p0, p1, p2, v1}, Lmq1/m;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method


.method public static final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    array-length v0, p2

    .line 50528261
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p1, p2}, Lrq1/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    const/4 p2, 0x5

    .line 50528270
    invoke-static {p2, p0, p1}, Lrq1/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public static final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    array-length v0, p2

    .line 50528261
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p1, p2}, Lrq1/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    const/4 p2, 0x5

    .line 50528270
    invoke-static {p2, p0, p1}, Lrq1/c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


