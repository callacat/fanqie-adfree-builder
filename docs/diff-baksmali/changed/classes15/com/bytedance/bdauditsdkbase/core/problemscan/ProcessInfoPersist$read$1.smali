## classes15/com/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$read$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 33882114
    check-cast p2, Ljava/io/RandomAccessFile;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    const/16 p2, 0x400

    .line 33882121
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33882128
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33882131
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882133
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v0

    .line 33882141
    const-string p1, ""

    .line 33882143
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    const-string p1, "\n"

    .line 33882148
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33882151
    move-result-object v1

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, 0x6

    .line 33882155
    const/4 v5, 0x0

    .line 33882156
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object p1

    .line 33882164
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_46

    .line 33882170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object v0

    .line 33882174
    check-cast v0, Ljava/lang/String;

    .line 33882176
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$read$1;->$autoStartInfoList:Ljava/util/List;

    .line 33882178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882181
    goto :goto_34

    .line 33882182
    :cond_46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33882185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/io/RandomAccessFile;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/16 p2, 0x400

    .line 33882120
    .line 33882121
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    const-string p1, ""

    .line 33882142
    .line 33882143
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string p1, "\n"

    .line 33882147
    .line 33882148
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    const/4 v2, 0x0

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    const/4 v4, 0x6

    .line 33882155
    const/4 v5, 0x0

    .line 33882156
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_46

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    check-cast v0, Ljava/lang/String;

    .line 33882175
    .line 33882176
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$read$1;->$autoStartInfoList:Ljava/util/List;

    .line 33882177
    .line 33882178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_34

    .line 33882182
    :cond_46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    return-object p1
.end method


