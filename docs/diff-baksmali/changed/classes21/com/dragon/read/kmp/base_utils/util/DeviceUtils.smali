## classes21/com/dragon/read/kmp/base_utils/util/DeviceUtils.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;-><init>(Lcom/dragon/read/kmp/base_utils/util/DeviceUtils;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882149
    iget-object p1, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->L$0:Ljava/lang/Object;

    .line 33882151
    check-cast p1, Landroid/content/Context;

    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_5e

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882168
    sget-object p2, Lcom/dragon/read/kmp/service/m2;->a:Lcom/dragon/read/kmp/service/m2;

    .line 33882170
    iput-object p1, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->L$0:Ljava/lang/Object;

    .line 33882172
    iput v3, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->label:I

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    sget-object p2, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33882189
    move-result-object p2

    .line 33882190
    if-eqz p2, :cond_55

    .line 33882192
    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    .line 33882195
    move-result-wide v2

    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    const-wide/16 v2, 0x0

    .line 33882199
    :goto_57
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33882202
    move-result-object p2

    .line 33882203
    if-ne p2, v1, :cond_5e

    .line 33882205
    return-object v1

    .line 33882206
    :cond_5e
    :goto_5e
    check-cast p2, Ljava/lang/Number;

    .line 33882208
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33882211
    move-result-wide v0

    .line 33882212
    sget-object p2, Lkj5/a;->a:Lkj5/a;

    .line 33882214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    const/4 p2, 0x0

    .line 33882218
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882221
    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 33882224
    move-result-object p1

    .line 33882225
    const-string p2, ""

    .line 33882227
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882230
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;-><init>(Lcom/dragon/read/kmp/base_utils/util/DeviceUtils;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_35

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2d

    .line 33882148
    .line 33882149
    iget-object p1, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->L$0:Ljava/lang/Object;

    .line 33882150
    .line 33882151
    check-cast p1, Landroid/content/Context;

    .line 33882152
    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_5e

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p2, Lcom/dragon/read/kmp/service/m2;->a:Lcom/dragon/read/kmp/service/m2;

    .line 33882169
    .line 33882170
    iput-object p1, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->L$0:Ljava/lang/Object;

    .line 33882171
    .line 33882172
    iput v3, v0, Lcom/dragon/read/kmp/base_utils/util/DeviceUtils$getRomAvailableSize$1;->label:I

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p2, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    if-eqz p2, :cond_55

    .line 33882191
    .line 33882192
    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-wide v2

    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    const-wide/16 v2, 0x0

    .line 33882198
    .line 33882199
    :goto_57
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    if-ne p2, v1, :cond_5e

    .line 33882204
    .line 33882205
    return-object v1

    .line 33882206
    :cond_5e
    :goto_5e
    check-cast p2, Ljava/lang/Number;

    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-wide v0

    .line 33882212
    sget-object p2, Lkj5/a;->a:Lkj5/a;

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882215
    .line 33882216
    .line 33882217
    const/4 p2, 0x0

    .line 33882218
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    const-string p2, ""

    .line 33882226
    .line 33882227
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    return-object p1
.end method


