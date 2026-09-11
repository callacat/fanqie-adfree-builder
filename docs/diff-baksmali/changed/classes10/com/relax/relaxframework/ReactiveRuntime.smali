## classes10/com/relax/relaxframework/ReactiveRuntime.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-wide v0, Lcom/relax/relaxframework/ReactiveRuntime;->l:J

    .line 262149
    const-wide/16 v2, 0x1

    .line 262151
    add-long/2addr v2, v0

    .line 262152
    sput-wide v2, Lcom/relax/relaxframework/ReactiveRuntime;->l:J

    .line 262154
    iput-wide v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->a:J

    .line 262156
    const/4 v0, 0x0

    .line 262157
    new-array v0, v0, [Lcom/relax/relaxframework/y0;

    .line 262159
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->h:Ljava/util/ArrayList;

    .line 262165
    new-instance v0, Lcom/relax/relaxframework/na;

    .line 262167
    new-instance v1, Lcom/relax/relaxframework/ReactiveRuntime$1;

    .line 262169
    invoke-direct {v1, p0}, Lcom/relax/relaxframework/ReactiveRuntime$1;-><init>(Lcom/relax/relaxframework/ReactiveRuntime;)V

    .line 262172
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/na;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262175
    iput-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->b:Lcom/relax/relaxframework/na;

    .line 262177
    new-instance v0, Lcom/relax/relaxframework/na;

    .line 262179
    new-instance v1, Lcom/relax/relaxframework/ReactiveRuntime$2;

    .line 262181
    invoke-direct {v1, p0}, Lcom/relax/relaxframework/ReactiveRuntime$2;-><init>(Lcom/relax/relaxframework/ReactiveRuntime;)V

    .line 262184
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/na;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262187
    iput-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->c:Lcom/relax/relaxframework/na;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-wide v0, Lcom/relax/relaxframework/ReactiveRuntime;->l:J

    .line 262148
    .line 262149
    const-wide/16 v2, 0x1

    .line 262150
    .line 262151
    add-long/2addr v2, v0

    .line 262152
    sput-wide v2, Lcom/relax/relaxframework/ReactiveRuntime;->l:J

    .line 262153
    .line 262154
    iput-wide v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->a:J

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    new-array v0, v0, [Lcom/relax/relaxframework/y0;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->h:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    new-instance v0, Lcom/relax/relaxframework/na;

    .line 262166
    .line 262167
    new-instance v1, Lcom/relax/relaxframework/ReactiveRuntime$1;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lcom/relax/relaxframework/ReactiveRuntime$1;-><init>(Lcom/relax/relaxframework/ReactiveRuntime;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/na;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->b:Lcom/relax/relaxframework/na;

    .line 262176
    .line 262177
    new-instance v0, Lcom/relax/relaxframework/na;

    .line 262178
    .line 262179
    new-instance v1, Lcom/relax/relaxframework/ReactiveRuntime$2;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lcom/relax/relaxframework/ReactiveRuntime$2;-><init>(Lcom/relax/relaxframework/ReactiveRuntime;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/na;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->c:Lcom/relax/relaxframework/na;

    .line 262188
    .line 262189
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 17235970
    if-nez v0, :cond_116

    .line 17235972
    iget-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->g:Z

    .line 17235974
    if-eqz v0, :cond_a

    .line 17235976
    goto/16 :goto_116

    .line 17235978
    :cond_a
    const/4 v0, 0x1

    .line 17235979
    iput-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->e:Z

    .line 17235981
    :cond_d
    :goto_d
    iget-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->d:Z

    .line 17235983
    const-string v1, ""

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v0, :cond_a0

    .line 17235988
    iput-boolean v2, p0, Lcom/relax/relaxframework/ReactiveRuntime;->d:Z

    .line 17235990
    iget-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->b:Lcom/relax/relaxframework/na;

    .line 17235992
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235995
    iget-object v3, v0, Lcom/relax/relaxframework/na;->c:Ljava/util/ArrayList;

    .line 17235997
    new-array v4, v2, [Lcom/relax/relaxframework/j8;

    .line 17235999
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236002
    move-result-object v4

    .line 17236003
    iput-object v4, v0, Lcom/relax/relaxframework/na;->c:Ljava/util/ArrayList;

    .line 17236005
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236007
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236010
    move-result v4

    .line 17236011
    invoke-static {v0, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236014
    move-result v0

    .line 17236015
    if-lez v0, :cond_59

    .line 17236017
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getSortEffectById()Lkotlin/jvm/functions/Function2;

    .line 17236020
    move-result-object v4

    .line 17236021
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->sortTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 17236024
    const/4 v4, 0x0

    .line 17236025
    :goto_39
    if-ge v4, v0, :cond_59

    .line 17236027
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17236029
    invoke-virtual {v5, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236032
    move-result v5

    .line 17236033
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    check-cast v5, Lcom/relax/relaxframework/EffectComputed;

    .line 17236042
    iget-object v5, v5, Lcom/relax/relaxframework/EffectComputed;->j:Lcom/relax/relaxframework/y0;

    .line 17236044
    if-eqz v5, :cond_4f

    .line 17236046
    goto :goto_53

    .line 17236047
    :cond_4f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236050
    const/4 v5, 0x0

    .line 17236051
    :goto_53
    invoke-virtual {v5}, Lcom/relax/relaxframework/y0;->c()V

    .line 17236054
    add-int/lit8 v4, v4, 0x1

    .line 17236056
    goto :goto_39

    .line 17236057
    :cond_59
    sget-object v0, Lcom/relax/relaxframework/x4;->a:Lcom/relax/relaxframework/x4$a;

    .line 17236059
    sget-object v1, Lcom/relax/relaxframework/FeatureList;->RequestFrameCommitCallback:Lcom/relax/relaxframework/FeatureList;

    .line 17236061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236067
    iget-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->k:Z

    .line 17236069
    if-eqz v0, :cond_d

    .line 17236071
    iget-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->c:Lcom/relax/relaxframework/na;

    .line 17236073
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236076
    iget-object v1, v0, Lcom/relax/relaxframework/na;->c:Ljava/util/ArrayList;

    .line 17236078
    new-array v2, v2, [Lcom/relax/relaxframework/j8;

    .line 17236080
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236083
    move-result-object v2

    .line 17236084
    iput-object v2, v0, Lcom/relax/relaxframework/na;->c:Ljava/util/ArrayList;

    .line 17236086
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236088
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236091
    move-result v2

    .line 17236092
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236095
    move-result v0

    .line 17236096
    if-lez v0, :cond_d

    .line 17236098
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getSortEffectById()Lkotlin/jvm/functions/Function2;

    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-static {v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->sortTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 17236105
    new-instance v0, Lcom/relax/relaxframework/l4;

    .line 17236107
    invoke-direct {v0, p0, v1}, Lcom/relax/relaxframework/l4;-><init>(Lcom/relax/relaxframework/ReactiveRuntime;Ljava/util/ArrayList;)V

    .line 17236110
    sget v1, Lng7/a;->a:I

    .line 17236112
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17236114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17236119
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;

    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/AnimationFrame;->b(Lcom/relax/runtime/gen/RFCCallback;)J

    .line 17236126
    goto/16 :goto_d

    .line 17236128
    :cond_a0
    iput-boolean v2, p0, Lcom/relax/relaxframework/ReactiveRuntime;->e:Z

    .line 17236130
    iget-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->i:Lcom/relax/relaxframework/OwnerImpl;

    .line 17236132
    if-eqz v0, :cond_b9

    .line 17236134
    if-eqz p1, :cond_ac

    .line 17236136
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236139
    goto :goto_b9

    .line 17236140
    :cond_ac
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236143
    iget-object p1, v0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 17236145
    new-instance v0, Lcom/relax/relaxframework/ReactiveRuntime$flush$3;

    .line 17236147
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/ReactiveRuntime$flush$3;-><init>(Lcom/relax/relaxframework/ReactiveRuntime;)V

    .line 17236150
    invoke-static {p1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17236153
    :cond_b9
    :goto_b9
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236155
    iget-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->h:Ljava/util/ArrayList;

    .line 17236157
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236160
    move-result v0

    .line 17236161
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236164
    move-result p1

    .line 17236165
    if-lez p1, :cond_116

    .line 17236167
    iget-object p1, p0, Lcom/relax/relaxframework/ReactiveRuntime;->h:Ljava/util/ArrayList;

    .line 17236169
    new-array v0, v2, [Lcom/relax/relaxframework/y0;

    .line 17236171
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236174
    move-result-object v0

    .line 17236175
    iput-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->h:Ljava/util/ArrayList;

    .line 17236177
    sget-object v0, Lcom/relax/relaxframework/x4;->a:Lcom/relax/relaxframework/x4$a;

    .line 17236179
    sget-object v3, Lcom/relax/relaxframework/FeatureList;->RequestFrameCommitCallback:Lcom/relax/relaxframework/FeatureList;

    .line 17236181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236187
    iget-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->k:Z

    .line 17236189
    if-eqz v0, :cond_f5

    .line 17236191
    new-instance v0, Lcom/relax/relaxframework/m4;

    .line 17236193
    invoke-direct {v0, p0, p1}, Lcom/relax/relaxframework/m4;-><init>(Lcom/relax/relaxframework/ReactiveRuntime;Ljava/util/ArrayList;)V

    .line 17236196
    sget p1, Lng7/a;->a:I

    .line 17236198
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17236200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17236205
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;

    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-virtual {p1, v0}, Lcom/relax/runtime/gen/AnimationFrame;->b(Lcom/relax/runtime/gen/RFCCallback;)J

    .line 17236212
    goto :goto_116

    .line 17236213
    :cond_f5
    :goto_f5
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236215
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236218
    move-result v3

    .line 17236219
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236222
    move-result v0

    .line 17236223
    if-ge v2, v0, :cond_116

    .line 17236225
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17236227
    invoke-virtual {v0, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236230
    move-result v0

    .line 17236231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    check-cast v0, Lcom/relax/relaxframework/y0;

    .line 17236240
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/ReactiveRuntime;->b(Lcom/relax/relaxframework/y0;)V

    .line 17236243
    add-int/lit8 v2, v2, 0x1

    .line 17236245
    goto :goto_f5

    .line 17236246
    :cond_116
    :goto_116
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 17235969
    .line 17235970
    if-nez v0, :cond_116

    .line 17235971
    .line 17235972
    iget-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->g:Z

    .line 17235973
    .line 17235974
    if-eqz v0, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_116

    .line 17235977
    .line 17235978
    :cond_a
    const/4 v0, 0x1

    .line 17235979
    iput-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->e:Z

    .line 17235980
    .line 17235981
    :cond_d
    :goto_d
    iget-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->d:Z

    .line 17235982
    .line 17235983
    const-string v1, ""

    .line 17235984
    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v0, :cond_a0

    .line 17235987
    .line 17235988
    iput-boolean v2, p0, Lcom/relax/relaxframework/ReactiveRuntime;->d:Z

    .line 17235989
    .line 17235990
    iget-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->b:Lcom/relax/relaxframework/na;

    .line 17235991
    .line 17235992
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v3, v0, Lcom/relax/relaxframework/na;->c:Ljava/util/ArrayList;

    .line 17235996
    .line 17235997
    new-array v4, v2, [Lcom/relax/relaxframework/j8;

    .line 17235998
    .line 17235999
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    iput-object v4, v0, Lcom/relax/relaxframework/na;->c:Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236006
    .line 17236007
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v4

    .line 17236011
    invoke-static {v0, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    if-lez v0, :cond_59

    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getSortEffectById()Lkotlin/jvm/functions/Function2;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v4

    .line 17236021
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->sortTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 v4, 0x0

    .line 17236025
    :goto_39
    if-ge v4, v0, :cond_59

    .line 17236026
    .line 17236027
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17236028
    .line 17236029
    invoke-virtual {v5, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v5

    .line 17236033
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    check-cast v5, Lcom/relax/relaxframework/EffectComputed;

    .line 17236041
    .line 17236042
    iget-object v5, v5, Lcom/relax/relaxframework/EffectComputed;->j:Lcom/relax/relaxframework/y0;

    .line 17236043
    .line 17236044
    if-eqz v5, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_53

    .line 17236047
    :cond_4f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    const/4 v5, 0x0

    .line 17236051
    :goto_53
    invoke-virtual {v5}, Lcom/relax/relaxframework/y0;->c()V

    .line 17236052
    .line 17236053
    .line 17236054
    add-int/lit8 v4, v4, 0x1

    .line 17236055
    .line 17236056
    goto :goto_39

    .line 17236057
    :cond_59
    sget-object v0, Lcom/relax/relaxframework/x4;->a:Lcom/relax/relaxframework/x4$a;

    .line 17236058
    .line 17236059
    sget-object v1, Lcom/relax/relaxframework/FeatureList;->RequestFrameCommitCallback:Lcom/relax/relaxframework/FeatureList;

    .line 17236060
    .line 17236061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->k:Z

    .line 17236068
    .line 17236069
    if-eqz v0, :cond_d

    .line 17236070
    .line 17236071
    iget-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->c:Lcom/relax/relaxframework/na;

    .line 17236072
    .line 17236073
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v1, v0, Lcom/relax/relaxframework/na;->c:Ljava/util/ArrayList;

    .line 17236077
    .line 17236078
    new-array v2, v2, [Lcom/relax/relaxframework/j8;

    .line 17236079
    .line 17236080
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    iput-object v2, v0, Lcom/relax/relaxframework/na;->c:Ljava/util/ArrayList;

    .line 17236085
    .line 17236086
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236087
    .line 17236088
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    if-lez v0, :cond_d

    .line 17236097
    .line 17236098
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getSortEffectById()Lkotlin/jvm/functions/Function2;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-static {v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->sortTo(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 17236103
    .line 17236104
    .line 17236105
    new-instance v0, Lcom/relax/relaxframework/l4;

    .line 17236106
    .line 17236107
    invoke-direct {v0, p0, v1}, Lcom/relax/relaxframework/l4;-><init>(Lcom/relax/relaxframework/ReactiveRuntime;Ljava/util/ArrayList;)V

    .line 17236108
    .line 17236109
    .line 17236110
    sget v1, Lng7/a;->a:I

    .line 17236111
    .line 17236112
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17236113
    .line 17236114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17236118
    .line 17236119
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/AnimationFrame;->b(Lcom/relax/runtime/gen/RFCCallback;)J

    .line 17236124
    .line 17236125
    .line 17236126
    goto/16 :goto_d

    .line 17236127
    .line 17236128
    :cond_a0
    iput-boolean v2, p0, Lcom/relax/relaxframework/ReactiveRuntime;->e:Z

    .line 17236129
    .line 17236130
    iget-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->i:Lcom/relax/relaxframework/OwnerImpl;

    .line 17236131
    .line 17236132
    if-eqz v0, :cond_b9

    .line 17236133
    .line 17236134
    if-eqz p1, :cond_ac

    .line 17236135
    .line 17236136
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_b9

    .line 17236140
    :cond_ac
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object p1, v0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 17236144
    .line 17236145
    new-instance v0, Lcom/relax/relaxframework/ReactiveRuntime$flush$3;

    .line 17236146
    .line 17236147
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/ReactiveRuntime$flush$3;-><init>(Lcom/relax/relaxframework/ReactiveRuntime;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {p1, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    :goto_b9
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236154
    .line 17236155
    iget-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->h:Ljava/util/ArrayList;

    .line 17236156
    .line 17236157
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v0

    .line 17236161
    invoke-static {p1, v0}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result p1

    .line 17236165
    if-lez p1, :cond_116

    .line 17236166
    .line 17236167
    iget-object p1, p0, Lcom/relax/relaxframework/ReactiveRuntime;->h:Ljava/util/ArrayList;

    .line 17236168
    .line 17236169
    new-array v0, v2, [Lcom/relax/relaxframework/y0;

    .line 17236170
    .line 17236171
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    iput-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->h:Ljava/util/ArrayList;

    .line 17236176
    .line 17236177
    sget-object v0, Lcom/relax/relaxframework/x4;->a:Lcom/relax/relaxframework/x4$a;

    .line 17236178
    .line 17236179
    sget-object v3, Lcom/relax/relaxframework/FeatureList;->RequestFrameCommitCallback:Lcom/relax/relaxframework/FeatureList;

    .line 17236180
    .line 17236181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->k:Z

    .line 17236188
    .line 17236189
    if-eqz v0, :cond_f5

    .line 17236190
    .line 17236191
    new-instance v0, Lcom/relax/relaxframework/m4;

    .line 17236192
    .line 17236193
    invoke-direct {v0, p0, p1}, Lcom/relax/relaxframework/m4;-><init>(Lcom/relax/relaxframework/ReactiveRuntime;Ljava/util/ArrayList;)V

    .line 17236194
    .line 17236195
    .line 17236196
    sget p1, Lng7/a;->a:I

    .line 17236197
    .line 17236198
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-virtual {p1, v0}, Lcom/relax/runtime/gen/AnimationFrame;->b(Lcom/relax/runtime/gen/RFCCallback;)J

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_116

    .line 17236213
    :cond_f5
    :goto_f5
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17236214
    .line 17236215
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v3

    .line 17236219
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    if-ge v2, v0, :cond_116

    .line 17236224
    .line 17236225
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17236226
    .line 17236227
    invoke-virtual {v0, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v0

    .line 17236231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    check-cast v0, Lcom/relax/relaxframework/y0;

    .line 17236239
    .line 17236240
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/ReactiveRuntime;->b(Lcom/relax/relaxframework/y0;)V

    .line 17236241
    .line 17236242
    .line 17236243
    add-int/lit8 v2, v2, 0x1

    .line 17236244
    .line 17236245
    goto :goto_f5

    .line 17236246
    :cond_116
    :goto_116
    return-void
.end method


.method public final b(Lcom/relax/relaxframework/y0;)V
[MOD-CHANGED]
.method public final b(Lcom/relax/relaxframework/y0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->b:Lcom/relax/relaxframework/na;

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/relax/relaxframework/y0;->b(Lcom/relax/relaxframework/na;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/relax/relaxframework/y0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->f:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/relax/relaxframework/ReactiveRuntime;->b:Lcom/relax/relaxframework/na;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_13

    .line 16973836
    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lcom/relax/relaxframework/y0;->b(Lcom/relax/relaxframework/na;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


