## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/v.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x6

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-direct {p0, p1, v2, v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16973833
    const/4 p1, 0x2

    .line 16973834
    invoke-static {v2, v2, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->i:Landroidx/compose/runtime/MutableState;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x6

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-direct {p0, p1, v2, v1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 p1, 0x2

    .line 16973834
    invoke-static {v2, v2, p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->i:Landroidx/compose/runtime/MutableState;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, -0x1aef5171

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-eq v3, v2, :cond_1f

    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 33882146
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_50

    .line 33882152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_34

    .line 33882158
    const/4 v2, -0x1

    .line 33882159
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.pendant.PassthroughComposeView.Content (PassthroughComposeView.kt:25)"

    .line 33882161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882164
    :cond_34
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->i:Landroidx/compose/runtime/MutableState;

    .line 33882166
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33882172
    if-nez v0, :cond_3f

    .line 33882174
    goto :goto_46

    .line 33882175
    :cond_3f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_53

    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882195
    :cond_53
    :goto_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_61

    .line 33882201
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/u;

    .line 33882203
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/u;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;I)V

    .line 33882206
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, -0x1aef5171

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882120
    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882123
    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882137
    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-eq v3, v2, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 33882145
    .line 33882146
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_50

    .line 33882151
    .line 33882152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_34

    .line 33882157
    .line 33882158
    const/4 v2, -0x1

    .line 33882159
    const-string v3, "com.bytedance.ug.sdk.kmp.novel.pendant.PassthroughComposeView.Content (PassthroughComposeView.kt:25)"

    .line 33882160
    .line 33882161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->i:Landroidx/compose/runtime/MutableState;

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33882171
    .line 33882172
    if-nez v0, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_46

    .line 33882175
    :cond_3f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_53

    .line 33882187
    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_61

    .line 33882200
    .line 33882201
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/u;

    .line 33882202
    .line 33882203
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/u;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;I)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_3c

    .line 17104907
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->n:Z

    .line 17104909
    if-eqz v1, :cond_39

    .line 17104911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104914
    move-result v1

    .line 17104915
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->j:F

    .line 17104917
    cmpl-float v1, v1, v3

    .line 17104919
    if-ltz v1, :cond_39

    .line 17104921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104924
    move-result v1

    .line 17104925
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->l:F

    .line 17104927
    cmpg-float v1, v1, v3

    .line 17104929
    if-gez v1, :cond_39

    .line 17104931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104934
    move-result v1

    .line 17104935
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->k:F

    .line 17104937
    cmpl-float v1, v1, v3

    .line 17104939
    if-ltz v1, :cond_39

    .line 17104941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104944
    move-result v1

    .line 17104945
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->m:F

    .line 17104947
    cmpg-float v1, v1, v3

    .line 17104949
    if-gez v1, :cond_39

    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->o:Z

    .line 17104956
    :cond_3c
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->o:Z

    .line 17104958
    if-eqz v1, :cond_48

    .line 17104960
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_48

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    :goto_49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104972
    move-result v3

    .line 17104973
    if-eq v3, v2, :cond_56

    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104978
    move-result p1

    .line 17104979
    const/4 v2, 0x3

    .line 17104980
    if-ne p1, v2, :cond_58

    .line 17104982
    :cond_56
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->o:Z

    .line 17104984
    :cond_58
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_3c

    .line 17104906
    .line 17104907
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->n:Z

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_39

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->j:F

    .line 17104916
    .line 17104917
    cmpl-float v1, v1, v3

    .line 17104918
    .line 17104919
    if-ltz v1, :cond_39

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->l:F

    .line 17104926
    .line 17104927
    cmpg-float v1, v1, v3

    .line 17104928
    .line 17104929
    if-gez v1, :cond_39

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->k:F

    .line 17104936
    .line 17104937
    cmpl-float v1, v1, v3

    .line 17104938
    .line 17104939
    if-ltz v1, :cond_39

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->m:F

    .line 17104946
    .line 17104947
    cmpg-float v1, v1, v3

    .line 17104948
    .line 17104949
    if-gez v1, :cond_39

    .line 17104950
    .line 17104951
    const/4 v1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->o:Z

    .line 17104955
    .line 17104956
    :cond_3c
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->o:Z

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_48

    .line 17104959
    .line 17104960
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_48

    .line 17104965
    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    :goto_49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-eq v3, v2, :cond_56

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    const/4 v2, 0x3

    .line 17104980
    if-ne p1, v2, :cond_58

    .line 17104981
    .line 17104982
    :cond_56
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->o:Z

    .line 17104983
    .line 17104984
    :cond_58
    return v1
.end method


.method public getAccessibilityClassName()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getShouldCreateCompositionOnAttachedToWindow()Z
[MOD-CHANGED]
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->p:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->p:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setContent(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->p:Z

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->i:Landroidx/compose/runtime/MutableState;

    .line 16973833
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973836
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->p:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/v;->i:Landroidx/compose/runtime/MutableState;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


