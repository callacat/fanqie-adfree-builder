## classes3/qf4/t.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Le97/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Le97/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final O(Lf87/a;Le97/l;)Ljava/util/List;
[MOD-CHANGED]
.method public final O(Lf87/a;Le97/l;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf87/a;",
            "Le97/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33882116
    const-string v1, "h1"

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x2

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_5e

    .line 33882127
    iget-object v5, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33882129
    const-string v6, "<article"

    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    const/4 v8, 0x0

    .line 33882133
    const/4 v9, 0x6

    .line 33882134
    const/4 v10, 0x0

    .line 33882135
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882138
    move-result v0

    .line 33882139
    if-ltz v0, :cond_5b

    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v3, "<body>"

    .line 33882145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    iget-object v3, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v3, ""

    .line 33882156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v2, "<h1><b>"

    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    iget-object v2, p1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 33882169
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v2, "</b></h1>"

    .line 33882178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    iget-object v2, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33882183
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    const-string v0, "</body>"

    .line 33882195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object v0

    .line 33882202
    goto :goto_60

    .line 33882203
    :cond_5b
    iget-object v0, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    iget-object v0, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33882208
    :goto_60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882211
    const/16 v1, 0x1f7

    .line 33882213
    invoke-static {p1, v0, v4, v1}, Lf87/a;->a(Lf87/a;Ljava/lang/String;Ljava/util/List;I)Lf87/a;

    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-super {p0, p1, p2}, Le97/j;->O(Lf87/a;Le97/l;)Ljava/util/List;

    .line 33882220
    move-result-object p1

    .line 33882221
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final O(Lf87/a;Le97/l;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf87/a;",
            "Le97/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33882115
    .line 33882116
    const-string v1, "h1"

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x2

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_5e

    .line 33882126
    .line 33882127
    iget-object v5, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33882128
    .line 33882129
    const-string v6, "<article"

    .line 33882130
    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    const/4 v8, 0x0

    .line 33882133
    const/4 v9, 0x6

    .line 33882134
    const/4 v10, 0x0

    .line 33882135
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-ltz v0, :cond_5b

    .line 33882140
    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v3, "<body>"

    .line 33882144
    .line 33882145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v3, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    const-string v3, ""

    .line 33882155
    .line 33882156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v2, "<h1><b>"

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v2, p1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v2, "</b></h1>"

    .line 33882177
    .line 33882178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object v2, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string v0, "</body>"

    .line 33882194
    .line 33882195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    goto :goto_60

    .line 33882203
    :cond_5b
    iget-object v0, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33882204
    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    iget-object v0, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33882207
    .line 33882208
    :goto_60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    const/16 v1, 0x1f7

    .line 33882212
    .line 33882213
    invoke-static {p1, v0, v4, v1}, Lf87/a;->a(Lf87/a;Ljava/lang/String;Ljava/util/List;I)Lf87/a;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-super {p0, p1, p2}, Le97/j;->O(Lf87/a;Le97/l;)Ljava/util/List;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    return-object p1
.end method


.method public final U0(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/ILayoutCallback;
[MOD-CHANGED]
.method public final U0(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/ILayoutCallback;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lg97/e;

    .line 16908294
    invoke-direct {p1}, Lg97/e;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final U0(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/ILayoutCallback;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lg97/e;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lg97/e;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/c;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/c;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/reader/parser/tt/delegate/c;-><init>(Ljava/lang/String;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/reader/parser/tt/delegate/c;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final f1(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/l;)Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;
[MOD-CHANGED]
.method public final f1(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/l;)Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lqf4/t$a;

    .line 50462725
    invoke-direct {v0, p1, p2, p0, p3}, Lqf4/t$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lqf4/t;Le97/l;)V

    .line 50462728
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f1(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/l;)Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lqf4/t$a;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p0, p3}, Lqf4/t$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lqf4/t;Le97/l;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method


.method public final g0()Lcom/dragon/reader/parser/tt/delegate/f;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/reader/parser/tt/delegate/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lqf4/u;

    .line 65538
    iget-object v1, p0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 65540
    invoke-direct {v0, v1}, Lqf4/u;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/reader/parser/tt/delegate/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lqf4/u;

    .line 65537
    .line 65538
    iget-object v1, p0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lqf4/u;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


