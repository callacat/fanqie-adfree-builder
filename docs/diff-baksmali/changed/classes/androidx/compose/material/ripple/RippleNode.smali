## classes/androidx/compose/material/ripple/RippleNode.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/l0;Landroidx/compose/material/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/l0;Landroidx/compose/material/k0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 84082691
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Landroidx/compose/foundation/interaction/k;

    .line 84082693
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 84082695
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 84082697
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/s0;

    .line 84082699
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    .line 84082701
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 84082703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082706
    const-wide/16 p1, 0x0

    .line 84082708
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 84082710
    new-instance p1, Landroidx/collection/i0;

    .line 84082712
    const/4 p2, 0x0

    .line 84082713
    invoke-direct {p1, p2}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 84082716
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/i0;

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/l0;Landroidx/compose/material/k0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Landroidx/compose/foundation/interaction/k;

    .line 84082692
    .line 84082693
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 84082694
    .line 84082695
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 84082696
    .line 84082697
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/s0;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    .line 84082700
    .line 84082701
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 84082702
    .line 84082703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082704
    .line 84082705
    .line 84082706
    const-wide/16 p1, 0x0

    .line 84082707
    .line 84082708
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 84082709
    .line 84082710
    new-instance p1, Landroidx/collection/i0;

    .line 84082711
    .line 84082712
    const/4 p2, 0x0

    .line 84082713
    invoke-direct {p1, p2}, Landroidx/collection/i0;-><init>(Ljava/lang/Object;)V

    .line 84082714
    .line 84082715
    .line 84082716
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/i0;

    .line 84082717
    .line 84082718
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final a2(Landroidx/compose/foundation/interaction/o;)V
[MOD-CHANGED]
.method public final a2(Landroidx/compose/foundation/interaction/o;)V
    .registers 14

    .prologue
    .line 17235968
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o$b;

    .line 17235970
    if-eqz v0, :cond_12d

    .line 17235972
    move-object v2, p1

    .line 17235973
    check-cast v2, Landroidx/compose/foundation/interaction/o$b;

    .line 17235975
    iget-wide v4, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 17235977
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 17235979
    move-object v0, p0

    .line 17235980
    check-cast v0, Landroidx/compose/material/ripple/b;

    .line 17235982
    iget-object v1, v0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/f;

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    if-eqz v1, :cond_17

    .line 17235987
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235990
    goto :goto_77

    .line 17235991
    :cond_17
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 17235993
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17235996
    move-result-object v1

    .line 17235997
    check-cast v1, Landroid/view/View;

    .line 17235999
    :goto_1f
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 17236001
    if-nez v6, :cond_4d

    .line 17236003
    move-object v6, v1

    .line 17236004
    check-cast v6, Landroid/view/View;

    .line 17236006
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236009
    move-result-object v6

    .line 17236010
    instance-of v7, v6, Landroid/view/View;

    .line 17236012
    if-eqz v7, :cond_30

    .line 17236014
    move-object v1, v6

    .line 17236015
    goto :goto_1f

    .line 17236016
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v0, "Couldn\'t find a valid parent for "

    .line 17236020
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 17236028
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    move-result-object p1

    .line 17236035
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236037
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236040
    move-result-object p1

    .line 17236041
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236044
    throw v0

    .line 17236045
    :cond_4d
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236047
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236050
    move-result v6

    .line 17236051
    const/4 v7, 0x0

    .line 17236052
    :goto_54
    if-ge v7, v6, :cond_65

    .line 17236054
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236057
    move-result-object v8

    .line 17236058
    instance-of v9, v8, Landroidx/compose/material/ripple/f;

    .line 17236060
    if-eqz v9, :cond_62

    .line 17236062
    check-cast v8, Landroidx/compose/material/ripple/f;

    .line 17236064
    move-object v1, v8

    .line 17236065
    goto :goto_72

    .line 17236066
    :cond_62
    add-int/lit8 v7, v7, 0x1

    .line 17236068
    goto :goto_54

    .line 17236069
    :cond_65
    new-instance v6, Landroidx/compose/material/ripple/f;

    .line 17236071
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236074
    move-result-object v7

    .line 17236075
    invoke-direct {v6, v7}, Landroidx/compose/material/ripple/f;-><init>(Landroid/content/Context;)V

    .line 17236078
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236081
    move-object v1, v6

    .line 17236082
    :goto_72
    iput-object v1, v0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/f;

    .line 17236084
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236087
    :goto_77
    iget-object v6, v1, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 17236089
    iget-object v6, v6, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 17236091
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17236093
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    move-result-object v6

    .line 17236097
    check-cast v6, Landroidx/compose/material/ripple/j;

    .line 17236099
    if-eqz v6, :cond_88

    .line 17236101
    :goto_85
    move-object v11, v6

    .line 17236102
    goto/16 :goto_108

    .line 17236104
    :cond_88
    iget-object v6, v1, Landroidx/compose/material/ripple/f;->c:Ljava/util/List;

    .line 17236106
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236109
    move-result-object v6

    .line 17236110
    check-cast v6, Landroidx/compose/material/ripple/j;

    .line 17236112
    if-nez v6, :cond_fa

    .line 17236114
    iget v6, v1, Landroidx/compose/material/ripple/f;->e:I

    .line 17236116
    iget-object v7, v1, Landroidx/compose/material/ripple/f;->b:Ljava/util/List;

    .line 17236118
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236121
    move-result v7

    .line 17236122
    if-le v6, v7, :cond_b0

    .line 17236124
    new-instance v6, Landroidx/compose/material/ripple/j;

    .line 17236126
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-direct {v6, v7}, Landroidx/compose/material/ripple/j;-><init>(Landroid/content/Context;)V

    .line 17236133
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236136
    iget-object v7, v1, Landroidx/compose/material/ripple/f;->b:Ljava/util/List;

    .line 17236138
    check-cast v7, Ljava/util/ArrayList;

    .line 17236140
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    goto :goto_eb

    .line 17236144
    :cond_b0
    iget-object v6, v1, Landroidx/compose/material/ripple/f;->b:Ljava/util/List;

    .line 17236146
    iget v7, v1, Landroidx/compose/material/ripple/f;->e:I

    .line 17236148
    check-cast v6, Ljava/util/ArrayList;

    .line 17236150
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236153
    move-result-object v6

    .line 17236154
    check-cast v6, Landroidx/compose/material/ripple/j;

    .line 17236156
    iget-object v7, v1, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 17236158
    iget-object v7, v7, Landroidx/compose/material/ripple/h;->b:Ljava/util/Map;

    .line 17236160
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236162
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v7

    .line 17236166
    check-cast v7, Landroidx/compose/material/ripple/g;

    .line 17236168
    if-eqz v7, :cond_eb

    .line 17236170
    invoke-interface {v7}, Landroidx/compose/material/ripple/g;->z0()V

    .line 17236173
    iget-object v8, v1, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 17236175
    iget-object v9, v8, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 17236177
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17236179
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object v9

    .line 17236183
    check-cast v9, Landroidx/compose/material/ripple/j;

    .line 17236185
    if-eqz v9, :cond_e3

    .line 17236187
    iget-object v10, v8, Landroidx/compose/material/ripple/h;->b:Ljava/util/Map;

    .line 17236189
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    move-result-object v9

    .line 17236193
    check-cast v9, Landroidx/compose/material/ripple/g;

    .line 17236195
    :cond_e3
    iget-object v8, v8, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 17236197
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    invoke-virtual {v6}, Landroidx/compose/material/ripple/j;->c()V

    .line 17236203
    :cond_eb
    :goto_eb
    iget v7, v1, Landroidx/compose/material/ripple/f;->e:I

    .line 17236205
    iget v8, v1, Landroidx/compose/material/ripple/f;->a:I

    .line 17236207
    add-int/lit8 v8, v8, -0x1

    .line 17236209
    if-ge v7, v8, :cond_f8

    .line 17236211
    add-int/lit8 v7, v7, 0x1

    .line 17236213
    iput v7, v1, Landroidx/compose/material/ripple/f;->e:I

    .line 17236215
    goto :goto_fa

    .line 17236216
    :cond_f8
    iput v3, v1, Landroidx/compose/material/ripple/f;->e:I

    .line 17236218
    :cond_fa
    :goto_fa
    iget-object v1, v1, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 17236220
    iget-object v3, v1, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 17236222
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    iget-object v1, v1, Landroidx/compose/material/ripple/h;->b:Ljava/util/Map;

    .line 17236227
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    goto/16 :goto_85

    .line 17236232
    :goto_108
    iget-boolean v3, v0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 17236234
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236237
    move-result v6

    .line 17236238
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/s0;

    .line 17236240
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17236243
    move-result-wide v7

    .line 17236244
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    .line 17236246
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236249
    move-result-object p1

    .line 17236250
    check-cast p1, Landroidx/compose/material/ripple/d;

    .line 17236252
    iget v9, p1, Landroidx/compose/material/ripple/d;->d:F

    .line 17236254
    new-instance v10, Landroidx/compose/material/ripple/a;

    .line 17236256
    invoke-direct {v10, v0}, Landroidx/compose/material/ripple/a;-><init>(Landroidx/compose/material/ripple/b;)V

    .line 17236259
    move-object v1, v11

    .line 17236260
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/j;->b(Landroidx/compose/foundation/interaction/o$b;ZJIJFLandroidx/compose/material/ripple/a;)V

    .line 17236263
    iput-object v11, v0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 17236265
    invoke-static {v0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17236268
    goto :goto_152

    .line 17236269
    :cond_12d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o$c;

    .line 17236271
    if-eqz v0, :cond_140

    .line 17236273
    check-cast p1, Landroidx/compose/foundation/interaction/o$c;

    .line 17236275
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$c;->a:Landroidx/compose/foundation/interaction/o$b;

    .line 17236277
    move-object p1, p0

    .line 17236278
    check-cast p1, Landroidx/compose/material/ripple/b;

    .line 17236280
    iget-object p1, p1, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 17236282
    if-eqz p1, :cond_152

    .line 17236284
    invoke-virtual {p1}, Landroidx/compose/material/ripple/j;->d()V

    .line 17236287
    goto :goto_152

    .line 17236288
    :cond_140
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o$a;

    .line 17236290
    if-eqz v0, :cond_152

    .line 17236292
    check-cast p1, Landroidx/compose/foundation/interaction/o$a;

    .line 17236294
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$a;->a:Landroidx/compose/foundation/interaction/o$b;

    .line 17236296
    move-object p1, p0

    .line 17236297
    check-cast p1, Landroidx/compose/material/ripple/b;

    .line 17236299
    iget-object p1, p1, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 17236301
    if-eqz p1, :cond_152

    .line 17236303
    invoke-virtual {p1}, Landroidx/compose/material/ripple/j;->d()V

    .line 17236306
    :cond_152
    :goto_152
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Landroidx/compose/foundation/interaction/o;)V
    .registers 14

    .prologue
    .line 17235968
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o$b;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_12d

    .line 17235971
    .line 17235972
    move-object v2, p1

    .line 17235973
    check-cast v2, Landroidx/compose/foundation/interaction/o$b;

    .line 17235974
    .line 17235975
    iget-wide v4, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 17235976
    .line 17235977
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 17235978
    .line 17235979
    move-object v0, p0

    .line 17235980
    check-cast v0, Landroidx/compose/material/ripple/b;

    .line 17235981
    .line 17235982
    iget-object v1, v0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/f;

    .line 17235983
    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    if-eqz v1, :cond_17

    .line 17235986
    .line 17235987
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto :goto_77

    .line 17235991
    :cond_17
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 17235992
    .line 17235993
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    check-cast v1, Landroid/view/View;

    .line 17235998
    .line 17235999
    :goto_1f
    instance-of v6, v1, Landroid/view/ViewGroup;

    .line 17236000
    .line 17236001
    if-nez v6, :cond_4d

    .line 17236002
    .line 17236003
    move-object v6, v1

    .line 17236004
    check-cast v6, Landroid/view/View;

    .line 17236005
    .line 17236006
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v6

    .line 17236010
    instance-of v7, v6, Landroid/view/View;

    .line 17236011
    .line 17236012
    if-eqz v7, :cond_30

    .line 17236013
    .line 17236014
    move-object v1, v6

    .line 17236015
    goto :goto_1f

    .line 17236016
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    const-string v0, "Couldn\'t find a valid parent for "

    .line 17236019
    .line 17236020
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    throw v0

    .line 17236045
    :cond_4d
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v6

    .line 17236051
    const/4 v7, 0x0

    .line 17236052
    :goto_54
    if-ge v7, v6, :cond_65

    .line 17236053
    .line 17236054
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v8

    .line 17236058
    instance-of v9, v8, Landroidx/compose/material/ripple/f;

    .line 17236059
    .line 17236060
    if-eqz v9, :cond_62

    .line 17236061
    .line 17236062
    check-cast v8, Landroidx/compose/material/ripple/f;

    .line 17236063
    .line 17236064
    move-object v1, v8

    .line 17236065
    goto :goto_72

    .line 17236066
    :cond_62
    add-int/lit8 v7, v7, 0x1

    .line 17236067
    .line 17236068
    goto :goto_54

    .line 17236069
    :cond_65
    new-instance v6, Landroidx/compose/material/ripple/f;

    .line 17236070
    .line 17236071
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v7

    .line 17236075
    invoke-direct {v6, v7}, Landroidx/compose/material/ripple/f;-><init>(Landroid/content/Context;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236079
    .line 17236080
    .line 17236081
    move-object v1, v6

    .line 17236082
    :goto_72
    iput-object v1, v0, Landroidx/compose/material/ripple/b;->y:Landroidx/compose/material/ripple/f;

    .line 17236083
    .line 17236084
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236085
    .line 17236086
    .line 17236087
    :goto_77
    iget-object v6, v1, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 17236088
    .line 17236089
    iget-object v6, v6, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 17236090
    .line 17236091
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17236092
    .line 17236093
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    check-cast v6, Landroidx/compose/material/ripple/j;

    .line 17236098
    .line 17236099
    if-eqz v6, :cond_88

    .line 17236100
    .line 17236101
    :goto_85
    move-object v11, v6

    .line 17236102
    goto/16 :goto_108

    .line 17236103
    .line 17236104
    :cond_88
    iget-object v6, v1, Landroidx/compose/material/ripple/f;->c:Ljava/util/List;

    .line 17236105
    .line 17236106
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v6

    .line 17236110
    check-cast v6, Landroidx/compose/material/ripple/j;

    .line 17236111
    .line 17236112
    if-nez v6, :cond_fa

    .line 17236113
    .line 17236114
    iget v6, v1, Landroidx/compose/material/ripple/f;->e:I

    .line 17236115
    .line 17236116
    iget-object v7, v1, Landroidx/compose/material/ripple/f;->b:Ljava/util/List;

    .line 17236117
    .line 17236118
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v7

    .line 17236122
    if-le v6, v7, :cond_b0

    .line 17236123
    .line 17236124
    new-instance v6, Landroidx/compose/material/ripple/j;

    .line 17236125
    .line 17236126
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-direct {v6, v7}, Landroidx/compose/material/ripple/j;-><init>(Landroid/content/Context;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v7, v1, Landroidx/compose/material/ripple/f;->b:Ljava/util/List;

    .line 17236137
    .line 17236138
    check-cast v7, Ljava/util/ArrayList;

    .line 17236139
    .line 17236140
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_eb

    .line 17236144
    :cond_b0
    iget-object v6, v1, Landroidx/compose/material/ripple/f;->b:Ljava/util/List;

    .line 17236145
    .line 17236146
    iget v7, v1, Landroidx/compose/material/ripple/f;->e:I

    .line 17236147
    .line 17236148
    check-cast v6, Ljava/util/ArrayList;

    .line 17236149
    .line 17236150
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v6

    .line 17236154
    check-cast v6, Landroidx/compose/material/ripple/j;

    .line 17236155
    .line 17236156
    iget-object v7, v1, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 17236157
    .line 17236158
    iget-object v7, v7, Landroidx/compose/material/ripple/h;->b:Ljava/util/Map;

    .line 17236159
    .line 17236160
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236161
    .line 17236162
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v7

    .line 17236166
    check-cast v7, Landroidx/compose/material/ripple/g;

    .line 17236167
    .line 17236168
    if-eqz v7, :cond_eb

    .line 17236169
    .line 17236170
    invoke-interface {v7}, Landroidx/compose/material/ripple/g;->z0()V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v8, v1, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 17236174
    .line 17236175
    iget-object v9, v8, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 17236176
    .line 17236177
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17236178
    .line 17236179
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v9

    .line 17236183
    check-cast v9, Landroidx/compose/material/ripple/j;

    .line 17236184
    .line 17236185
    if-eqz v9, :cond_e3

    .line 17236186
    .line 17236187
    iget-object v10, v8, Landroidx/compose/material/ripple/h;->b:Ljava/util/Map;

    .line 17236188
    .line 17236189
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v9

    .line 17236193
    check-cast v9, Landroidx/compose/material/ripple/g;

    .line 17236194
    .line 17236195
    :cond_e3
    iget-object v8, v8, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 17236196
    .line 17236197
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v6}, Landroidx/compose/material/ripple/j;->c()V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    :goto_eb
    iget v7, v1, Landroidx/compose/material/ripple/f;->e:I

    .line 17236204
    .line 17236205
    iget v8, v1, Landroidx/compose/material/ripple/f;->a:I

    .line 17236206
    .line 17236207
    add-int/lit8 v8, v8, -0x1

    .line 17236208
    .line 17236209
    if-ge v7, v8, :cond_f8

    .line 17236210
    .line 17236211
    add-int/lit8 v7, v7, 0x1

    .line 17236212
    .line 17236213
    iput v7, v1, Landroidx/compose/material/ripple/f;->e:I

    .line 17236214
    .line 17236215
    goto :goto_fa

    .line 17236216
    :cond_f8
    iput v3, v1, Landroidx/compose/material/ripple/f;->e:I

    .line 17236217
    .line 17236218
    :cond_fa
    :goto_fa
    iget-object v1, v1, Landroidx/compose/material/ripple/f;->d:Landroidx/compose/material/ripple/h;

    .line 17236219
    .line 17236220
    iget-object v3, v1, Landroidx/compose/material/ripple/h;->a:Ljava/util/Map;

    .line 17236221
    .line 17236222
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v1, v1, Landroidx/compose/material/ripple/h;->b:Ljava/util/Map;

    .line 17236226
    .line 17236227
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    goto/16 :goto_85

    .line 17236231
    .line 17236232
    :goto_108
    iget-boolean v3, v0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 17236233
    .line 17236234
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v6

    .line 17236238
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/s0;

    .line 17236239
    .line 17236240
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-wide v7

    .line 17236244
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    .line 17236245
    .line 17236246
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    check-cast p1, Landroidx/compose/material/ripple/d;

    .line 17236251
    .line 17236252
    iget v9, p1, Landroidx/compose/material/ripple/d;->d:F

    .line 17236253
    .line 17236254
    new-instance v10, Landroidx/compose/material/ripple/a;

    .line 17236255
    .line 17236256
    invoke-direct {v10, v0}, Landroidx/compose/material/ripple/a;-><init>(Landroidx/compose/material/ripple/b;)V

    .line 17236257
    .line 17236258
    .line 17236259
    move-object v1, v11

    .line 17236260
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/j;->b(Landroidx/compose/foundation/interaction/o$b;ZJIJFLandroidx/compose/material/ripple/a;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iput-object v11, v0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 17236264
    .line 17236265
    invoke-static {v0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_152

    .line 17236269
    :cond_12d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o$c;

    .line 17236270
    .line 17236271
    if-eqz v0, :cond_140

    .line 17236272
    .line 17236273
    check-cast p1, Landroidx/compose/foundation/interaction/o$c;

    .line 17236274
    .line 17236275
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$c;->a:Landroidx/compose/foundation/interaction/o$b;

    .line 17236276
    .line 17236277
    move-object p1, p0

    .line 17236278
    check-cast p1, Landroidx/compose/material/ripple/b;

    .line 17236279
    .line 17236280
    iget-object p1, p1, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 17236281
    .line 17236282
    if-eqz p1, :cond_152

    .line 17236283
    .line 17236284
    invoke-virtual {p1}, Landroidx/compose/material/ripple/j;->d()V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_152

    .line 17236288
    :cond_140
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o$a;

    .line 17236289
    .line 17236290
    if-eqz v0, :cond_152

    .line 17236291
    .line 17236292
    check-cast p1, Landroidx/compose/foundation/interaction/o$a;

    .line 17236293
    .line 17236294
    iget-object p1, p1, Landroidx/compose/foundation/interaction/o$a;->a:Landroidx/compose/foundation/interaction/o$b;

    .line 17236295
    .line 17236296
    move-object p1, p0

    .line 17236297
    check-cast p1, Landroidx/compose/material/ripple/b;

    .line 17236298
    .line 17236299
    iget-object p1, p1, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 17236300
    .line 17236301
    if-eqz p1, :cond_152

    .line 17236302
    .line 17236303
    invoke-virtual {p1}, Landroidx/compose/material/ripple/j;->d()V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    :goto_152
    return-void
.end method


.method public final u1(J)V
[MOD-CHANGED]
.method public final u1(J)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->w:Z

    .line 17104899
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104902
    move-result-object v0

    .line 17104903
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17104905
    invoke-static {p1, p2}, Lc1/u;->a(J)J

    .line 17104908
    move-result-wide p1

    .line 17104909
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 17104911
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 17104913
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_3a

    .line 17104919
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 17104921
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 17104923
    sget p2, Landroidx/compose/material/ripple/e;->a:F

    .line 17104925
    invoke-static {v1, v2}, Lc0/k;->d(J)F

    .line 17104928
    move-result p2

    .line 17104929
    invoke-static {v1, v2}, Lc0/k;->b(J)F

    .line 17104932
    move-result v1

    .line 17104933
    invoke-static {p2, v1}, Lc0/f;->a(FF)J

    .line 17104936
    move-result-wide v1

    .line 17104937
    invoke-static {v1, v2}, Lc0/e;->d(J)F

    .line 17104940
    move-result p2

    .line 17104941
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104943
    div-float/2addr p2, v1

    .line 17104944
    if-eqz p1, :cond_40

    .line 17104946
    sget p1, Landroidx/compose/material/ripple/e;->a:F

    .line 17104948
    invoke-interface {v0, p1}, Lc1/e;->A0(F)F

    .line 17104951
    move-result p1

    .line 17104952
    add-float/2addr p2, p1

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 17104956
    invoke-interface {v0, p1}, Lc1/e;->A0(F)F

    .line 17104959
    move-result p2

    .line 17104960
    :cond_40
    :goto_40
    iput p2, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 17104962
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/i0;

    .line 17104964
    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17104966
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    if-ge v0, p1, :cond_55

    .line 17104971
    aget-object v1, p2, v0

    .line 17104973
    check-cast v1, Landroidx/compose/foundation/interaction/o;

    .line 17104975
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->a2(Landroidx/compose/foundation/interaction/o;)V

    .line 17104978
    add-int/lit8 v0, v0, 0x1

    .line 17104980
    goto :goto_49

    .line 17104981
    :cond_55
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/i0;

    .line 17104983
    invoke-virtual {p1}, Landroidx/collection/i0;->i()V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(J)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->w:Z

    .line 17104898
    .line 17104899
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17104904
    .line 17104905
    invoke-static {p1, p2}, Lc1/u;->a(J)J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide p1

    .line 17104909
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 17104910
    .line 17104911
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 17104912
    .line 17104913
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_3a

    .line 17104918
    .line 17104919
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 17104920
    .line 17104921
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 17104922
    .line 17104923
    sget p2, Landroidx/compose/material/ripple/e;->a:F

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lc0/k;->d(J)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p2

    .line 17104929
    invoke-static {v1, v2}, Lc0/k;->b(J)F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    invoke-static {p2, v1}, Lc0/f;->a(FF)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v1

    .line 17104937
    invoke-static {v1, v2}, Lc0/e;->d(J)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p2

    .line 17104941
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104942
    .line 17104943
    div-float/2addr p2, v1

    .line 17104944
    if-eqz p1, :cond_40

    .line 17104945
    .line 17104946
    sget p1, Landroidx/compose/material/ripple/e;->a:F

    .line 17104947
    .line 17104948
    invoke-interface {v0, p1}, Lc1/e;->A0(F)F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    add-float/2addr p2, p1

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:F

    .line 17104955
    .line 17104956
    invoke-interface {v0, p1}, Lc1/e;->A0(F)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p2

    .line 17104960
    :cond_40
    :goto_40
    iput p2, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 17104961
    .line 17104962
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/i0;

    .line 17104963
    .line 17104964
    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17104965
    .line 17104966
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    .line 17104967
    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    if-ge v0, p1, :cond_55

    .line 17104970
    .line 17104971
    aget-object v1, p2, v0

    .line 17104972
    .line 17104973
    check-cast v1, Landroidx/compose/foundation/interaction/o;

    .line 17104974
    .line 17104975
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->a2(Landroidx/compose/foundation/interaction/o;)V

    .line 17104976
    .line 17104977
    .line 17104978
    add-int/lit8 v0, v0, 0x1

    .line 17104979
    .line 17104980
    goto :goto_49

    .line 17104981
    :cond_55
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/i0;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Landroidx/collection/i0;->i()V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17170435
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/p;

    .line 17170437
    if-eqz v0, :cond_80

    .line 17170439
    iget v4, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 17170441
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/s0;

    .line 17170443
    invoke-interface {v1}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17170446
    move-result-wide v1

    .line 17170447
    iget-object v3, v0, Landroidx/compose/material/ripple/p;->c:Landroidx/compose/animation/core/Animatable;

    .line 17170449
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Ljava/lang/Number;

    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170458
    move-result v3

    .line 17170459
    const/4 v5, 0x0

    .line 17170460
    cmpl-float v5, v3, v5

    .line 17170462
    if-lez v5, :cond_80

    .line 17170464
    const/16 v5, 0xe

    .line 17170466
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170469
    move-result-wide v2

    .line 17170470
    iget-boolean v0, v0, Landroidx/compose/material/ripple/p;->a:Z

    .line 17170472
    if-eqz v0, :cond_77

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170479
    move-result-wide v0

    .line 17170480
    invoke-static {v0, v1}, Lc0/k;->d(J)F

    .line 17170483
    move-result v8

    .line 17170484
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170487
    move-result-wide v0

    .line 17170488
    invoke-static {v0, v1}, Lc0/k;->b(J)F

    .line 17170491
    move-result v9

    .line 17170492
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    sget v10, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17170499
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 17170506
    move-result-wide v11

    .line 17170507
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17170514
    :try_start_52
    iget-object v5, v0, Ld0/a$b;->a:Ld0/b;

    .line 17170516
    invoke-virtual/range {v5 .. v10}, Ld0/b;->b(FFFFI)V

    .line 17170519
    const-wide/16 v5, 0x0

    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    const/16 v8, 0x7c

    .line 17170524
    move-object v1, p1

    .line 17170525
    invoke-static/range {v1 .. v8}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_6b

    .line 17170528
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170535
    invoke-virtual {v0, v11, v12}, Ld0/a$b;->b(J)V

    .line 17170538
    goto :goto_80

    .line 17170539
    :catchall_6b
    move-exception p1

    .line 17170540
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170547
    invoke-virtual {v0, v11, v12}, Ld0/a$b;->b(J)V

    .line 17170550
    throw p1

    .line 17170551
    :cond_77
    const-wide/16 v5, 0x0

    .line 17170553
    const/4 v7, 0x0

    .line 17170554
    const/16 v8, 0x7c

    .line 17170556
    move-object v1, p1

    .line 17170557
    invoke-static/range {v1 .. v8}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170560
    :cond_80
    :goto_80
    move-object v0, p0

    .line 17170561
    check-cast v0, Landroidx/compose/material/ripple/b;

    .line 17170563
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170570
    move-result-object p1

    .line 17170571
    iget-object v8, v0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 17170573
    if-eqz v8, :cond_b2

    .line 17170575
    iget-wide v4, v0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 17170577
    iget v1, v0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 17170579
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170582
    move-result v2

    .line 17170583
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/s0;

    .line 17170585
    invoke-interface {v1}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17170588
    move-result-wide v6

    .line 17170589
    iget-object v0, v0, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    .line 17170591
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170594
    move-result-object v0

    .line 17170595
    check-cast v0, Landroidx/compose/material/ripple/d;

    .line 17170597
    iget v3, v0, Landroidx/compose/material/ripple/d;->d:F

    .line 17170599
    move-object v1, v8

    .line 17170600
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/j;->e(IFJJ)V

    .line 17170603
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-virtual {v8, p1}, Landroidx/compose/material/ripple/j;->draw(Landroid/graphics/Canvas;)V

    .line 17170610
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/p;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_80

    .line 17170438
    .line 17170439
    iget v4, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 17170440
    .line 17170441
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/s0;

    .line 17170442
    .line 17170443
    invoke-interface {v1}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v1

    .line 17170447
    iget-object v3, v0, Landroidx/compose/material/ripple/p;->c:Landroidx/compose/animation/core/Animatable;

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    check-cast v3, Ljava/lang/Number;

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    const/4 v5, 0x0

    .line 17170460
    cmpl-float v5, v3, v5

    .line 17170461
    .line 17170462
    if-lez v5, :cond_80

    .line 17170463
    .line 17170464
    const/16 v5, 0xe

    .line 17170465
    .line 17170466
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v2

    .line 17170470
    iget-boolean v0, v0, Landroidx/compose/material/ripple/p;->a:Z

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_77

    .line 17170473
    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v0

    .line 17170480
    invoke-static {v0, v1}, Lc0/k;->d(J)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v8

    .line 17170484
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v0

    .line 17170488
    invoke-static {v0, v1}, Lc0/k;->b(J)F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v9

    .line 17170492
    sget-object v0, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    sget v10, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v0}, Ld0/a$b;->c()J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v11

    .line 17170507
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17170512
    .line 17170513
    .line 17170514
    :try_start_52
    iget-object v5, v0, Ld0/a$b;->a:Ld0/b;

    .line 17170515
    .line 17170516
    invoke-virtual/range {v5 .. v10}, Ld0/b;->b(FFFFI)V

    .line 17170517
    .line 17170518
    .line 17170519
    const-wide/16 v5, 0x0

    .line 17170520
    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    const/16 v8, 0x7c

    .line 17170523
    .line 17170524
    move-object v1, p1

    .line 17170525
    invoke-static/range {v1 .. v8}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_6b

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v11, v12}, Ld0/a$b;->b(J)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_80

    .line 17170539
    :catchall_6b
    move-exception p1

    .line 17170540
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v11, v12}, Ld0/a$b;->b(J)V

    .line 17170548
    .line 17170549
    .line 17170550
    throw p1

    .line 17170551
    :cond_77
    const-wide/16 v5, 0x0

    .line 17170552
    .line 17170553
    const/4 v7, 0x0

    .line 17170554
    const/16 v8, 0x7c

    .line 17170555
    .line 17170556
    move-object v1, p1

    .line 17170557
    invoke-static/range {v1 .. v8}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    move-object v0, p0

    .line 17170561
    check-cast v0, Landroidx/compose/material/ripple/b;

    .line 17170562
    .line 17170563
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    iget-object v8, v0, Landroidx/compose/material/ripple/b;->z:Landroidx/compose/material/ripple/j;

    .line 17170572
    .line 17170573
    if-eqz v8, :cond_b2

    .line 17170574
    .line 17170575
    iget-wide v4, v0, Landroidx/compose/material/ripple/RippleNode;->v:J

    .line 17170576
    .line 17170577
    iget v1, v0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 17170578
    .line 17170579
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleNode;->r:Landroidx/compose/ui/graphics/s0;

    .line 17170584
    .line 17170585
    invoke-interface {v1}, Landroidx/compose/ui/graphics/s0;->a()J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v6

    .line 17170589
    iget-object v0, v0, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    .line 17170590
    .line 17170591
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    check-cast v0, Landroidx/compose/material/ripple/d;

    .line 17170596
    .line 17170597
    iget v3, v0, Landroidx/compose/material/ripple/d;->d:F

    .line 17170598
    .line 17170599
    move-object v1, v8

    .line 17170600
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/j;->e(IFJJ)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-virtual {v8, p1}, Landroidx/compose/material/ripple/j;->draw(Landroid/graphics/Canvas;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    return-void
.end method


