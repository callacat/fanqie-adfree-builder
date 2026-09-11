## classes/androidx/compose/foundation/AbstractClickableNode.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 117768195
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 117768197
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/g1;

    .line 117768199
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 117768201
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    .line 117768203
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    .line 117768205
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 117768207
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 117768209
    new-instance p1, Landroidx/compose/foundation/FocusableNode;

    .line 117768211
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 117768213
    sget-object p3, Landroidx/compose/ui/focus/n0;->a:Landroidx/compose/ui/focus/n0$a;

    .line 117768215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768218
    new-instance p3, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    .line 117768220
    invoke-direct {p3, p0}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 117768223
    const/4 p4, 0x0

    .line 117768224
    invoke-direct {p1, p2, p4, p3}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/m;ILkotlin/jvm/functions/Function1;)V

    .line 117768227
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 117768229
    sget p1, Landroidx/collection/s;->a:I

    .line 117768231
    new-instance p1, Landroidx/collection/e0;

    .line 117768233
    const/4 p2, 0x6

    .line 117768234
    invoke-direct {p1, p2}, Landroidx/collection/e0;-><init>(I)V

    .line 117768237
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 117768239
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 117768241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768244
    const-wide/16 p1, 0x0

    .line 117768246
    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    .line 117768248
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 117768250
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/m;

    .line 117768252
    if-nez p1, :cond_3f

    .line 117768254
    const/4 p4, 0x1

    .line 117768255
    :cond_3f
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    .line 117768257
    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->J:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 117768259
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 117768261
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 117768193
    .line 117768194
    .line 117768195
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 117768196
    .line 117768197
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/g1;

    .line 117768198
    .line 117768199
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 117768200
    .line 117768201
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    .line 117768202
    .line 117768203
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    .line 117768204
    .line 117768205
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 117768206
    .line 117768207
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 117768208
    .line 117768209
    new-instance p1, Landroidx/compose/foundation/FocusableNode;

    .line 117768210
    .line 117768211
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 117768212
    .line 117768213
    sget-object p3, Landroidx/compose/ui/focus/n0;->a:Landroidx/compose/ui/focus/n0$a;

    .line 117768214
    .line 117768215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768216
    .line 117768217
    .line 117768218
    new-instance p3, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    .line 117768219
    .line 117768220
    invoke-direct {p3, p0}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 117768221
    .line 117768222
    .line 117768223
    const/4 p4, 0x0

    .line 117768224
    invoke-direct {p1, p2, p4, p3}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/m;ILkotlin/jvm/functions/Function1;)V

    .line 117768225
    .line 117768226
    .line 117768227
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 117768228
    .line 117768229
    sget p1, Landroidx/collection/s;->a:I

    .line 117768230
    .line 117768231
    new-instance p1, Landroidx/collection/e0;

    .line 117768232
    .line 117768233
    const/4 p2, 0x6

    .line 117768234
    invoke-direct {p1, p2}, Landroidx/collection/e0;-><init>(I)V

    .line 117768235
    .line 117768236
    .line 117768237
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 117768238
    .line 117768239
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 117768240
    .line 117768241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768242
    .line 117768243
    .line 117768244
    const-wide/16 p1, 0x0

    .line 117768245
    .line 117768246
    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    .line 117768247
    .line 117768248
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 117768249
    .line 117768250
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/m;

    .line 117768251
    .line 117768252
    if-nez p1, :cond_3f

    .line 117768253
    .line 117768254
    const/4 p4, 0x1

    .line 117768255
    :cond_3f
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    .line 117768256
    .line 117768257
    sget-object p1, Landroidx/compose/foundation/AbstractClickableNode;->J:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 117768258
    .line 117768259
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 117768260
    .line 117768261
    return-void
.end method


.method public final A1()V
[MOD-CHANGED]
.method public final A1()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    new-instance v0, Landroidx/compose/foundation/b;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 131081
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    new-instance v0, Landroidx/compose/foundation/b;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final F1(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final F1(Landroid/view/KeyEvent;)Z
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->i2()V

    .line 17104899
    sget v0, Lk0/d;->a:I

    .line 17104901
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17104908
    move-result-wide v0

    .line 17104909
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v2, :cond_4e

    .line 17104916
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_4e

    .line 17104922
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 17104924
    invoke-virtual {v2, v0, v1}, Landroidx/collection/r;->a(J)Z

    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_44

    .line 17104930
    new-instance v2, Landroidx/compose/foundation/interaction/o$b;

    .line 17104932
    iget-wide v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    .line 17104934
    invoke-direct {v2, v6, v7}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    .line 17104937
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 17104939
    invoke-virtual {v6, v0, v1, v2}, Landroidx/collection/e0;->g(JLjava/lang/Object;)V

    .line 17104942
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 17104944
    if-eqz v0, :cond_42

    .line 17104946
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17104949
    move-result-object v6

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 17104954
    invoke-direct {v9, p0, v2, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    .line 17104957
    const/4 v10, 0x3

    .line 17104958
    const/4 v11, 0x0

    .line 17104959
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104962
    :cond_42
    const/4 v0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->k2(Landroid/view/KeyEvent;)Z

    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_7b

    .line 17104971
    if-eqz v0, :cond_7c

    .line 17104973
    goto :goto_7b

    .line 17104974
    :cond_4e
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 17104976
    if-eqz v2, :cond_7c

    .line 17104978
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_7c

    .line 17104984
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 17104986
    invoke-virtual {v2, v0, v1}, Landroidx/collection/e0;->f(J)Ljava/lang/Object;

    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Landroidx/compose/foundation/interaction/o$b;

    .line 17104992
    if-eqz v0, :cond_79

    .line 17104994
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 17104996
    if-eqz v1, :cond_76

    .line 17104998
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17105001
    move-result-object v6

    .line 17105002
    const/4 v7, 0x0

    .line 17105003
    const/4 v8, 0x0

    .line 17105004
    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    .line 17105006
    invoke-direct {v9, p0, v0, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    .line 17105009
    const/4 v10, 0x3

    .line 17105010
    const/4 v11, 0x0

    .line 17105011
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105014
    :cond_76
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->l2(Landroid/view/KeyEvent;)V

    .line 17105017
    :cond_79
    if-eqz v0, :cond_7c

    .line 17105019
    :cond_7b
    :goto_7b
    const/4 v3, 0x1

    .line 17105020
    :cond_7c
    return v3
.end method

[INNER-ORIGINAL]
.method public final F1(Landroid/view/KeyEvent;)Z
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->i2()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget v0, Lk0/d;->a:I

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {v0}, Lk0/g;->a(I)J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v0

    .line 17104909
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v2, :cond_4e

    .line 17104915
    .line 17104916
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->isPress-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_4e

    .line 17104921
    .line 17104922
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v0, v1}, Landroidx/collection/r;->a(J)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_44

    .line 17104929
    .line 17104930
    new-instance v2, Landroidx/compose/foundation/interaction/o$b;

    .line 17104931
    .line 17104932
    iget-wide v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    .line 17104933
    .line 17104934
    invoke-direct {v2, v6, v7}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 17104938
    .line 17104939
    invoke-virtual {v6, v0, v1, v2}, Landroidx/collection/e0;->g(JLjava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_42

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v6

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 17104953
    .line 17104954
    invoke-direct {v9, p0, v2, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v10, 0x3

    .line 17104958
    const/4 v11, 0x0

    .line 17104959
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    const/4 v0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->k2(Landroid/view/KeyEvent;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_7b

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_7c

    .line 17104972
    .line 17104973
    goto :goto_7b

    .line 17104974
    :cond_4e
    iget-boolean v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 17104975
    .line 17104976
    if-eqz v2, :cond_7c

    .line 17104977
    .line 17104978
    invoke-static {p1}, Landroidx/compose/foundation/ClickableKt;->isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_7c

    .line 17104983
    .line 17104984
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 17104985
    .line 17104986
    invoke-virtual {v2, v0, v1}, Landroidx/collection/e0;->f(J)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    check-cast v0, Landroidx/compose/foundation/interaction/o$b;

    .line 17104991
    .line 17104992
    if-eqz v0, :cond_79

    .line 17104993
    .line 17104994
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 17104995
    .line 17104996
    if-eqz v1, :cond_76

    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v6

    .line 17105002
    const/4 v7, 0x0

    .line 17105003
    const/4 v8, 0x0

    .line 17105004
    new-instance v9, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    .line 17105005
    .line 17105006
    invoke-direct {v9, p0, v0, v5}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    .line 17105007
    .line 17105008
    .line 17105009
    const/4 v10, 0x3

    .line 17105010
    const/4 v11, 0x0

    .line 17105011
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->l2(Landroid/view/KeyEvent;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    if-eqz v0, :cond_7c

    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    const/4 v3, 0x1

    .line 17105020
    :cond_7c
    return v3
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-interface {p0}, Landroidx/compose/ui/node/l1;->d1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 1

    .prologue
    .line 0
    invoke-interface {p0}, Landroidx/compose/ui/node/l1;->d1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    .line 17039362
    if-eqz v0, :cond_e

    .line 17039364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 17039370
    move-result v0

    .line 17039371
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->e(Landroidx/compose/ui/semantics/a0;I)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    .line 17039376
    new-instance v1, Landroidx/compose/foundation/a;

    .line 17039378
    invoke-direct {v1, p0}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 17039381
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039383
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    sget-object v2, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/z;

    .line 17039390
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17039392
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17039395
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039398
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 17039400
    if-eqz v0, :cond_30

    .line 17039402
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 17039404
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->K1(Landroidx/compose/ui/semantics/a0;)V

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-static {p1}, Landroidx/compose/ui/semantics/y;->a(Landroidx/compose/ui/semantics/a0;)V

    .line 17039411
    :goto_33
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->d2(Landroidx/compose/ui/semantics/a0;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_e

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->e(Landroidx/compose/ui/semantics/a0;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    .line 17039375
    .line 17039376
    new-instance v1, Landroidx/compose/foundation/a;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/AbstractClickableNode;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17039382
    .line 17039383
    sget-object v2, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v2, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/z;

    .line 17039389
    .line 17039390
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17039391
    .line 17039392
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_30

    .line 17039401
    .line 17039402
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->K1(Landroidx/compose/ui/semantics/a0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-static {p1}, Landroidx/compose/ui/semantics/y;->a(Landroidx/compose/ui/semantics/a0;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->d2(Landroidx/compose/ui/semantics/a0;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->A1()V

    .line 196611
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    .line 196613
    if-nez v0, :cond_a

    .line 196615
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->i2()V

    .line 196618
    :cond_a
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 196624
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->A1()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->i2()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 196623
    .line 196624
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final R1()V
[MOD-CHANGED]
.method public final R1()V
    .registers 1

    .prologue
    .line 0
    invoke-interface {p0}, Landroidx/compose/ui/node/l1;->d1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1()V
    .registers 1

    .prologue
    .line 0
    invoke-interface {p0}, Landroidx/compose/ui/node/l1;->d1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->g2()V

    .line 196611
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/m;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 196625
    :cond_11
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->g2()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/m;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 196626
    .line 196627
    return-void
.end method


.method public final Z0()J
[MOD-CHANGED]
.method public final Z0()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z0()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/ui/node/t1;->a:Landroidx/compose/ui/node/t1$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Landroidx/compose/ui/node/t1;->b:J

    .line 65542
    .line 65543
    return-wide v0
.end method


.method public final b0()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->I:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public d1()V
[MOD-CHANGED]
.method public d1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/h;

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    new-instance v2, Landroidx/compose/foundation/interaction/i;

    .line 196618
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 196621
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/h;

    .line 196627
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Landroidx/compose/ui/node/l1;->d1()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public d1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/h;

    .line 196613
    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    new-instance v2, Landroidx/compose/foundation/interaction/i;

    .line 196617
    .line 196618
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/h;

    .line 196626
    .line 196627
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Landroidx/compose/ui/node/l1;->d1()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final f2()Z
[MOD-CHANGED]
.method public final f2()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->hasScrollableContainer(Landroidx/compose/ui/node/v1;)Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_2c

    .line 262151
    sget v0, Landroidx/compose/foundation/c0;->b:I

    .line 262153
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    const/4 v2, 0x0

    .line 262162
    if-eqz v0, :cond_27

    .line 262164
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 262166
    if-eqz v3, :cond_27

    .line 262168
    check-cast v0, Landroid/view/ViewGroup;

    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_11

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-eqz v0, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final f2()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Landroidx/compose/foundation/ClickableKt;->hasScrollableContainer(Landroidx/compose/ui/node/v1;)Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_2c

    .line 262150
    .line 262151
    sget v0, Landroidx/compose/foundation/c0;->b:I

    .line 262152
    .line 262153
    invoke-static {p0}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    const/4 v2, 0x0

    .line 262162
    if-eqz v0, :cond_27

    .line 262163
    .line 262164
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 262165
    .line 262166
    if-eqz v3, :cond_27

    .line 262167
    .line 262168
    check-cast v0, Landroid/view/ViewGroup;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_11

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 327684
    if-eqz v1, :cond_6f

    .line 327686
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 327688
    if-eqz v2, :cond_12

    .line 327690
    new-instance v3, Landroidx/compose/foundation/interaction/o$a;

    .line 327692
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 327695
    invoke-interface {v1, v3}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 327698
    :cond_12
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/h;

    .line 327700
    if-eqz v2, :cond_1e

    .line 327702
    new-instance v3, Landroidx/compose/foundation/interaction/i;

    .line 327704
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 327707
    invoke-interface {v1, v3}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 327710
    :cond_1e
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 327712
    iget-object v3, v2, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 327714
    iget-object v2, v2, Landroidx/collection/r;->a:[J

    .line 327716
    array-length v4, v2

    .line 327717
    add-int/lit8 v4, v4, -0x2

    .line 327719
    if-ltz v4, :cond_6f

    .line 327721
    const/4 v5, 0x0

    .line 327722
    const/4 v6, 0x0

    .line 327723
    :goto_2b
    aget-wide v7, v2, v6

    .line 327725
    not-long v9, v7

    .line 327726
    const/4 v11, 0x7

    .line 327727
    shl-long/2addr v9, v11

    .line 327728
    and-long/2addr v9, v7

    .line 327729
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327734
    and-long/2addr v9, v11

    .line 327735
    cmp-long v13, v9, v11

    .line 327737
    if-eqz v13, :cond_6a

    .line 327739
    sub-int v9, v6, v4

    .line 327741
    not-int v9, v9

    .line 327742
    ushr-int/lit8 v9, v9, 0x1f

    .line 327744
    const/16 v10, 0x8

    .line 327746
    rsub-int/lit8 v9, v9, 0x8

    .line 327748
    const/4 v11, 0x0

    .line 327749
    :goto_45
    if-ge v11, v9, :cond_68

    .line 327751
    const-wide/16 v12, 0xff

    .line 327753
    and-long/2addr v12, v7

    .line 327754
    const-wide/16 v14, 0x80

    .line 327756
    cmp-long v16, v12, v14

    .line 327758
    if-gez v16, :cond_52

    .line 327760
    const/4 v12, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v12, 0x0

    .line 327763
    :goto_53
    if-eqz v12, :cond_64

    .line 327765
    shl-int/lit8 v12, v6, 0x3

    .line 327767
    add-int/2addr v12, v11

    .line 327768
    aget-object v12, v3, v12

    .line 327770
    check-cast v12, Landroidx/compose/foundation/interaction/o$b;

    .line 327772
    new-instance v13, Landroidx/compose/foundation/interaction/o$a;

    .line 327774
    invoke-direct {v13, v12}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 327777
    invoke-interface {v1, v13}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 327780
    :cond_64
    shr-long/2addr v7, v10

    .line 327781
    add-int/lit8 v11, v11, 0x1

    .line 327783
    goto :goto_45

    .line 327784
    :cond_68
    if-ne v9, v10, :cond_6f

    .line 327786
    :cond_6a
    if-eq v6, v4, :cond_6f

    .line 327788
    add-int/lit8 v6, v6, 0x1

    .line 327790
    goto :goto_2b

    .line 327791
    :cond_6f
    const/4 v1, 0x0

    .line 327792
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 327794
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/h;

    .line 327796
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 327798
    invoke-virtual {v1}, Landroidx/collection/e0;->c()V

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 327683
    .line 327684
    if-eqz v1, :cond_6f

    .line 327685
    .line 327686
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 327687
    .line 327688
    if-eqz v2, :cond_12

    .line 327689
    .line 327690
    new-instance v3, Landroidx/compose/foundation/interaction/o$a;

    .line 327691
    .line 327692
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v1, v3}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/h;

    .line 327699
    .line 327700
    if-eqz v2, :cond_1e

    .line 327701
    .line 327702
    new-instance v3, Landroidx/compose/foundation/interaction/i;

    .line 327703
    .line 327704
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-interface {v1, v3}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 327711
    .line 327712
    iget-object v3, v2, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 327713
    .line 327714
    iget-object v2, v2, Landroidx/collection/r;->a:[J

    .line 327715
    .line 327716
    array-length v4, v2

    .line 327717
    add-int/lit8 v4, v4, -0x2

    .line 327718
    .line 327719
    if-ltz v4, :cond_6f

    .line 327720
    .line 327721
    const/4 v5, 0x0

    .line 327722
    const/4 v6, 0x0

    .line 327723
    :goto_2b
    aget-wide v7, v2, v6

    .line 327724
    .line 327725
    not-long v9, v7

    .line 327726
    const/4 v11, 0x7

    .line 327727
    shl-long/2addr v9, v11

    .line 327728
    and-long/2addr v9, v7

    .line 327729
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327730
    .line 327731
    .line 327732
    .line 327733
    .line 327734
    and-long/2addr v9, v11

    .line 327735
    cmp-long v13, v9, v11

    .line 327736
    .line 327737
    if-eqz v13, :cond_6a

    .line 327738
    .line 327739
    sub-int v9, v6, v4

    .line 327740
    .line 327741
    not-int v9, v9

    .line 327742
    ushr-int/lit8 v9, v9, 0x1f

    .line 327743
    .line 327744
    const/16 v10, 0x8

    .line 327745
    .line 327746
    rsub-int/lit8 v9, v9, 0x8

    .line 327747
    .line 327748
    const/4 v11, 0x0

    .line 327749
    :goto_45
    if-ge v11, v9, :cond_68

    .line 327750
    .line 327751
    const-wide/16 v12, 0xff

    .line 327752
    .line 327753
    and-long/2addr v12, v7

    .line 327754
    const-wide/16 v14, 0x80

    .line 327755
    .line 327756
    cmp-long v16, v12, v14

    .line 327757
    .line 327758
    if-gez v16, :cond_52

    .line 327759
    .line 327760
    const/4 v12, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v12, 0x0

    .line 327763
    :goto_53
    if-eqz v12, :cond_64

    .line 327764
    .line 327765
    shl-int/lit8 v12, v6, 0x3

    .line 327766
    .line 327767
    add-int/2addr v12, v11

    .line 327768
    aget-object v12, v3, v12

    .line 327769
    .line 327770
    check-cast v12, Landroidx/compose/foundation/interaction/o$b;

    .line 327771
    .line 327772
    new-instance v13, Landroidx/compose/foundation/interaction/o$a;

    .line 327773
    .line 327774
    invoke-direct {v13, v12}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-interface {v1, v13}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    shr-long/2addr v7, v10

    .line 327781
    add-int/lit8 v11, v11, 0x1

    .line 327782
    .line 327783
    goto :goto_45

    .line 327784
    :cond_68
    if-ne v9, v10, :cond_6f

    .line 327785
    .line 327786
    :cond_6a
    if-eq v6, v4, :cond_6f

    .line 327787
    .line 327788
    add-int/lit8 v6, v6, 0x1

    .line 327789
    .line 327790
    goto :goto_2b

    .line 327791
    :cond_6f
    const/4 v1, 0x0

    .line 327792
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 327793
    .line 327794
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/h;

    .line 327795
    .line 327796
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->D:Landroidx/collection/e0;

    .line 327797
    .line 327798
    invoke-virtual {v1}, Landroidx/collection/e0;->c()V

    .line 327799
    .line 327800
    .line 327801
    return-void
.end method


.method public h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
[MOD-CHANGED]
.method public h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 16

    .prologue
    .line 50724864
    sget v0, Lc1/u;->a:I

    .line 50724866
    const/16 v0, 0x21

    .line 50724868
    shr-long v1, p3, v0

    .line 50724870
    const/16 v3, 0x20

    .line 50724872
    shl-long/2addr v1, v3

    .line 50724873
    shl-long v4, p3, v3

    .line 50724875
    shr-long/2addr v4, v0

    .line 50724876
    const-wide v6, 0xffffffffL

    .line 50724881
    and-long/2addr v4, v6

    .line 50724882
    or-long v0, v4, v1

    .line 50724884
    shr-long v4, v0, v3

    .line 50724886
    long-to-int v2, v4

    .line 50724887
    int-to-float v2, v2

    .line 50724888
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 50724891
    move-result v0

    .line 50724892
    int-to-float v0, v0

    .line 50724893
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724896
    move-result v1

    .line 50724897
    int-to-long v1, v1

    .line 50724898
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724901
    move-result v0

    .line 50724902
    int-to-long v4, v0

    .line 50724903
    shl-long v0, v1, v3

    .line 50724905
    and-long v2, v4, v6

    .line 50724907
    or-long/2addr v0, v2

    .line 50724908
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 50724910
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    .line 50724912
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->i2()V

    .line 50724915
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 50724917
    if-eqz v0, :cond_76

    .line 50724919
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50724921
    if-ne p2, v0, :cond_76

    .line 50724923
    iget v0, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 50724925
    sget-object v1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 50724927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    sget v1, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 50724932
    const/4 v2, 0x0

    .line 50724933
    const/4 v3, 0x1

    .line 50724934
    if-ne v0, v1, :cond_4a

    .line 50724936
    const/4 v1, 0x1

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v1, 0x0

    .line 50724939
    :goto_4b
    const/4 v4, 0x0

    .line 50724940
    if-eqz v1, :cond_5f

    .line 50724942
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50724945
    move-result-object v5

    .line 50724946
    const/4 v6, 0x0

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 50724950
    invoke-direct {v8, p0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 50724953
    const/4 v9, 0x3

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50724958
    goto :goto_76

    .line 50724959
    :cond_5f
    sget v1, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 50724961
    if-ne v0, v1, :cond_64

    .line 50724963
    const/4 v2, 0x1

    .line 50724964
    :cond_64
    if-eqz v2, :cond_76

    .line 50724966
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50724969
    move-result-object v5

    .line 50724970
    const/4 v6, 0x0

    .line 50724971
    const/4 v7, 0x0

    .line 50724972
    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 50724974
    invoke-direct {v8, p0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 50724977
    const/4 v9, 0x3

    .line 50724978
    const/4 v10, 0x0

    .line 50724979
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50724982
    :cond_76
    :goto_76
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    .line 50724984
    if-nez v0, :cond_85

    .line 50724986
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->e2()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 50724989
    move-result-object v0

    .line 50724990
    if-eqz v0, :cond_85

    .line 50724992
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 50724995
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    .line 50724997
    :cond_85
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    .line 50724999
    if-eqz v0, :cond_8c

    .line 50725001
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/l1;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 50725004
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 16

    .prologue
    .line 50724864
    sget v0, Lc1/u;->a:I

    .line 50724865
    .line 50724866
    const/16 v0, 0x21

    .line 50724867
    .line 50724868
    shr-long v1, p3, v0

    .line 50724869
    .line 50724870
    const/16 v3, 0x20

    .line 50724871
    .line 50724872
    shl-long/2addr v1, v3

    .line 50724873
    shl-long v4, p3, v3

    .line 50724874
    .line 50724875
    shr-long/2addr v4, v0

    .line 50724876
    const-wide v6, 0xffffffffL

    .line 50724877
    .line 50724878
    .line 50724879
    .line 50724880
    .line 50724881
    and-long/2addr v4, v6

    .line 50724882
    or-long v0, v4, v1

    .line 50724883
    .line 50724884
    shr-long v4, v0, v3

    .line 50724885
    .line 50724886
    long-to-int v2, v4

    .line 50724887
    int-to-float v2, v2

    .line 50724888
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    int-to-float v0, v0

    .line 50724893
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v1

    .line 50724897
    int-to-long v1, v1

    .line 50724898
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    int-to-long v4, v0

    .line 50724903
    shl-long v0, v1, v3

    .line 50724904
    .line 50724905
    and-long v2, v4, v6

    .line 50724906
    .line 50724907
    or-long/2addr v0, v2

    .line 50724908
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 50724909
    .line 50724910
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->E:J

    .line 50724911
    .line 50724912
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->i2()V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 50724916
    .line 50724917
    if-eqz v0, :cond_76

    .line 50724918
    .line 50724919
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50724920
    .line 50724921
    if-ne p2, v0, :cond_76

    .line 50724922
    .line 50724923
    iget v0, p1, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 50724924
    .line 50724925
    sget-object v1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 50724926
    .line 50724927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    .line 50724929
    .line 50724930
    sget v1, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 50724931
    .line 50724932
    const/4 v2, 0x0

    .line 50724933
    const/4 v3, 0x1

    .line 50724934
    if-ne v0, v1, :cond_4a

    .line 50724935
    .line 50724936
    const/4 v1, 0x1

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v1, 0x0

    .line 50724939
    :goto_4b
    const/4 v4, 0x0

    .line 50724940
    if-eqz v1, :cond_5f

    .line 50724941
    .line 50724942
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v5

    .line 50724946
    const/4 v6, 0x0

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 50724949
    .line 50724950
    invoke-direct {v8, p0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 50724951
    .line 50724952
    .line 50724953
    const/4 v9, 0x3

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_76

    .line 50724959
    :cond_5f
    sget v1, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 50724960
    .line 50724961
    if-ne v0, v1, :cond_64

    .line 50724962
    .line 50724963
    const/4 v2, 0x1

    .line 50724964
    :cond_64
    if-eqz v2, :cond_76

    .line 50724965
    .line 50724966
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v5

    .line 50724970
    const/4 v6, 0x0

    .line 50724971
    const/4 v7, 0x0

    .line 50724972
    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 50724973
    .line 50724974
    invoke-direct {v8, p0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 50724975
    .line 50724976
    .line 50724977
    const/4 v9, 0x3

    .line 50724978
    const/4 v10, 0x0

    .line 50724979
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50724980
    .line 50724981
    .line 50724982
    :cond_76
    :goto_76
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    .line 50724983
    .line 50724984
    if-nez v0, :cond_85

    .line 50724985
    .line 50724986
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->e2()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    if-eqz v0, :cond_85

    .line 50724991
    .line 50724992
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 50724993
    .line 50724994
    .line 50724995
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    .line 50724996
    .line 50724997
    :cond_85
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    .line 50724998
    .line 50724999
    if-eqz v0, :cond_8c

    .line 50725000
    .line 50725001
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/l1;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    return-void
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 262146
    if-eqz v0, :cond_33

    .line 262148
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Lkotlinx/coroutines/Job;

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eqz v1, :cond_11

    .line 262153
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262156
    move-result v1

    .line 262157
    if-ne v1, v2, :cond_11

    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    const/4 v3, 0x0

    .line 262163
    if-eqz v1, :cond_1d

    .line 262165
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Lkotlinx/coroutines/Job;

    .line 262167
    if-eqz v0, :cond_31

    .line 262169
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262172
    goto :goto_31

    .line 262173
    :cond_1d
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 262175
    if-eqz v1, :cond_31

    .line 262177
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 262180
    move-result-object v4

    .line 262181
    const/4 v5, 0x0

    .line 262182
    const/4 v6, 0x0

    .line 262183
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    .line 262185
    invoke-direct {v7, v0, v1, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    .line 262188
    const/4 v8, 0x3

    .line 262189
    const/4 v9, 0x0

    .line 262190
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262193
    :cond_31
    :goto_31
    iput-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 262145
    .line 262146
    if-eqz v0, :cond_33

    .line 262147
    .line 262148
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Lkotlinx/coroutines/Job;

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eqz v1, :cond_11

    .line 262152
    .line 262153
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-ne v1, v2, :cond_11

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    const/4 v3, 0x0

    .line 262163
    if-eqz v1, :cond_1d

    .line 262164
    .line 262165
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->H:Lkotlinx/coroutines/Job;

    .line 262166
    .line 262167
    if-eqz v0, :cond_31

    .line 262168
    .line 262169
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_31

    .line 262173
    :cond_1d
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 262174
    .line 262175
    if-eqz v1, :cond_31

    .line 262176
    .line 262177
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    const/4 v5, 0x0

    .line 262182
    const/4 v6, 0x0

    .line 262183
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    .line 262184
    .line 262185
    invoke-direct {v7, v0, v1, v3}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v8, 0x3

    .line 262189
    const/4 v9, 0x0

    .line 262190
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    iput-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final i2()V
[MOD-CHANGED]
.method public final i2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/g1;

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/g1;

    .line 262158
    :goto_e
    if-eqz v0, :cond_32

    .line 262160
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 262162
    if-nez v1, :cond_1d

    .line 262164
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 262166
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 262168
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 262171
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 262173
    :cond_1d
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 262175
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 262177
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/m;)V

    .line 262180
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    invoke-interface {v0, v1}, Landroidx/compose/foundation/g1;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/f;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 262192
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/g1;

    .line 262154
    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/g1;

    .line 262157
    .line 262158
    :goto_e
    if-eqz v0, :cond_32

    .line 262159
    .line 262160
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 262161
    .line 262162
    if-nez v1, :cond_1d

    .line 262163
    .line 262164
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 262165
    .line 262166
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 262167
    .line 262168
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 262172
    .line 262173
    :cond_1d
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 262174
    .line 262175
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/m;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 262181
    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-interface {v0, v1}, Landroidx/compose/foundation/g1;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/f;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final m2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final m2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/g1;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/m;

    .line 117833730
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833733
    move-result v0

    .line 117833734
    const/4 v1, 0x0

    .line 117833735
    const/4 v2, 0x1

    .line 117833736
    if-nez v0, :cond_13

    .line 117833738
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->g2()V

    .line 117833741
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/m;

    .line 117833743
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 117833745
    const/4 p1, 0x1

    .line 117833746
    goto :goto_14

    .line 117833747
    :cond_13
    const/4 p1, 0x0

    .line 117833748
    :goto_14
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/g1;

    .line 117833750
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833753
    move-result v0

    .line 117833754
    if-nez v0, :cond_1f

    .line 117833756
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/g1;

    .line 117833758
    const/4 p1, 0x1

    .line 117833759
    :cond_1f
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 117833761
    if-eq p2, p3, :cond_2b

    .line 117833763
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 117833765
    if-eqz p3, :cond_2a

    .line 117833767
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->A1()V

    .line 117833770
    :cond_2a
    const/4 p1, 0x1

    .line 117833771
    :cond_2b
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 117833773
    if-eq p2, p4, :cond_4a

    .line 117833775
    if-eqz p4, :cond_37

    .line 117833777
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 117833779
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 117833782
    goto :goto_3f

    .line 117833783
    :cond_37
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 117833785
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 117833788
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->g2()V

    .line 117833791
    :goto_3f
    sget p2, Landroidx/compose/ui/node/q1;->a:I

    .line 117833793
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 117833796
    move-result-object p2

    .line 117833797
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 117833800
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 117833802
    :cond_4a
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    .line 117833804
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833807
    move-result p2

    .line 117833808
    if-nez p2, :cond_5d

    .line 117833810
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    .line 117833812
    sget p2, Landroidx/compose/ui/node/q1;->a:I

    .line 117833814
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 117833817
    move-result-object p2

    .line 117833818
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 117833821
    :cond_5d
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    .line 117833823
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833826
    move-result p2

    .line 117833827
    if-nez p2, :cond_70

    .line 117833829
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    .line 117833831
    sget p2, Landroidx/compose/ui/node/q1;->a:I

    .line 117833833
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 117833836
    move-result-object p2

    .line 117833837
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 117833840
    :cond_70
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 117833842
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    .line 117833844
    iget-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/m;

    .line 117833846
    if-nez p3, :cond_7a

    .line 117833848
    const/4 p4, 0x1

    .line 117833849
    goto :goto_7b

    .line 117833850
    :cond_7a
    const/4 p4, 0x0

    .line 117833851
    :goto_7b
    if-eq p2, p4, :cond_89

    .line 117833853
    if-nez p3, :cond_80

    .line 117833855
    const/4 v1, 0x1

    .line 117833856
    :cond_80
    iput-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    .line 117833858
    if-nez v1, :cond_89

    .line 117833860
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 117833862
    if-nez p2, :cond_89

    .line 117833864
    goto :goto_8a

    .line 117833865
    :cond_89
    move v2, p1

    .line 117833866
    :goto_8a
    if-eqz v2, :cond_a1

    .line 117833868
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 117833870
    if-nez p1, :cond_94

    .line 117833872
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    .line 117833874
    if-nez p1, :cond_a1

    .line 117833876
    :cond_94
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 117833878
    if-eqz p1, :cond_9b

    .line 117833880
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 117833883
    :cond_9b
    const/4 p1, 0x0

    .line 117833884
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 117833886
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->i2()V

    .line 117833889
    :cond_a1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 117833891
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 117833893
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/m;)V

    .line 117833896
    return-void
.end method

[INNER-ORIGINAL]
.method public final m2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/g1;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/m;

    .line 117833729
    .line 117833730
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833731
    .line 117833732
    .line 117833733
    move-result v0

    .line 117833734
    const/4 v1, 0x0

    .line 117833735
    const/4 v2, 0x1

    .line 117833736
    if-nez v0, :cond_13

    .line 117833737
    .line 117833738
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->g2()V

    .line 117833739
    .line 117833740
    .line 117833741
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/m;

    .line 117833742
    .line 117833743
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 117833744
    .line 117833745
    const/4 p1, 0x1

    .line 117833746
    goto :goto_14

    .line 117833747
    :cond_13
    const/4 p1, 0x0

    .line 117833748
    :goto_14
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/g1;

    .line 117833749
    .line 117833750
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833751
    .line 117833752
    .line 117833753
    move-result v0

    .line 117833754
    if-nez v0, :cond_1f

    .line 117833755
    .line 117833756
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Landroidx/compose/foundation/g1;

    .line 117833757
    .line 117833758
    const/4 p1, 0x1

    .line 117833759
    :cond_1f
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 117833760
    .line 117833761
    if-eq p2, p3, :cond_2b

    .line 117833762
    .line 117833763
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Z

    .line 117833764
    .line 117833765
    if-eqz p3, :cond_2a

    .line 117833766
    .line 117833767
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->A1()V

    .line 117833768
    .line 117833769
    .line 117833770
    :cond_2a
    const/4 p1, 0x1

    .line 117833771
    :cond_2b
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 117833772
    .line 117833773
    if-eq p2, p4, :cond_4a

    .line 117833774
    .line 117833775
    if-eqz p4, :cond_37

    .line 117833776
    .line 117833777
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 117833778
    .line 117833779
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 117833780
    .line 117833781
    .line 117833782
    goto :goto_3f

    .line 117833783
    :cond_37
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 117833784
    .line 117833785
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 117833786
    .line 117833787
    .line 117833788
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->g2()V

    .line 117833789
    .line 117833790
    .line 117833791
    :goto_3f
    sget p2, Landroidx/compose/ui/node/q1;->a:I

    .line 117833792
    .line 117833793
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 117833794
    .line 117833795
    .line 117833796
    move-result-object p2

    .line 117833797
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 117833798
    .line 117833799
    .line 117833800
    iput-boolean p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 117833801
    .line 117833802
    :cond_4a
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    .line 117833803
    .line 117833804
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833805
    .line 117833806
    .line 117833807
    move-result p2

    .line 117833808
    if-nez p2, :cond_5d

    .line 117833809
    .line 117833810
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Ljava/lang/String;

    .line 117833811
    .line 117833812
    sget p2, Landroidx/compose/ui/node/q1;->a:I

    .line 117833813
    .line 117833814
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 117833815
    .line 117833816
    .line 117833817
    move-result-object p2

    .line 117833818
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 117833819
    .line 117833820
    .line 117833821
    :cond_5d
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    .line 117833822
    .line 117833823
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833824
    .line 117833825
    .line 117833826
    move-result p2

    .line 117833827
    if-nez p2, :cond_70

    .line 117833828
    .line 117833829
    iput-object p6, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/ui/semantics/Role;

    .line 117833830
    .line 117833831
    sget p2, Landroidx/compose/ui/node/q1;->a:I

    .line 117833832
    .line 117833833
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 117833834
    .line 117833835
    .line 117833836
    move-result-object p2

    .line 117833837
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 117833838
    .line 117833839
    .line 117833840
    :cond_70
    iput-object p7, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 117833841
    .line 117833842
    iget-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    .line 117833843
    .line 117833844
    iget-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->F:Landroidx/compose/foundation/interaction/m;

    .line 117833845
    .line 117833846
    if-nez p3, :cond_7a

    .line 117833847
    .line 117833848
    const/4 p4, 0x1

    .line 117833849
    goto :goto_7b

    .line 117833850
    :cond_7a
    const/4 p4, 0x0

    .line 117833851
    :goto_7b
    if-eq p2, p4, :cond_89

    .line 117833852
    .line 117833853
    if-nez p3, :cond_80

    .line 117833854
    .line 117833855
    const/4 v1, 0x1

    .line 117833856
    :cond_80
    iput-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    .line 117833857
    .line 117833858
    if-nez v1, :cond_89

    .line 117833859
    .line 117833860
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 117833861
    .line 117833862
    if-nez p2, :cond_89

    .line 117833863
    .line 117833864
    goto :goto_8a

    .line 117833865
    :cond_89
    move v2, p1

    .line 117833866
    :goto_8a
    if-eqz v2, :cond_a1

    .line 117833867
    .line 117833868
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 117833869
    .line 117833870
    if-nez p1, :cond_94

    .line 117833871
    .line 117833872
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    .line 117833873
    .line 117833874
    if-nez p1, :cond_a1

    .line 117833875
    .line 117833876
    :cond_94
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 117833877
    .line 117833878
    if-eqz p1, :cond_9b

    .line 117833879
    .line 117833880
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 117833881
    .line 117833882
    .line 117833883
    :cond_9b
    const/4 p1, 0x0

    .line 117833884
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 117833885
    .line 117833886
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->i2()V

    .line 117833887
    .line 117833888
    .line 117833889
    :cond_a1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/foundation/FocusableNode;

    .line 117833890
    .line 117833891
    iget-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 117833892
    .line 117833893
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/m;)V

    .line 117833894
    .line 117833895
    .line 117833896
    return-void
.end method


