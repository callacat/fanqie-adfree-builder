## classes/androidx/compose/runtime/ComposePausableCompositionException.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/collection/i0;Landroidx/collection/i0;Landroidx/collection/a0;ILjava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/i0;Landroidx/collection/i0;Landroidx/collection/a0;ILjava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84017155
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 84017157
    iput-object p2, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Landroidx/collection/ObjectList;

    .line 84017159
    iput-object p3, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 84017161
    iput p4, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/i0;Landroidx/collection/i0;Landroidx/collection/a0;ILjava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Landroidx/collection/ObjectList;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/k;

    .line 84017160
    .line 84017161
    iput p4, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    .line 84017162
    .line 84017163
    return-void
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 14

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "\n            |Exception while applying pausable composition. Last 10 operations:\n            |"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    new-instance v1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    .line 262157
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 262164
    move-result-object v1

    .line 262165
    const/16 v3, 0xa

    .line 262167
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 262170
    move-result-object v4

    .line 262171
    const-string v5, "\n"

    .line 262173
    const/4 v6, 0x0

    .line 262174
    const/4 v7, 0x0

    .line 262175
    const/4 v8, 0x0

    .line 262176
    const/4 v9, 0x0

    .line 262177
    const/4 v10, 0x0

    .line 262178
    const/16 v11, 0x3e

    .line 262180
    const/4 v12, 0x0

    .line 262181
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    const-string v1, "\n            "

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    const/4 v1, 0x1

    .line 262198
    invoke-static {v0, v2, v1, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 14

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "\n            |Exception while applying pausable composition. Last 10 operations:\n            |"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-direct {v1, p0, v2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const/16 v3, 0xa

    .line 262166
    .line 262167
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    const-string v5, "\n"

    .line 262172
    .line 262173
    const/4 v6, 0x0

    .line 262174
    const/4 v7, 0x0

    .line 262175
    const/4 v8, 0x0

    .line 262176
    const/4 v9, 0x0

    .line 262177
    const/4 v10, 0x0

    .line 262178
    const/16 v11, 0x3e

    .line 262179
    .line 262180
    const/4 v12, 0x0

    .line 262181
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, "\n            "

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    const/4 v1, 0x1

    .line 262198
    invoke-static {v0, v2, v1, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


