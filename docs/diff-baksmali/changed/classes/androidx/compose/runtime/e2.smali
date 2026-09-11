## classes/androidx/compose/runtime/e2.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/v;Landroidx/compose/runtime/p;Landroidx/collection/MutableSetWrapper;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/d;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/v;Landroidx/compose/runtime/p;Landroidx/collection/MutableSetWrapper;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/d;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-object p1, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/y;

    .line 134479877
    iput-object p2, p0, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/v;

    .line 134479879
    iput-object p3, p0, Landroidx/compose/runtime/e2;->c:Landroidx/compose/runtime/p;

    .line 134479881
    iput-object p5, p0, Landroidx/compose/runtime/e2;->d:Lkotlin/jvm/functions/Function2;

    .line 134479883
    iput-boolean p6, p0, Landroidx/compose/runtime/e2;->e:Z

    .line 134479885
    iput-object p7, p0, Landroidx/compose/runtime/e2;->f:Landroidx/compose/runtime/d;

    .line 134479887
    iput-object p8, p0, Landroidx/compose/runtime/e2;->g:Ljava/lang/Object;

    .line 134479889
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 134479891
    sget-object p2, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 134479893
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 134479896
    iput-object p1, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134479898
    sget-object p1, Landroidx/collection/u0;->a:Landroidx/collection/l0;

    .line 134479900
    const-string p2, ""

    .line 134479902
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479905
    iput-object p1, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/ScatterSet;

    .line 134479907
    new-instance p1, Ly/a0;

    .line 134479909
    invoke-direct {p1}, Ly/a0;-><init>()V

    .line 134479912
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 134479915
    move-result-object p2

    .line 134479916
    invoke-virtual {p1, p4, p2}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 134479919
    iput-object p1, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 134479921
    new-instance p1, Landroidx/compose/runtime/c3;

    .line 134479923
    invoke-interface {p7}, Landroidx/compose/runtime/d;->getCurrent()Ljava/lang/Object;

    .line 134479926
    move-result-object p2

    .line 134479927
    invoke-direct {p1, p2}, Landroidx/compose/runtime/c3;-><init>(Ljava/lang/Object;)V

    .line 134479930
    iput-object p1, p0, Landroidx/compose/runtime/e2;->k:Landroidx/compose/runtime/c3;

    .line 134479932
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/v;Landroidx/compose/runtime/p;Landroidx/collection/MutableSetWrapper;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/d;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-object p1, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/y;

    .line 134479876
    .line 134479877
    iput-object p2, p0, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/v;

    .line 134479878
    .line 134479879
    iput-object p3, p0, Landroidx/compose/runtime/e2;->c:Landroidx/compose/runtime/p;

    .line 134479880
    .line 134479881
    iput-object p5, p0, Landroidx/compose/runtime/e2;->d:Lkotlin/jvm/functions/Function2;

    .line 134479882
    .line 134479883
    iput-boolean p6, p0, Landroidx/compose/runtime/e2;->e:Z

    .line 134479884
    .line 134479885
    iput-object p7, p0, Landroidx/compose/runtime/e2;->f:Landroidx/compose/runtime/d;

    .line 134479886
    .line 134479887
    iput-object p8, p0, Landroidx/compose/runtime/e2;->g:Ljava/lang/Object;

    .line 134479888
    .line 134479889
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 134479890
    .line 134479891
    sget-object p2, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 134479892
    .line 134479893
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 134479894
    .line 134479895
    .line 134479896
    iput-object p1, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134479897
    .line 134479898
    sget-object p1, Landroidx/collection/u0;->a:Landroidx/collection/l0;

    .line 134479899
    .line 134479900
    const-string p2, ""

    .line 134479901
    .line 134479902
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134479903
    .line 134479904
    .line 134479905
    iput-object p1, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/ScatterSet;

    .line 134479906
    .line 134479907
    new-instance p1, Ly/a0;

    .line 134479908
    .line 134479909
    invoke-direct {p1}, Ly/a0;-><init>()V

    .line 134479910
    .line 134479911
    .line 134479912
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->p()Lb0/g;

    .line 134479913
    .line 134479914
    .line 134479915
    move-result-object p2

    .line 134479916
    invoke-virtual {p1, p4, p2}, Ly/a0;->l(Landroidx/collection/MutableSetWrapper;Lb0/g;)V

    .line 134479917
    .line 134479918
    .line 134479919
    iput-object p1, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 134479920
    .line 134479921
    new-instance p1, Landroidx/compose/runtime/c3;

    .line 134479922
    .line 134479923
    invoke-interface {p7}, Landroidx/compose/runtime/d;->getCurrent()Ljava/lang/Object;

    .line 134479924
    .line 134479925
    .line 134479926
    move-result-object p2

    .line 134479927
    invoke-direct {p1, p2}, Landroidx/compose/runtime/c3;-><init>(Ljava/lang/Object;)V

    .line 134479928
    .line 134479929
    .line 134479930
    iput-object p1, p0, Landroidx/compose/runtime/e2;->k:Landroidx/compose/runtime/c3;

    .line 134479931
    .line 134479932
    return-void
.end method


.method public final a(Landroidx/compose/runtime/n3;)Z
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/n3;)Z
    .registers 11

    .prologue
    .line 17235968
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17235970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    .line 17235976
    sget-object v1, Landroidx/compose/runtime/e2$a;->a:[I

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235981
    move-result v0

    .line 17235982
    aget v0, v1, v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_184

    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    const/4 v2, 0x1

    .line 17235986
    const/16 v3, 0x2e

    .line 17235988
    const-string v4, " to: "

    .line 17235990
    const-string v5, "Unexpected state change from: "

    .line 17235992
    packed-switch v0, :pswitch_data_18e

    .line 17235995
    :try_start_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17235997
    goto/16 :goto_180

    .line 17235999
    :pswitch_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236001
    const-string v0, "The paused composition is invalid because of a previous exception"

    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236010
    throw p1

    .line 17236011
    :pswitch_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236013
    const-string v0, "The paused composition has been cancelled"

    .line 17236015
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236022
    throw p1

    .line 17236023
    :pswitch_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236025
    const-string v0, "The paused composition has been applied"

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236034
    throw p1

    .line 17236035
    :pswitch_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236037
    const-string v0, "Pausable composition is complete and apply() should be applied"

    .line 17236039
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236042
    move-result-object v0

    .line 17236043
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236046
    throw p1

    .line 17236047
    :pswitch_4f
    const-string p1, "Recursive call to resume()"

    .line 17236049
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236052
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236054
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236057
    throw p1

    .line 17236058
    :pswitch_5a
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236060
    sget-object v6, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236062
    iget-object v7, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236064
    :cond_60
    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236067
    move-result v8

    .line 17236068
    if-eqz v8, :cond_68

    .line 17236070
    const/4 v7, 0x1

    .line 17236071
    goto :goto_6f

    .line 17236072
    :cond_68
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236075
    move-result-object v8

    .line 17236076
    if-eq v8, v0, :cond_60

    .line 17236078
    const/4 v7, 0x0

    .line 17236079
    :goto_6f
    if-nez v7, :cond_8c

    .line 17236081
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236083
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236086
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_8c} :catch_184

    .line 17236108
    :cond_8c
    :try_start_8c
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/v;

    .line 17236110
    iget-object v6, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/y;

    .line 17236112
    iget-object v7, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/ScatterSet;

    .line 17236114
    invoke-virtual {v0, v6, p1, v7}, Landroidx/compose/runtime/v;->q(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    .line 17236117
    move-result-object p1

    .line 17236118
    iput-object p1, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/ScatterSet;
    :try_end_98
    .catchall {:try_start_8c .. :try_end_98} :catchall_d6

    .line 17236120
    :try_start_98
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236122
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236124
    iget-object v6, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236126
    :cond_9e
    invoke-virtual {v6, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    move-result v7

    .line 17236130
    if-eqz v7, :cond_a6

    .line 17236132
    const/4 v1, 0x1

    .line 17236133
    goto :goto_ac

    .line 17236134
    :cond_a6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236137
    move-result-object v7

    .line 17236138
    if-eq v7, p1, :cond_9e

    .line 17236140
    :goto_ac
    if-nez v1, :cond_c9

    .line 17236142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-static {p1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 17236169
    :cond_c9
    iget-object p1, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/ScatterSet;

    .line 17236171
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->b()Z

    .line 17236174
    move-result p1

    .line 17236175
    if-eqz p1, :cond_170

    .line 17236177
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->c()V

    .line 17236180
    goto/16 :goto_170

    .line 17236182
    :catchall_d6
    move-exception p1

    .line 17236183
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236185
    sget-object v6, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236187
    iget-object v7, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236189
    :cond_dd
    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236192
    move-result v8

    .line 17236193
    if-eqz v8, :cond_e5

    .line 17236195
    const/4 v1, 0x1

    .line 17236196
    goto :goto_eb

    .line 17236197
    :cond_e5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236200
    move-result-object v8

    .line 17236201
    if-eq v8, v0, :cond_dd

    .line 17236203
    :goto_eb
    if-nez v1, :cond_108

    .line 17236205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 17236232
    :cond_108
    throw p1

    .line 17236233
    :pswitch_109
    iget-boolean v0, p0, Landroidx/compose/runtime/e2;->e:Z

    .line 17236235
    if-eqz v0, :cond_11f

    .line 17236237
    iget-object v0, p0, Landroidx/compose/runtime/e2;->c:Landroidx/compose/runtime/p;

    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    sget-boolean v6, Landroidx/compose/runtime/k;->b:Z

    .line 17236244
    if-eqz v6, :cond_119

    .line 17236246
    iput v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 17236248
    goto :goto_11d

    .line 17236249
    :cond_119
    const/16 v6, 0x64

    .line 17236251
    iput v6, v0, Landroidx/compose/runtime/p;->z:I

    .line 17236253
    :goto_11d
    iput-boolean v2, v0, Landroidx/compose/runtime/p;->y:Z
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_11f} :catch_184

    .line 17236255
    :cond_11f
    :try_start_11f
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/v;

    .line 17236257
    iget-object v6, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/y;

    .line 17236259
    iget-object v7, p0, Landroidx/compose/runtime/e2;->d:Lkotlin/jvm/functions/Function2;

    .line 17236261
    invoke-virtual {v0, v6, p1, v7}, Landroidx/compose/runtime/v;->b(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;

    .line 17236264
    move-result-object p1

    .line 17236265
    iput-object p1, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/ScatterSet;
    :try_end_12b
    .catchall {:try_start_11f .. :try_end_12b} :catchall_175

    .line 17236267
    :try_start_12b
    iget-boolean p1, p0, Landroidx/compose/runtime/e2;->e:Z

    .line 17236269
    if-eqz p1, :cond_134

    .line 17236271
    iget-object p1, p0, Landroidx/compose/runtime/e2;->c:Landroidx/compose/runtime/p;

    .line 17236273
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->k()V

    .line 17236276
    :cond_134
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236278
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236280
    iget-object v6, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236282
    :cond_13a
    invoke-virtual {v6, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236285
    move-result v7

    .line 17236286
    if-eqz v7, :cond_142

    .line 17236288
    const/4 v1, 0x1

    .line 17236289
    goto :goto_148

    .line 17236290
    :cond_142
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236293
    move-result-object v7

    .line 17236294
    if-eq v7, p1, :cond_13a

    .line 17236296
    :goto_148
    if-nez v1, :cond_165

    .line 17236298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236303
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    move-result-object p1

    .line 17236322
    invoke-static {p1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 17236325
    :cond_165
    iget-object p1, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/ScatterSet;

    .line 17236327
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->b()Z

    .line 17236330
    move-result p1

    .line 17236331
    if-eqz p1, :cond_170

    .line 17236333
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->c()V
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_170} :catch_184

    .line 17236336
    :cond_170
    :goto_170
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->isComplete()Z

    .line 17236339
    move-result p1

    .line 17236340
    return p1

    .line 17236341
    :catchall_175
    move-exception p1

    .line 17236342
    :try_start_176
    iget-boolean v0, p0, Landroidx/compose/runtime/e2;->e:Z

    .line 17236344
    if-eqz v0, :cond_17f

    .line 17236346
    iget-object v0, p0, Landroidx/compose/runtime/e2;->c:Landroidx/compose/runtime/p;

    .line 17236348
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->k()V

    .line 17236351
    :cond_17f
    throw p1

    .line 17236352
    :goto_180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236355
    throw p1
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_184} :catch_184

    .line 17236356
    :catch_184
    move-exception p1

    .line 17236357
    iget-object v0, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236359
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236361
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17236364
    throw p1

    nop

    .line 17236366
    :pswitch_data_18e
    .packed-switch 0x1
        :pswitch_109
        :pswitch_5a
        :pswitch_4f
        :pswitch_43
        :pswitch_37
        :pswitch_2b
        :pswitch_1f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/n3;)Z
    .registers 11

    .prologue
    .line 17235968
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    .line 17235975
    .line 17235976
    sget-object v1, Landroidx/compose/runtime/e2$a;->a:[I

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    aget v0, v1, v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_184

    .line 17235983
    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    const/4 v2, 0x1

    .line 17235986
    const/16 v3, 0x2e

    .line 17235987
    .line 17235988
    const-string v4, " to: "

    .line 17235989
    .line 17235990
    const-string v5, "Unexpected state change from: "

    .line 17235991
    .line 17235992
    packed-switch v0, :pswitch_data_18e

    .line 17235993
    .line 17235994
    .line 17235995
    :try_start_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17235996
    .line 17235997
    goto/16 :goto_180

    .line 17235998
    .line 17235999
    :pswitch_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236000
    .line 17236001
    const-string v0, "The paused composition is invalid because of a previous exception"

    .line 17236002
    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    throw p1

    .line 17236011
    :pswitch_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236012
    .line 17236013
    const-string v0, "The paused composition has been cancelled"

    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    throw p1

    .line 17236023
    :pswitch_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236024
    .line 17236025
    const-string v0, "The paused composition has been applied"

    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    throw p1

    .line 17236035
    :pswitch_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236036
    .line 17236037
    const-string v0, "Pausable composition is complete and apply() should be applied"

    .line 17236038
    .line 17236039
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    throw p1

    .line 17236047
    :pswitch_4f
    const-string p1, "Recursive call to resume()"

    .line 17236048
    .line 17236049
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 17236050
    .line 17236051
    .line 17236052
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17236053
    .line 17236054
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    throw p1

    .line 17236058
    :pswitch_5a
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236059
    .line 17236060
    sget-object v6, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236061
    .line 17236062
    iget-object v7, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236063
    .line 17236064
    :cond_60
    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v8

    .line 17236068
    if-eqz v8, :cond_68

    .line 17236069
    .line 17236070
    const/4 v7, 0x1

    .line 17236071
    goto :goto_6f

    .line 17236072
    :cond_68
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v8

    .line 17236076
    if-eq v8, v0, :cond_60

    .line 17236077
    .line 17236078
    const/4 v7, 0x0

    .line 17236079
    :goto_6f
    if-nez v7, :cond_8c

    .line 17236080
    .line 17236081
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_8c} :catch_184

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    :try_start_8c
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/v;

    .line 17236109
    .line 17236110
    iget-object v6, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/y;

    .line 17236111
    .line 17236112
    iget-object v7, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/ScatterSet;

    .line 17236113
    .line 17236114
    invoke-virtual {v0, v6, p1, v7}, Landroidx/compose/runtime/v;->q(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    iput-object p1, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/ScatterSet;
    :try_end_98
    .catchall {:try_start_8c .. :try_end_98} :catchall_d6

    .line 17236119
    .line 17236120
    :try_start_98
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236121
    .line 17236122
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236123
    .line 17236124
    iget-object v6, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236125
    .line 17236126
    :cond_9e
    invoke-virtual {v6, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v7

    .line 17236130
    if-eqz v7, :cond_a6

    .line 17236131
    .line 17236132
    const/4 v1, 0x1

    .line 17236133
    goto :goto_ac

    .line 17236134
    :cond_a6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v7

    .line 17236138
    if-eq v7, p1, :cond_9e

    .line 17236139
    .line 17236140
    :goto_ac
    if-nez v1, :cond_c9

    .line 17236141
    .line 17236142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-static {p1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    iget-object p1, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/ScatterSet;

    .line 17236170
    .line 17236171
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->b()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result p1

    .line 17236175
    if-eqz p1, :cond_170

    .line 17236176
    .line 17236177
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->c()V

    .line 17236178
    .line 17236179
    .line 17236180
    goto/16 :goto_170

    .line 17236181
    .line 17236182
    :catchall_d6
    move-exception p1

    .line 17236183
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236184
    .line 17236185
    sget-object v6, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236186
    .line 17236187
    iget-object v7, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236188
    .line 17236189
    :cond_dd
    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v8

    .line 17236193
    if-eqz v8, :cond_e5

    .line 17236194
    .line 17236195
    const/4 v1, 0x1

    .line 17236196
    goto :goto_eb

    .line 17236197
    :cond_e5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v8

    .line 17236201
    if-eq v8, v0, :cond_dd

    .line 17236202
    .line 17236203
    :goto_eb
    if-nez v1, :cond_108

    .line 17236204
    .line 17236205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    throw p1

    .line 17236233
    :pswitch_109
    iget-boolean v0, p0, Landroidx/compose/runtime/e2;->e:Z

    .line 17236234
    .line 17236235
    if-eqz v0, :cond_11f

    .line 17236236
    .line 17236237
    iget-object v0, p0, Landroidx/compose/runtime/e2;->c:Landroidx/compose/runtime/p;

    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    sget-boolean v6, Landroidx/compose/runtime/k;->b:Z

    .line 17236243
    .line 17236244
    if-eqz v6, :cond_119

    .line 17236245
    .line 17236246
    iput v1, v0, Landroidx/compose/runtime/p;->z:I

    .line 17236247
    .line 17236248
    goto :goto_11d

    .line 17236249
    :cond_119
    const/16 v6, 0x64

    .line 17236250
    .line 17236251
    iput v6, v0, Landroidx/compose/runtime/p;->z:I

    .line 17236252
    .line 17236253
    :goto_11d
    iput-boolean v2, v0, Landroidx/compose/runtime/p;->y:Z
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_11f} :catch_184

    .line 17236254
    .line 17236255
    :cond_11f
    :try_start_11f
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/v;

    .line 17236256
    .line 17236257
    iget-object v6, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/y;

    .line 17236258
    .line 17236259
    iget-object v7, p0, Landroidx/compose/runtime/e2;->d:Lkotlin/jvm/functions/Function2;

    .line 17236260
    .line 17236261
    invoke-virtual {v0, v6, p1, v7}, Landroidx/compose/runtime/v;->b(Landroidx/compose/runtime/y;Landroidx/compose/runtime/n3;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    iput-object p1, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/ScatterSet;
    :try_end_12b
    .catchall {:try_start_11f .. :try_end_12b} :catchall_175

    .line 17236266
    .line 17236267
    :try_start_12b
    iget-boolean p1, p0, Landroidx/compose/runtime/e2;->e:Z

    .line 17236268
    .line 17236269
    if-eqz p1, :cond_134

    .line 17236270
    .line 17236271
    iget-object p1, p0, Landroidx/compose/runtime/e2;->c:Landroidx/compose/runtime/p;

    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->k()V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    sget-object p1, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236277
    .line 17236278
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236279
    .line 17236280
    iget-object v6, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236281
    .line 17236282
    :cond_13a
    invoke-virtual {v6, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v7

    .line 17236286
    if-eqz v7, :cond_142

    .line 17236287
    .line 17236288
    const/4 v1, 0x1

    .line 17236289
    goto :goto_148

    .line 17236290
    :cond_142
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v7

    .line 17236294
    if-eq v7, p1, :cond_13a

    .line 17236295
    .line 17236296
    :goto_148
    if-nez v1, :cond_165

    .line 17236297
    .line 17236298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    invoke-static {p1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    iget-object p1, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/ScatterSet;

    .line 17236326
    .line 17236327
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->b()Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result p1

    .line 17236331
    if-eqz p1, :cond_170

    .line 17236332
    .line 17236333
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->c()V
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_170} :catch_184

    .line 17236334
    .line 17236335
    .line 17236336
    :cond_170
    :goto_170
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->isComplete()Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result p1

    .line 17236340
    return p1

    .line 17236341
    :catchall_175
    move-exception p1

    .line 17236342
    :try_start_176
    iget-boolean v0, p0, Landroidx/compose/runtime/e2;->e:Z

    .line 17236343
    .line 17236344
    if-eqz v0, :cond_17f

    .line 17236345
    .line 17236346
    iget-object v0, p0, Landroidx/compose/runtime/e2;->c:Landroidx/compose/runtime/p;

    .line 17236347
    .line 17236348
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->k()V

    .line 17236349
    .line 17236350
    .line 17236351
    :cond_17f
    throw p1

    .line 17236352
    :goto_180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236353
    .line 17236354
    .line 17236355
    throw p1
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_184} :catch_184

    .line 17236356
    :catch_184
    move-exception p1

    .line 17236357
    iget-object v0, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236358
    .line 17236359
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    .line 17236360
    .line 17236361
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17236362
    .line 17236363
    .line 17236364
    throw p1

    .line 17236365
    nop

    .line 17236366
    :pswitch_data_18e
    .packed-switch 0x1
        :pswitch_109
        :pswitch_5a
        :pswitch_4f
        :pswitch_43
        :pswitch_37
        :pswitch_2b
        :pswitch_1f
    .end packed-switch
.end method


.method public final apply()V
[MOD-CHANGED]
.method public final apply()V
    .registers 5

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    .line 393224
    sget-object v1, Landroidx/compose/runtime/e2$a;->a:[I

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393229
    move-result v0

    .line 393230
    aget v0, v1, v0

    .line 393232
    packed-switch v0, :pswitch_data_90

    .line 393235
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393237
    goto :goto_82

    .line 393238
    :pswitch_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393240
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393245
    move-result-object v1

    .line 393246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393249
    throw v0

    .line 393250
    :pswitch_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393252
    const-string v1, "The paused composition has been cancelled"

    .line 393254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393261
    throw v0

    .line 393262
    :pswitch_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393264
    const-string v1, "The paused composition has already been applied"

    .line 393266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393273
    throw v0

    .line 393274
    :pswitch_3a
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->b()V

    .line 393277
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 393279
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    .line 393281
    iget-object v2, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393283
    :cond_43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_4b

    .line 393289
    const/4 v2, 0x1

    .line 393290
    goto :goto_52

    .line 393291
    :cond_4b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393294
    move-result-object v3

    .line 393295
    if-eq v3, v0, :cond_43

    .line 393297
    const/4 v2, 0x0

    .line 393298
    :goto_52
    if-nez v2, :cond_75

    .line 393300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393305
    const-string v3, "Unexpected state change from: "

    .line 393307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    const-string v0, " to: "

    .line 393315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    const/16 v0, 0x2e

    .line 393323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 393333
    :cond_75
    return-void

    .line 393334
    :pswitch_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393336
    const-string v1, "The paused composition has not completed yet"

    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393345
    throw v0

    .line 393346
    :goto_82
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393349
    throw v0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_86} :catch_86

    .line 393350
    :catch_86
    move-exception v0

    .line 393351
    iget-object v1, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393353
    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    .line 393355
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 393358
    throw v0

    nop

    .line 393360
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_3a
        :pswitch_2e
        :pswitch_22
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final apply()V
    .registers 5

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    .line 393223
    .line 393224
    sget-object v1, Landroidx/compose/runtime/e2$a;->a:[I

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    aget v0, v1, v0

    .line 393231
    .line 393232
    packed-switch v0, :pswitch_data_90

    .line 393233
    .line 393234
    .line 393235
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393236
    .line 393237
    goto :goto_82

    .line 393238
    :pswitch_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393239
    .line 393240
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    throw v0

    .line 393250
    :pswitch_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393251
    .line 393252
    const-string v1, "The paused composition has been cancelled"

    .line 393253
    .line 393254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    throw v0

    .line 393262
    :pswitch_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393263
    .line 393264
    const-string v1, "The paused composition has already been applied"

    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    throw v0

    .line 393274
    :pswitch_3a
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->b()V

    .line 393275
    .line 393276
    .line 393277
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 393278
    .line 393279
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    .line 393280
    .line 393281
    iget-object v2, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393282
    .line 393283
    :cond_43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    if-eqz v3, :cond_4b

    .line 393288
    .line 393289
    const/4 v2, 0x1

    .line 393290
    goto :goto_52

    .line 393291
    :cond_4b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    if-eq v3, v0, :cond_43

    .line 393296
    .line 393297
    const/4 v2, 0x0

    .line 393298
    :goto_52
    if-nez v2, :cond_75

    .line 393299
    .line 393300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    const-string v3, "Unexpected state change from: "

    .line 393306
    .line 393307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v0, " to: "

    .line 393314
    .line 393315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const/16 v0, 0x2e

    .line 393322
    .line 393323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    return-void

    .line 393334
    :pswitch_76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393335
    .line 393336
    const-string v1, "The paused composition has not completed yet"

    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    throw v0

    .line 393346
    :goto_82
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    throw v0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_86} :catch_86

    .line 393350
    :catch_86
    move-exception v0

    .line 393351
    iget-object v1, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393352
    .line 393353
    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    .line 393354
    .line 393355
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    throw v0

    .line 393359
    nop

    .line 393360
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_76
        :pswitch_76
        :pswitch_76
        :pswitch_3a
        :pswitch_2e
        :pswitch_22
        :pswitch_16
    .end packed-switch
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/e2;->g:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x0

    .line 262148
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/e2;->k:Landroidx/compose/runtime/c3;

    .line 262150
    iget-object v3, p0, Landroidx/compose/runtime/e2;->f:Landroidx/compose/runtime/d;

    .line 262152
    const-string v4, ""

    .line 262154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    iget-object v4, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262159
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c3;->i(Landroidx/compose/runtime/d;Ly/a0;)V

    .line 262162
    iget-object v2, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262164
    invoke-virtual {v2}, Ly/a0;->h()V

    .line 262167
    iget-object v2, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262169
    invoke-virtual {v2}, Ly/a0;->i()V
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_29

    .line 262172
    :try_start_1c
    iget-object v2, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262174
    invoke-virtual {v2}, Ly/a0;->g()V

    .line 262177
    iget-object v2, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/y;

    .line 262179
    iput-object v1, v2, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 262181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_34

    .line 262183
    monitor-exit v0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v2

    .line 262186
    :try_start_2a
    iget-object v3, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262188
    invoke-virtual {v3}, Ly/a0;->g()V

    .line 262191
    iget-object v3, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/y;

    .line 262193
    iput-object v1, v3, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 262195
    throw v2
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_34

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    monitor-exit v0

    .line 262198
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/e2;->g:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x0

    .line 262148
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/e2;->k:Landroidx/compose/runtime/c3;

    .line 262149
    .line 262150
    iget-object v3, p0, Landroidx/compose/runtime/e2;->f:Landroidx/compose/runtime/d;

    .line 262151
    .line 262152
    const-string v4, ""

    .line 262153
    .line 262154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v4, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262158
    .line 262159
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c3;->i(Landroidx/compose/runtime/d;Ly/a0;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ly/a0;->h()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ly/a0;->i()V
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_29

    .line 262170
    .line 262171
    .line 262172
    :try_start_1c
    iget-object v2, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ly/a0;->g()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v2, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/y;

    .line 262178
    .line 262179
    iput-object v1, v2, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 262180
    .line 262181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_34

    .line 262182
    .line 262183
    monitor-exit v0

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v2

    .line 262186
    :try_start_2a
    iget-object v3, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262187
    .line 262188
    invoke-virtual {v3}, Ly/a0;->g()V

    .line 262189
    .line 262190
    .line 262191
    iget-object v3, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/y;

    .line 262192
    .line 262193
    iput-object v1, v3, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 262194
    .line 262195
    throw v2
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_34

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    monitor-exit v0

    .line 262198
    throw v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 262146
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 262148
    iget-object v2, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262150
    :cond_6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    move-result v3

    .line 262154
    if-eqz v3, :cond_e

    .line 262156
    const/4 v2, 0x1

    .line 262157
    goto :goto_15

    .line 262158
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262161
    move-result-object v3

    .line 262162
    if-eq v3, v0, :cond_6

    .line 262164
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-nez v2, :cond_35

    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    const-string v3, "Unexpected state change from: "

    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v0, " to: "

    .line 262179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    const/16 v0, 0x2e

    .line 262187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 262145
    .line 262146
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 262147
    .line 262148
    iget-object v2, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262149
    .line 262150
    :cond_6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    if-eqz v3, :cond_e

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    goto :goto_15

    .line 262158
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    if-eq v3, v0, :cond_6

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-nez v2, :cond_35

    .line 262166
    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v3, "Unexpected state change from: "

    .line 262170
    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v0, " to: "

    .line 262178
    .line 262179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    const/16 v0, 0x2e

    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262153
    iget-object v1, v0, Ly/a0;->d:Landroidx/collection/l0;

    .line 262155
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_20

    .line 262162
    iget-object v1, v0, Ly/a0;->d:Landroidx/collection/l0;

    .line 262164
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 262167
    move-result-object v3

    .line 262168
    iput-object v3, v0, Ly/a0;->d:Landroidx/collection/l0;

    .line 262170
    iget-object v0, v0, Ly/a0;->c:Landroidx/compose/runtime/collection/d;

    .line 262172
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v2

    .line 262177
    :goto_21
    iget-object v0, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262179
    invoke-virtual {v0}, Ly/a0;->g()V

    .line 262182
    iget-object v0, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/y;

    .line 262184
    iput-object v2, v0, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 262186
    if-eqz v1, :cond_33

    .line 262188
    iget-object v2, v0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 262190
    iput-object v1, v2, Ly/a0;->k:Landroidx/collection/ScatterSet;

    .line 262192
    const/4 v1, 0x2

    .line 262193
    iput v1, v0, Landroidx/compose/runtime/y;->x:I

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262152
    .line 262153
    iget-object v1, v0, Ly/a0;->d:Landroidx/collection/l0;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_20

    .line 262161
    .line 262162
    iget-object v1, v0, Ly/a0;->d:Landroidx/collection/l0;

    .line 262163
    .line 262164
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    iput-object v3, v0, Ly/a0;->d:Landroidx/collection/l0;

    .line 262169
    .line 262170
    iget-object v0, v0, Ly/a0;->c:Landroidx/compose/runtime/collection/d;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v2

    .line 262177
    :goto_21
    iget-object v0, p0, Landroidx/compose/runtime/e2;->j:Ly/a0;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ly/a0;->g()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/y;

    .line 262183
    .line 262184
    iput-object v2, v0, Landroidx/compose/runtime/y;->q:Landroidx/compose/runtime/e2;

    .line 262185
    .line 262186
    if-eqz v1, :cond_33

    .line 262187
    .line 262188
    iget-object v2, v0, Landroidx/compose/runtime/y;->u:Ly/a0;

    .line 262189
    .line 262190
    iput-object v1, v2, Ly/a0;->k:Landroidx/collection/ScatterSet;

    .line 262191
    .line 262192
    const/4 v1, 0x2

    .line 262193
    iput v1, v0, Landroidx/compose/runtime/y;->x:I

    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 262152
    if-ne v0, v1, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 262157
    iget-object v2, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262159
    :cond_f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_17

    .line 262165
    const/4 v2, 0x1

    .line 262166
    goto :goto_1e

    .line 262167
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262170
    move-result-object v3

    .line 262171
    if-eq v3, v0, :cond_f

    .line 262173
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    if-nez v2, :cond_3e

    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262178
    const-string v3, "Unexpected state change from: "

    .line 262180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v0, " to: "

    .line 262188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    const/16 v0, 0x2e

    .line 262196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 262156
    .line 262157
    iget-object v2, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262158
    .line 262159
    :cond_f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_17

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    goto :goto_1e

    .line 262167
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    if-eq v3, v0, :cond_f

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    if-nez v2, :cond_3e

    .line 262175
    .line 262176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v3, "Unexpected state change from: "

    .line 262179
    .line 262180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v0, " to: "

    .line 262187
    .line 262188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    const/16 v0, 0x2e

    .line 262195
    .line 262196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final getContext()Landroidx/compose/runtime/v;
[MOD-CHANGED]
.method public final getContext()Landroidx/compose/runtime/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/v;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroidx/compose/runtime/v;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/v;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isComplete()Z
[MOD-CHANGED]
.method public final isComplete()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    .line 196616
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 196621
    move-result v0

    .line 196622
    if-ltz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final isComplete()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/e2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    .line 196615
    .line 196616
    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-ltz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


